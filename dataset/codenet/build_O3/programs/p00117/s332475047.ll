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
@_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x i8*], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x i8*] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x i8*] }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s332475047.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
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
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #9
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !5
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %17, align 8, !tbaa !10
  %18 = bitcast %union.anon* %15 to i8*
  store i8 0, i8* %18, align 8, !tbaa !13
  %19 = bitcast %"class.std::__cxx11::basic_istringstream"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 384, i8* nonnull %19) #9
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_istringstream"* nonnull align 8 dereferenceable(120) %2)
          to label %20 unwind label %94

20:                                               ; preds = %0
  %21 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = add nsw i64 %24, 240
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %25
  %27 = bitcast i8* %26 to %"class.std::ctype"**
  %28 = load %"class.std::ctype"*, %"class.std::ctype"** %27, align 8, !tbaa !16
  %29 = icmp eq %"class.std::ctype"* %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %20
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %31 unwind label %96

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %20
  %33 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %28, i64 0, i32 8
  %34 = load i8, i8* %33, align 8, !tbaa !19
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %28, i64 0, i32 9, i64 10
  %38 = load i8, i8* %37, align 1, !tbaa !13
  br label %46

39:                                               ; preds = %32
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %28)
          to label %40 unwind label %96

40:                                               ; preds = %39
  %41 = bitcast %"class.std::ctype"* %28 to i8 (%"class.std::ctype"*, i8)***
  %42 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %41, align 8, !tbaa !14
  %43 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %42, i64 6
  %44 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %43, align 8
  %45 = invoke signext i8 %44(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %28, i8 signext 10)
          to label %46 unwind label %96

46:                                               ; preds = %40, %36
  %47 = phi i8 [ %38, %36 ], [ %45, %40 ]
  %48 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8 signext %47)
          to label %49 unwind label %96

49:                                               ; preds = %46
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", %"class.std::__cxx11::basic_istringstream"* %2, i64 0, i32 1
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", %"class.std::__cxx11::basic_istringstream"* %2, i64 0, i32 1, i32 2
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %53 = load i8*, i8** %52, align 8, !tbaa !21
  %54 = load i64, i64* %17, align 8, !tbaa !10
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", %"class.std::__cxx11::basic_istringstream"* %2, i64 0, i32 1, i32 2, i32 1
  %56 = load i64, i64* %55, align 8, !tbaa !10
  %57 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %51, i64 0, i64 %56, i8* %53, i64 %54)
          to label %58 unwind label %96

58:                                               ; preds = %49
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", %"class.std::__cxx11::basic_istringstream"* %2, i64 0, i32 1, i32 1
  %60 = load i32, i32* %59, align 8, !tbaa !22
  %61 = and i32 %60, 3
  %62 = icmp eq i32 %61, 0
  %63 = load i64, i64* %55, align 8
  %64 = select i1 %62, i64 0, i64 %63
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", %"class.std::__cxx11::basic_istringstream"* %2, i64 0, i32 1, i32 2, i32 0, i32 0
  %66 = load i8*, i8** %65, align 8, !tbaa !21
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(%"class.std::__cxx11::basic_stringbuf"* nonnull align 8 dereferenceable(104) %50, i8* %66, i64 0, i64 %64)
          to label %67 unwind label %96

67:                                               ; preds = %58
  %68 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %68) #9
  %69 = bitcast %"class.std::__cxx11::basic_istringstream"* %2 to %"class.std::basic_istream"*
  %70 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %69, i32* nonnull align 4 dereferenceable(4) %3)
          to label %71 unwind label %98

