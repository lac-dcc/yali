; ModuleID = 'Project_CodeNet_C++1400/p00117/s332475047.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s332475047.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s332475047.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %3 = alloca i32, align 4
  %4 = alloca [21 x [21 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #10
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !5
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %17, align 8, !tbaa !10
  %18 = bitcast %union.anon* %15 to i8*
  store i8 0, i8* %18, align 8, !tbaa !13
  %19 = bitcast %"class.std::__cxx11::basic_istringstream"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 384, i8* nonnull %19) #10
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_istringstream"* nonnull align 8 dereferenceable(120) %2) #11
          to label %20 unwind label %47

20:                                               ; preds = %0
  %21 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #11
          to label %22 unwind label %49

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", %"class.std::__cxx11::basic_istringstream"* %2, i64 0, i32 1
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(%"class.std::__cxx11::basic_stringbuf"* nonnull align 8 dereferenceable(104) %23, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #11
          to label %24 unwind label %49

24:                                               ; preds = %22
  %25 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #10
  %26 = bitcast %"class.std::__cxx11::basic_istringstream"* %2 to %"class.std::basic_istream"*
  %27 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i32* nonnull align 4 dereferenceable(4) %3) #11
          to label %28 unwind label %51

28:                                               ; preds = %24
  %29 = bitcast [21 x [21 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1764, i8* nonnull %29) #10
  %30 = load i32, i32* %3, align 4, !tbaa !14
  %31 = add i32 %30, 1
  %32 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %33 = add nuw i32 %32, 1
  %34 = zext i32 %33 to i64
  %35 = zext i32 %31 to i64
  br label %36

36:                                               ; preds = %56, %28
  %37 = phi i64 [ %57, %56 ], [ 1, %28 ]
  %38 = icmp eq i64 %37, %34
  br i1 %38, label %39, label %53

39:                                               ; preds = %36
  %40 = bitcast %"class.std::__cxx11::basic_istringstream"* %2 to i8**
  %41 = load i8*, i8** %40, align 8, !tbaa !16
  %42 = getelementptr i8, i8* %41, i64 -24
  %43 = bitcast i8* %42 to i64*
  %44 = load i64, i64* %43, align 8
  %45 = getelementptr inbounds i8, i8* %19, i64 %44
  %46 = bitcast i8* %45 to %"class.std::basic_ios"*
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264) %46, i32 0) #11
          to label %63 unwind label %86

47:                                               ; preds = %0
  %48 = landingpad { i8*, i32 }
          cleanup
  br label %228

49:                                               ; preds = %22, %20
  %50 = landingpad { i8*, i32 }
          cleanup
  br label %226

51:                                               ; preds = %24
  %52 = landingpad { i8*, i32 }
          cleanup
  br label %224

53:                                               ; preds = %36, %58
  %54 = phi i64 [ %62, %58 ], [ 1, %36 ]
  %55 = icmp eq i64 %54, %35
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !18

58:                                               ; preds = %53
  %59 = icmp ne i64 %37, %54
  %60 = sext i1 %59 to i32
  %61 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %37, i64 %54
  store i32 %60, i32* %61, align 4
  %62 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !20

63:                                               ; preds = %39
  %64 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #11
          to label %65 unwind label %86

65:                                               ; preds = %63
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(%"class.std::__cxx11::basic_stringbuf"* nonnull align 8 dereferenceable(104) %23, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #11
          to label %66 unwind label %86

66:                                               ; preds = %65
  %67 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %67) #10
  %68 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i32* nonnull align 4 dereferenceable(4) %5) #11
          to label %69 unwind label %88

69:                                               ; preds = %66
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %71 = bitcast i32* %6 to i8*
  %72 = bitcast i32* %7 to i8*
  %73 = bitcast i32* %8 to i8*
  %74 = bitcast i32* %9 to i8*
  br label %75

75:                                               ; preds = %69, %122
  %76 = phi i32 [ %131, %122 ], [ 0, %69 ]
  %77 = load i32, i32* %5, align 4, !tbaa !14
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %90, label %79

79:                                               ; preds = %75
  %80 = load i32, i32* %3, align 4, !tbaa !14
  %81 = add i32 %80, 1
  %82 = call i32 @llvm.smax.i32(i32 %80, i32 0)
  %83 = add nuw i32 %82, 1
  %84 = zext i32 %83 to i64
  %85 = zext i32 %81 to i64
  br label %134

86:                                               ; preds = %65, %63, %39
  %87 = landingpad { i8*, i32 }
          cleanup
  br label %222

88:                                               ; preds = %179, %173, %137, %66
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %220