71:                                               ; preds = %67
  %72 = bitcast [21 x [21 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1764, i8* nonnull %72) #9
  %73 = load i32, i32* %3, align 4, !tbaa !25
  %74 = icmp slt i32 %73, 1
  br i1 %74, label %86, label %75

75:                                               ; preds = %71
  %76 = add nuw i32 %73, 1
  %77 = zext i32 %76 to i64
  %78 = add nsw i64 %77, -1
  %79 = add nsw i64 %77, -2
  %80 = and i64 %78, 3
  %81 = icmp ult i64 %79, 3
  %82 = and i64 %78, -4
  %83 = icmp eq i64 %80, 0
  br label %84

84:                                               ; preds = %75, %111
  %85 = phi i64 [ 1, %75 ], [ %112, %111 ]
  br i1 %81, label %100, label %114

86:                                               ; preds = %111, %71
  %87 = bitcast %"class.std::__cxx11::basic_istringstream"* %2 to i8**
  %88 = load i8*, i8** %87, align 8, !tbaa !14
  %89 = getelementptr i8, i8* %88, i64 -24
  %90 = bitcast i8* %89 to i64*
  %91 = load i64, i64* %90, align 8
  %92 = getelementptr inbounds i8, i8* %19, i64 %91
  %93 = bitcast i8* %92 to %"class.std::basic_ios"*
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264) %93, i32 0)
          to label %135 unwind label %192

94:                                               ; preds = %0
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %485

96:                                               ; preds = %58, %49, %46, %40, %39, %30
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %483

98:                                               ; preds = %67
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %481

100:                                              ; preds = %114, %84
  %101 = phi i64 [ 1, %84 ], [ %132, %114 ]
  br i1 %83, label %111, label %102

102:                                              ; preds = %100, %102
  %103 = phi i64 [ %108, %102 ], [ %101, %100 ]
  %104 = phi i64 [ %109, %102 ], [ %80, %100 ]
  %105 = icmp ne i64 %85, %103
  %106 = sext i1 %105 to i32
  %107 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %85, i64 %103
  store i32 %106, i32* %107, align 4
  %108 = add nuw nsw i64 %103, 1
  %109 = add i64 %104, -1
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %102, !llvm.loop !27

111:                                              ; preds = %102, %100
  %112 = add nuw nsw i64 %85, 1
  %113 = icmp eq i64 %112, %77
  br i1 %113, label %86, label %84, !llvm.loop !29

114:                                              ; preds = %84, %114
  %115 = phi i64 [ %132, %114 ], [ 1, %84 ]
  %116 = phi i64 [ %133, %114 ], [ %82, %84 ]
  %117 = icmp ne i64 %85, %115
  %118 = sext i1 %117 to i32
  %119 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %85, i64 %115
  store i32 %118, i32* %119, align 4
  %120 = add nuw nsw i64 %115, 1
  %121 = icmp ne i64 %85, %120
  %122 = sext i1 %121 to i32
  %123 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %85, i64 %120
  store i32 %122, i32* %123, align 4
  %124 = add nuw nsw i64 %115, 2
  %125 = icmp ne i64 %85, %124
  %126 = sext i1 %125 to i32
  %127 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %85, i64 %124
  store i32 %126, i32* %127, align 4
  %128 = add nuw nsw i64 %115, 3
  %129 = icmp ne i64 %85, %128
  %130 = sext i1 %129 to i32
  %131 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %85, i64 %128
  store i32 %130, i32* %131, align 4
  %132 = add nuw nsw i64 %115, 4
  %133 = add i64 %116, -4
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %100, label %114, !llvm.loop !31

135:                                              ; preds = %86
  %136 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %137 = getelementptr i8, i8* %136, i64 -24
  %138 = bitcast i8* %137 to i64*
  %139 = load i64, i64* %138, align 8
  %140 = add nsw i64 %139, 240
  %141 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %140
  %142 = bitcast i8* %141 to %"class.std::ctype"**
  %143 = load %"class.std::ctype"*, %"class.std::ctype"** %142, align 8, !tbaa !16
  %144 = icmp eq %"class.std::ctype"* %143, null
  br i1 %144, label %145, label %147

145:                                              ; preds = %135
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %146 unwind label %192

146:                                              ; preds = %145
  unreachable

147:                                              ; preds = %135
  %148 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %143, i64 0, i32 8
  %149 = load i8, i8* %148, align 8, !tbaa !19
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %143, i64 0, i32 9, i64 10
  %153 = load i8, i8* %152, align 1, !tbaa !13
  br label %161