90:                                               ; preds = %75
  %91 = load i8*, i8** %40, align 8, !tbaa !16
  %92 = getelementptr i8, i8* %91, i64 -24
  %93 = bitcast i8* %92 to i64*
  %94 = load i64, i64* %93, align 8
  %95 = getelementptr inbounds i8, i8* %19, i64 %94
  %96 = bitcast i8* %95 to %"class.std::basic_ios"*
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264) %96, i32 0) #11
          to label %97 unwind label %104

97:                                               ; preds = %90
  %98 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #11
          to label %99 unwind label %104

99:                                               ; preds = %97, %112
  %100 = phi i64 [ %113, %112 ], [ 0, %97 ]
  %101 = load i64, i64* %17, align 8, !tbaa !10
  %102 = icmp ugt i64 %101, %100
  br i1 %102, label %106, label %103

103:                                              ; preds = %99
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(%"class.std::__cxx11::basic_stringbuf"* nonnull align 8 dereferenceable(104) %23, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #11
          to label %114 unwind label %104

104:                                              ; preds = %103, %97, %90
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %220

106:                                              ; preds = %99
  %107 = load i8*, i8** %70, align 8, !tbaa !21
  %108 = getelementptr inbounds i8, i8* %107, i64 %100
  %109 = load i8, i8* %108, align 1, !tbaa !13
  %110 = icmp eq i8 %109, 44
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  store i8 32, i8* %108, align 1, !tbaa !13
  br label %112

112:                                              ; preds = %106, %111
  %113 = add nuw i64 %100, 1
  br label %99, !llvm.loop !22

114:                                              ; preds = %103
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %71) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %72) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %73) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %74) #10
  %115 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i32* nonnull align 4 dereferenceable(4) %6) #11
          to label %116 unwind label %132

116:                                              ; preds = %114
  %117 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %115, i32* nonnull align 4 dereferenceable(4) %7) #11
          to label %118 unwind label %132

118:                                              ; preds = %116
  %119 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %117, i32* nonnull align 4 dereferenceable(4) %8) #11
          to label %120 unwind label %132

120:                                              ; preds = %118
  %121 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %119, i32* nonnull align 4 dereferenceable(4) %9) #11
          to label %122 unwind label %132

122:                                              ; preds = %120
  %123 = load i32, i32* %8, align 4, !tbaa !14
  %124 = load i32, i32* %6, align 4, !tbaa !14
  %125 = sext i32 %124 to i64
  %126 = load i32, i32* %7, align 4, !tbaa !14
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %125, i64 %127
  store i32 %123, i32* %128, align 4, !tbaa !14
  %129 = load i32, i32* %9, align 4, !tbaa !14
  %130 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %127, i64 %125
  store i32 %129, i32* %130, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %74) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %73) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %72) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %71) #10
  %131 = add nuw nsw i32 %76, 1
  br label %75, !llvm.loop !23

132:                                              ; preds = %120, %118, %116, %114
  %133 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %74) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %73) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %72) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %71) #10
  br label %220

134:                                              ; preds = %79, %149
  %135 = phi i64 [ 1, %79 ], [ %150, %149 ]
  %136 = icmp eq i64 %135, %84
  br i1 %136, label %137, label %144

137:                                              ; preds = %134
  %138 = load i8*, i8** %40, align 8, !tbaa !16
  %139 = getelementptr i8, i8* %138, i64 -24
  %140 = bitcast i8* %139 to i64*
  %141 = load i64, i64* %140, align 8
  %142 = getelementptr inbounds i8, i8* %19, i64 %141
  %143 = bitcast i8* %142 to %"class.std::basic_ios"*
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264) %143, i32 0) #11
          to label %173 unwind label %88

144:                                              ; preds = %134, %154
  %145 = phi i64 [ %155, %154 ], [ 1, %134 ]
  %146 = icmp eq i64 %145, %85
  br i1 %146, label %149, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %145, i64 %135
  br label %151

149:                                              ; preds = %144
  %150 = add nuw nsw i64 %135, 1
  br label %134, !llvm.loop !24

151:                                              ; preds = %147, %171
  %152 = phi i64 [ 1, %147 ], [ %172, %171 ]
  %153 = icmp eq i64 %152, %85
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = add nuw nsw i64 %145, 1
  br label %144, !llvm.loop !25

156:                                              ; preds = %151
  %157 = load i32, i32* %148, align 4, !tbaa !14
  %158 = icmp eq i32 %157, -1
  br i1 %158, label %171, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %135, i64 %152
  %161 = load i32, i32* %160, align 4, !tbaa !14
  %162 = icmp eq i32 %161, -1
  br i1 %162, label %171, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %145, i64 %152
  %165 = load i32, i32* %164, align 4, !tbaa !14
  %166 = icmp eq i32 %165, -1
  %167 = add nsw i32 %161, %157
  %168 = icmp sgt i32 %165, %167
  %169 = select i1 %166, i1 true, i1 %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %163
  store i32 %167, i32* %164, align 4, !tbaa !14
  br label %171