154:                                              ; preds = %147
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %143)
          to label %155 unwind label %192

155:                                              ; preds = %154
  %156 = bitcast %"class.std::ctype"* %143 to i8 (%"class.std::ctype"*, i8)***
  %157 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %156, align 8, !tbaa !14
  %158 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %157, i64 6
  %159 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %158, align 8
  %160 = invoke signext i8 %159(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %143, i8 signext 10)
          to label %161 unwind label %192

161:                                              ; preds = %155, %151
  %162 = phi i8 [ %153, %151 ], [ %160, %155 ]
  %163 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8 signext %162)
          to label %164 unwind label %192

164:                                              ; preds = %161
  %165 = load i8*, i8** %52, align 8, !tbaa !21
  %166 = load i64, i64* %17, align 8, !tbaa !10
  %167 = load i64, i64* %55, align 8, !tbaa !10
  %168 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %51, i64 0, i64 %167, i8* %165, i64 %166)
          to label %169 unwind label %192

169:                                              ; preds = %164
  %170 = load i32, i32* %59, align 8, !tbaa !22
  %171 = and i32 %170, 3
  %172 = icmp eq i32 %171, 0
  %173 = load i64, i64* %55, align 8
  %174 = select i1 %172, i64 0, i64 %173
  %175 = load i8*, i8** %65, align 8, !tbaa !21
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(%"class.std::__cxx11::basic_stringbuf"* nonnull align 8 dereferenceable(104) %50, i8* %175, i64 0, i64 %174)
          to label %176 unwind label %192

176:                                              ; preds = %169
  %177 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %177) #9
  %178 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %69, i32* nonnull align 4 dereferenceable(4) %5)
          to label %179 unwind label %194

179:                                              ; preds = %176
  %180 = bitcast i32* %6 to i8*
  %181 = bitcast i32* %7 to i8*
  %182 = bitcast i32* %8 to i8*
  %183 = bitcast i32* %9 to i8*
  %184 = load i32, i32* %5, align 4, !tbaa !25
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %196, label %186

186:                                              ; preds = %273, %179
  %187 = load i32, i32* %3, align 4, !tbaa !25
  %188 = icmp slt i32 %187, 1
  br i1 %188, label %289, label %189

189:                                              ; preds = %186
  %190 = add nuw i32 %187, 1
  %191 = zext i32 %190 to i64
  br label %287

192:                                              ; preds = %169, %164, %161, %155, %154, %145, %86
  %193 = landingpad { i8*, i32 }
          cleanup
  br label %479

194:                                              ; preds = %365, %360, %354, %348, %347, %338, %289, %176
  %195 = landingpad { i8*, i32 }
          cleanup
  br label %477

196:                                              ; preds = %179, %273
  %197 = phi i32 [ %282, %273 ], [ 0, %179 ]
  %198 = load i8*, i8** %87, align 8, !tbaa !14
  %199 = getelementptr i8, i8* %198, i64 -24
  %200 = bitcast i8* %199 to i64*
  %201 = load i64, i64* %200, align 8
  %202 = getelementptr inbounds i8, i8* %19, i64 %201
  %203 = bitcast i8* %202 to %"class.std::basic_ios"*
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264) %203, i32 0)
          to label %204 unwind label %248

204:                                              ; preds = %196
  %205 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %206 = getelementptr i8, i8* %205, i64 -24
  %207 = bitcast i8* %206 to i64*
  %208 = load i64, i64* %207, align 8
  %209 = add nsw i64 %208, 240
  %210 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %209
  %211 = bitcast i8* %210 to %"class.std::ctype"**
  %212 = load %"class.std::ctype"*, %"class.std::ctype"** %211, align 8, !tbaa !16
  %213 = icmp eq %"class.std::ctype"* %212, null
  br i1 %213, label %214, label %216

214:                                              ; preds = %204
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %215 unwind label %250

215:                                              ; preds = %214
  unreachable

216:                                              ; preds = %204
  %217 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %212, i64 0, i32 8
  %218 = load i8, i8* %217, align 8, !tbaa !19
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %223, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %212, i64 0, i32 9, i64 10
  %222 = load i8, i8* %221, align 1, !tbaa !13
  br label %230

223:                                              ; preds = %216
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %212)
          to label %224 unwind label %248

224:                                              ; preds = %223
  %225 = bitcast %"class.std::ctype"* %212 to i8 (%"class.std::ctype"*, i8)***
  %226 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %225, align 8, !tbaa !14
  %227 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %226, i64 6
  %228 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %227, align 8
  %229 = invoke signext i8 %228(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %212, i8 signext 10)
          to label %230 unwind label %248

230:                                              ; preds = %224, %220
  %231 = phi i8 [ %222, %220 ], [ %229, %224 ]
  %232 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8 signext %231)
          to label %233 unwind label %248

233:                                              ; preds = %230
  %234 = load i64, i64* %17, align 8, !tbaa !10
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %236, label %252

236:                                              ; preds = %261, %233
  %237 = phi i64 [ 0, %233 ], [ %262, %261 ]
  %238 = load i8*, i8** %52, align 8, !tbaa !21
  %239 = load i64, i64* %55, align 8, !tbaa !10
  %240 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %51, i64 0, i64 %239, i8* %238, i64 %237)
          to label %241 unwind label %248

241:                                              ; preds = %236
  %242 = load i32, i32* %59, align 8, !tbaa !22
  %243 = and i32 %242, 3
  %244 = icmp eq i32 %243, 0
  %245 = load i64, i64* %55, align 8
  %246 = select i1 %244, i64 0, i64 %245
  %247 = load i8*, i8** %65, align 8, !tbaa !21
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(%"class.std::__cxx11::basic_stringbuf"* nonnull align 8 dereferenceable(104) %50, i8* %247, i64 0, i64 %246)
          to label %265 unwind label %248

248:                                              ; preds = %196, %223, %224, %230, %236, %241
  %249 = landingpad { i8*, i32 }
          cleanup
  br label %477

250:                                              ; preds = %214
  %251 = landingpad { i8*, i32 }
          cleanup
  br label %477

252:                                              ; preds = %233, %261
  %253 = phi i64 [ %262, %261 ], [ %234, %233 ]
  %254 = phi i64 [ %263, %261 ], [ 0, %233 ]
  %255 = load i8*, i8** %52, align 8, !tbaa !21
  %256 = getelementptr inbounds i8, i8* %255, i64 %254
  %257 = load i8, i8* %256, align 1, !tbaa !13
  %258 = icmp eq i8 %257, 44
  br i1 %258, label %259, label %261

259:                                              ; preds = %252
  store i8 32, i8* %256, align 1, !tbaa !13
  %260 = load i64, i64* %17, align 8, !tbaa !10
  br label %261

261:                                              ; preds = %252, %259
  %262 = phi i64 [ %253, %252 ], [ %260, %259 ]
  %263 = add nuw nsw i64 %254, 1
  %264 = icmp ugt i64 %262, %263
  br i1 %264, label %252, label %236, !llvm.loop !32

265:                                              ; preds = %241
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %180) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %181) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %182) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %183) #9
  %266 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %69, i32* nonnull align 4 dereferenceable(4) %6)
          to label %267 unwind label %285

267:                                              ; preds = %265
  %268 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %266, i32* nonnull align 4 dereferenceable(4) %7)
          to label %269 unwind label %285

269:                                              ; preds = %267
  %270 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %268, i32* nonnull align 4 dereferenceable(4) %8)
          to label %271 unwind label %285

271:                                              ; preds = %269
  %272 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %270, i32* nonnull align 4 dereferenceable(4) %9)
          to label %273 unwind label %285

273:                                              ; preds = %271
  %274 = load i32, i32* %8, align 4, !tbaa !25
  %275 = load i32, i32* %6, align 4, !tbaa !25
  %276 = sext i32 %275 to i64
  %277 = load i32, i32* %7, align 4, !tbaa !25
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %276, i64 %278
  store i32 %274, i32* %279, align 4, !tbaa !25
  %280 = load i32, i32* %9, align 4, !tbaa !25
  %281 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %278, i64 %276
  store i32 %280, i32* %281, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %183) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %182) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %181) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %180) #9
  %282 = add nuw nsw i32 %197, 1
  %283 = load i32, i32* %5, align 4, !tbaa !25
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %196, label %186, !llvm.loop !33