171:                                              ; preds = %163, %156, %159, %170
  %172 = add nuw nsw i64 %152, 1
  br label %151, !llvm.loop !26

173:                                              ; preds = %137
  %174 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #11
          to label %175 unwind label %88

175:                                              ; preds = %173, %186
  %176 = phi i64 [ %187, %186 ], [ 0, %173 ]
  %177 = load i64, i64* %17, align 8, !tbaa !10
  %178 = icmp ugt i64 %177, %176
  br i1 %178, label %180, label %179

179:                                              ; preds = %175
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(%"class.std::__cxx11::basic_stringbuf"* nonnull align 8 dereferenceable(104) %23, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #11
          to label %188 unwind label %88

180:                                              ; preds = %175
  %181 = load i8*, i8** %70, align 8, !tbaa !21
  %182 = getelementptr inbounds i8, i8* %181, i64 %176
  %183 = load i8, i8* %182, align 1, !tbaa !13
  %184 = icmp eq i8 %183, 44
  br i1 %184, label %185, label %186

185:                                              ; preds = %180
  store i8 32, i8* %182, align 1, !tbaa !13
  br label %186

186:                                              ; preds = %180, %185
  %187 = add nuw i64 %176, 1
  br label %175, !llvm.loop !27

188:                                              ; preds = %179
  %189 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %189) #10
  %190 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %190) #10
  %191 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %191) #10
  %192 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %192) #10
  %193 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i32* nonnull align 4 dereferenceable(4) %10) #11
          to label %194 unwind label %218

194:                                              ; preds = %188
  %195 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %193, i32* nonnull align 4 dereferenceable(4) %11) #11
          to label %196 unwind label %218

196:                                              ; preds = %194
  %197 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %195, i32* nonnull align 4 dereferenceable(4) %12) #11
          to label %198 unwind label %218

198:                                              ; preds = %196
  %199 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %197, i32* nonnull align 4 dereferenceable(4) %13) #11
          to label %200 unwind label %218

200:                                              ; preds = %198
  %201 = load i32, i32* %12, align 4, !tbaa !14
  %202 = load i32, i32* %13, align 4, !tbaa !14
  %203 = load i32, i32* %10, align 4, !tbaa !14
  %204 = sext i32 %203 to i64
  %205 = load i32, i32* %11, align 4, !tbaa !14
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %204, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !14
  %209 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %206, i64 %204
  %210 = load i32, i32* %209, align 4, !tbaa !14
  %211 = add i32 %202, %208
  %212 = add i32 %211, %210
  %213 = sub i32 %201, %212
  %214 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %213) #11
          to label %215 unwind label %218

215:                                              ; preds = %200
  %216 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %214) #11
          to label %217 unwind label %218

217:                                              ; preds = %215
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %192) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %191) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %190) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %189) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67) #10
  call void @llvm.lifetime.end.p0i8(i64 1764, i8* nonnull %29) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #10
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_istringstream"* nonnull align 8 dereferenceable(120) %2) #12
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %19) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #10
  ret i32 0

218:                                              ; preds = %215, %200, %198, %196, %194, %188
  %219 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %192) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %191) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %190) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %189) #10
  br label %220

220:                                              ; preds = %104, %132, %218, %88
  %221 = phi { i8*, i32 } [ %219, %218 ], [ %89, %88 ], [ %133, %132 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67) #10
  br label %222

222:                                              ; preds = %220, %86
  %223 = phi { i8*, i32 } [ %221, %220 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0i8(i64 1764, i8* nonnull %29) #10
  br label %224

224:                                              ; preds = %222, %51
  %225 = phi { i8*, i32 } [ %223, %222 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #10
  br label %226

226:                                              ; preds = %224, %49
  %227 = phi { i8*, i32 } [ %225, %224 ], [ %50, %49 ]
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_istringstream"* nonnull align 8 dereferenceable(120) %2) #12
  br label %228

228:                                              ; preds = %226, %47
  %229 = phi { i8*, i32 } [ %227, %226 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %19) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #10
  resume { i8*, i32 } %229
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_istringstream"* nonnull align 8 dereferenceable(120)) unnamed_addr #5 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_istringstream"* nonnull align 8 dereferenceable(120)) unnamed_addr #7 align 2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(%"class.std::__cxx11::basic_stringbuf"* nonnull align 8 dereferenceable(104), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #8 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s332475047.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }
attributes #12 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !9, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!11, !7, i64 0}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