285:                                              ; preds = %271, %269, %267, %265
  %286 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %183) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %182) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %181) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %180) #9
  br label %477

287:                                              ; preds = %189, %301
  %288 = phi i64 [ 1, %189 ], [ %302, %301 ]
  br label %296

289:                                              ; preds = %301, %186
  %290 = load i8*, i8** %87, align 8, !tbaa !14
  %291 = getelementptr i8, i8* %290, i64 -24
  %292 = bitcast i8* %291 to i64*
  %293 = load i64, i64* %292, align 8
  %294 = getelementptr inbounds i8, i8* %19, i64 %293
  %295 = bitcast i8* %294 to %"class.std::basic_ios"*
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264) %295, i32 0)
          to label %328 unwind label %194

296:                                              ; preds = %287, %304
  %297 = phi i64 [ 1, %287 ], [ %305, %304 ]
  %298 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %297, i64 %288
  %299 = load i32, i32* %298, align 4, !tbaa !25
  %300 = icmp eq i32 %299, -1
  br i1 %300, label %304, label %307

301:                                              ; preds = %304
  %302 = add nuw nsw i64 %288, 1
  %303 = icmp eq i64 %302, %191
  br i1 %303, label %289, label %287, !llvm.loop !34

304:                                              ; preds = %323, %296
  %305 = add nuw nsw i64 %297, 1
  %306 = icmp eq i64 %305, %191
  br i1 %306, label %301, label %296, !llvm.loop !35

307:                                              ; preds = %296, %326
  %308 = phi i32 [ %327, %326 ], [ %299, %296 ]
  %309 = phi i64 [ %324, %326 ], [ 1, %296 ]
  %310 = icmp eq i32 %308, -1
  br i1 %310, label %323, label %311

311:                                              ; preds = %307
  %312 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %288, i64 %309
  %313 = load i32, i32* %312, align 4, !tbaa !25
  %314 = icmp eq i32 %313, -1
  br i1 %314, label %323, label %315

315:                                              ; preds = %311
  %316 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %297, i64 %309
  %317 = load i32, i32* %316, align 4, !tbaa !25
  %318 = icmp eq i32 %317, -1
  %319 = add nsw i32 %313, %308
  %320 = icmp sgt i32 %317, %319
  %321 = select i1 %318, i1 true, i1 %320
  br i1 %321, label %322, label %323

322:                                              ; preds = %315
  store i32 %319, i32* %316, align 4, !tbaa !25
  br label %323

323:                                              ; preds = %315, %307, %311, %322
  %324 = add nuw nsw i64 %309, 1
  %325 = icmp eq i64 %324, %191
  br i1 %325, label %304, label %326, !llvm.loop !36

326:                                              ; preds = %323
  %327 = load i32, i32* %298, align 4, !tbaa !25
  br label %307

328:                                              ; preds = %289
  %329 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %330 = getelementptr i8, i8* %329, i64 -24
  %331 = bitcast i8* %330 to i64*
  %332 = load i64, i64* %331, align 8
  %333 = add nsw i64 %332, 240
  %334 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %333
  %335 = bitcast i8* %334 to %"class.std::ctype"**
  %336 = load %"class.std::ctype"*, %"class.std::ctype"** %335, align 8, !tbaa !16
  %337 = icmp eq %"class.std::ctype"* %336, null
  br i1 %337, label %338, label %340

338:                                              ; preds = %328
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %339 unwind label %194

339:                                              ; preds = %338
  unreachable

340:                                              ; preds = %328
  %341 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %336, i64 0, i32 8
  %342 = load i8, i8* %341, align 8, !tbaa !19
  %343 = icmp eq i8 %342, 0
  br i1 %343, label %347, label %344

344:                                              ; preds = %340
  %345 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %336, i64 0, i32 9, i64 10
  %346 = load i8, i8* %345, align 1, !tbaa !13
  br label %354

347:                                              ; preds = %340
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %336)
          to label %348 unwind label %194

348:                                              ; preds = %347
  %349 = bitcast %"class.std::ctype"* %336 to i8 (%"class.std::ctype"*, i8)***
  %350 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %349, align 8, !tbaa !14
  %351 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %350, i64 6
  %352 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %351, align 8
  %353 = invoke signext i8 %352(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %336, i8 signext 10)
          to label %354 unwind label %194

354:                                              ; preds = %348, %344
  %355 = phi i8 [ %346, %344 ], [ %353, %348 ]
  %356 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8 signext %355)
          to label %357 unwind label %194

357:                                              ; preds = %354
  %358 = load i64, i64* %17, align 8, !tbaa !10
  %359 = icmp eq i64 %358, 0
  br i1 %359, label %360, label %372

360:                                              ; preds = %381, %357
  %361 = phi i64 [ 0, %357 ], [ %382, %381 ]
  %362 = load i8*, i8** %52, align 8, !tbaa !21
  %363 = load i64, i64* %55, align 8, !tbaa !10
  %364 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %51, i64 0, i64 %363, i8* %362, i64 %361)
          to label %365 unwind label %194

365:                                              ; preds = %360
  %366 = load i32, i32* %59, align 8, !tbaa !22
  %367 = and i32 %366, 3
  %368 = icmp eq i32 %367, 0
  %369 = load i64, i64* %55, align 8
  %370 = select i1 %368, i64 0, i64 %369
  %371 = load i8*, i8** %65, align 8, !tbaa !21
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(%"class.std::__cxx11::basic_stringbuf"* nonnull align 8 dereferenceable(104) %50, i8* %371, i64 0, i64 %370)
          to label %385 unwind label %194

372:                                              ; preds = %357, %381
  %373 = phi i64 [ %382, %381 ], [ %358, %357 ]
  %374 = phi i64 [ %383, %381 ], [ 0, %357 ]
  %375 = load i8*, i8** %52, align 8, !tbaa !21
  %376 = getelementptr inbounds i8, i8* %375, i64 %374
  %377 = load i8, i8* %376, align 1, !tbaa !13
  %378 = icmp eq i8 %377, 44
  br i1 %378, label %379, label %381

379:                                              ; preds = %372
  store i8 32, i8* %376, align 1, !tbaa !13
  %380 = load i64, i64* %17, align 8, !tbaa !10
  br label %381

381:                                              ; preds = %372, %379
  %382 = phi i64 [ %373, %372 ], [ %380, %379 ]
  %383 = add nuw nsw i64 %374, 1
  %384 = icmp ugt i64 %382, %383
  br i1 %384, label %372, label %360, !llvm.loop !38

385:                                              ; preds = %365
  %386 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %386) #9
  %387 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %387) #9
  %388 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %388) #9
  %389 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %389) #9
  %390 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %69, i32* nonnull align 4 dereferenceable(4) %10)
          to label %391 unwind label %475

391:                                              ; preds = %385
  %392 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %390, i32* nonnull align 4 dereferenceable(4) %11)
          to label %393 unwind label %475

393:                                              ; preds = %391
  %394 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %392, i32* nonnull align 4 dereferenceable(4) %12)
          to label %395 unwind label %475

395:                                              ; preds = %393
  %396 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %394, i32* nonnull align 4 dereferenceable(4) %13)
          to label %397 unwind label %475

397:                                              ; preds = %395
  %398 = load i32, i32* %12, align 4, !tbaa !25
  %399 = load i32, i32* %13, align 4, !tbaa !25
  %400 = load i32, i32* %10, align 4, !tbaa !25
  %401 = sext i32 %400 to i64
  %402 = load i32, i32* %11, align 4, !tbaa !25
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %401, i64 %403
  %405 = load i32, i32* %404, align 4, !tbaa !25
  %406 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %4, i64 0, i64 %403, i64 %401
  %407 = load i32, i32* %406, align 4, !tbaa !25
  %408 = add i32 %399, %405
  %409 = add i32 %408, %407
  %410 = sub i32 %398, %409
  %411 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %410)
          to label %412 unwind label %475

412:                                              ; preds = %397
  %413 = bitcast %"class.std::basic_ostream"* %411 to i8**
  %414 = load i8*, i8** %413, align 8, !tbaa !14
  %415 = getelementptr i8, i8* %414, i64 -24
  %416 = bitcast i8* %415 to i64*
  %417 = load i64, i64* %416, align 8
  %418 = bitcast %"class.std::basic_ostream"* %411 to i8*
  %419 = add nsw i64 %417, 240
  %420 = getelementptr inbounds i8, i8* %418, i64 %419
  %421 = bitcast i8* %420 to %"class.std::ctype"**
  %422 = load %"class.std::ctype"*, %"class.std::ctype"** %421, align 8, !tbaa !16
  %423 = icmp eq %"class.std::ctype"* %422, null
  br i1 %423, label %424, label %426

424:                                              ; preds = %412
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %425 unwind label %475

425:                                              ; preds = %424
  unreachable

426:                                              ; preds = %412
  %427 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %422, i64 0, i32 8
  %428 = load i8, i8* %427, align 8, !tbaa !19
  %429 = icmp eq i8 %428, 0
  br i1 %429, label %433, label %430

430:                                              ; preds = %426
  %431 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %422, i64 0, i32 9, i64 10
  %432 = load i8, i8* %431, align 1, !tbaa !13
  br label %440

433:                                              ; preds = %426
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %422)
          to label %434 unwind label %475

434:                                              ; preds = %433
  %435 = bitcast %"class.std::ctype"* %422 to i8 (%"class.std::ctype"*, i8)***
  %436 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %435, align 8, !tbaa !14
  %437 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %436, i64 6
  %438 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %437, align 8
  %439 = invoke signext i8 %438(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %422, i8 signext 10)
          to label %440 unwind label %475

440:                                              ; preds = %434, %430
  %441 = phi i8 [ %432, %430 ], [ %439, %434 ]
  %442 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %411, i8 signext %441)
          to label %443 unwind label %475

443:                                              ; preds = %440
  %444 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %442)
          to label %445 unwind label %475

445:                                              ; preds = %443
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %389) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %388) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %387) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %386) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %177) #9
  call void @llvm.lifetime.end.p0i8(i64 1764, i8* nonnull %72) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %68) #9
  %446 = load i32 (...)**, i32 (...)*** bitcast ([4 x i8*]* @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE to i32 (...)***), align 8
  %447 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", %"class.std::__cxx11::basic_istringstream"* %2, i64 0, i32 0, i32 0
  store i32 (...)** %446, i32 (...)*** %447, align 8, !tbaa !14
  %448 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3) to i32 (...)***), align 8
  %449 = getelementptr i32 (...)*, i32 (...)** %446, i64 -3
  %450 = bitcast i32 (...)** %449 to i64*
  %451 = load i64, i64* %450, align 8
  %452 = getelementptr inbounds i8, i8* %19, i64 %451
  %453 = bitcast i8* %452 to i32 (...)***
  store i32 (...)** %448, i32 (...)*** %453, align 8, !tbaa !14
  %454 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", %"class.std::__cxx11::basic_istringstream"* %2, i64 0, i32 1, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %454, align 8, !tbaa !14
  %455 = load i8*, i8** %65, align 8, !tbaa !21
  %456 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", %"class.std::__cxx11::basic_istringstream"* %2, i64 0, i32 1, i32 2, i32 2
  %457 = bitcast %union.anon* %456 to i8*
  %458 = icmp eq i8* %455, %457
  br i1 %458, label %460, label %459

459:                                              ; preds = %445
  call void @_ZdlPv(i8* %455) #9
  br label %460

460:                                              ; preds = %445, %459
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %454, align 8, !tbaa !14
  %461 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", %"class.std::__cxx11::basic_istringstream"* %2, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8) %461) #9
  %462 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1) to i32 (...)***), align 8
  store i32 (...)** %462, i32 (...)*** %447, align 8, !tbaa !14
  %463 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([4 x i8*], [4 x i8*]* @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2) to i32 (...)***), align 8
  %464 = getelementptr i32 (...)*, i32 (...)** %462, i64 -3
  %465 = bitcast i32 (...)** %464 to i64*
  %466 = load i64, i64* %465, align 8
  %467 = getelementptr inbounds i8, i8* %19, i64 %466
  %468 = bitcast i8* %467 to i32 (...)***
  store i32 (...)** %463, i32 (...)*** %468, align 8, !tbaa !14
  %469 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", %"class.std::__cxx11::basic_istringstream"* %2, i64 0, i32 0, i32 1
  store i64 0, i64* %469, align 8, !tbaa !39
  %470 = getelementptr inbounds %"class.std::__cxx11::basic_istringstream", %"class.std::__cxx11::basic_istringstream"* %2, i64 0, i32 2, i32 0
  call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216) %470) #9
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %19) #9
  %471 = load i8*, i8** %52, align 8, !tbaa !21
  %472 = icmp eq i8* %471, %18
  br i1 %472, label %474, label %473

473:                                              ; preds = %460
  call void @_ZdlPv(i8* %471) #9
  br label %474

474:                                              ; preds = %460, %473
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #9
  ret i32 0

475:                                              ; preds = %443, %440, %434, %433, %424, %397, %395, %393, %391, %385
  %476 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %389) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %388) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %387) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %386) #9
  br label %477

477:                                              ; preds = %248, %250, %285, %475, %194
  %478 = phi { i8*, i32 } [ %476, %475 ], [ %195, %194 ], [ %286, %285 ], [ %249, %248 ], [ %251, %250 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %177) #9
  br label %479

479:                                              ; preds = %477, %192
  %480 = phi { i8*, i32 } [ %478, %477 ], [ %193, %192 ]
  call void @llvm.lifetime.end.p0i8(i64 1764, i8* nonnull %72) #9
  br label %481

481:                                              ; preds = %479, %98
  %482 = phi { i8*, i32 } [ %480, %479 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %68) #9
  br label %483

483:                                              ; preds = %481, %96
  %484 = phi { i8*, i32 } [ %482, %481 ], [ %97, %96 ]
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_istringstream"* nonnull align 8 dereferenceable(120) %2) #9
  br label %485

485:                                              ; preds = %483, %94
  %486 = phi { i8*, i32 } [ %484, %483 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %19) #9
  %487 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %488 = load i8*, i8** %487, align 8, !tbaa !21
  %489 = icmp eq i8* %488, %18
  br i1 %489, label %491, label %490

490:                                              ; preds = %485
  call void @_ZdlPv(i8* %488) #9
  br label %491

491:                                              ; preds = %485, %490
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #9
  resume { i8*, i32 } %486
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_istringstream"* nonnull align 8 dereferenceable(120)) unnamed_addr #5 align 2

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_istringstream"* nonnull align 8 dereferenceable(120)) unnamed_addr #6 align 2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216)) unnamed_addr #1

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(%"class.std::__cxx11::basic_stringbuf"* nonnull align 8 dereferenceable(104), i8*, i64, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s332475047.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!17, !7, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !18, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!18 = !{!"bool", !8, i64 0}
!19 = !{!20, !8, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !18, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!21 = !{!11, !7, i64 0}
!22 = !{!23, !24, i64 64}
!23 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !24, i64 64, !11, i64 72}
!24 = !{!"_ZTSSt13_Ios_Openmode", !8, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"int", !8, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = distinct !{!32, !30}
!33 = distinct !{!33, !30}
!34 = distinct !{!34, !30}
!35 = distinct !{!35, !30}
!36 = distinct !{!36, !30, !37}
!37 = !{!"llvm.loop.unswitch.partial.disable"}
!38 = distinct !{!38, !30}
!39 = !{!40, !12, i64 8}
!40 = !{!"_ZTSSi", !12, i64 8}
