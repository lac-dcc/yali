; ModuleID = 'Project_CodeNet_C++1400/p00015/s897239369.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s897239369.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s897239369.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [100 x i32], align 16
  %2 = bitcast [100 x i32]* %1 to i8*
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %3 to i8*
  %5 = alloca [100 x i32], align 16
  %6 = bitcast [100 x i32]* %5 to i8*
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %2) #11
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #11
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #11
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #11
  %13 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #11
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !5
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  store i64 0, i64* %16, align 8, !tbaa !10
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !13
  %18 = bitcast %"class.std::__cxx11::basic_string"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #11
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !5
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  store i64 0, i64* %21, align 8, !tbaa !10
  %22 = bitcast %union.anon* %19 to i8*
  store i8 0, i8* %22, align 8, !tbaa !13
  %23 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %24 unwind label %51

24:                                               ; preds = %0
  %25 = bitcast %"class.std::__cxx11::basic_string"* %10 to i8*
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2
  %27 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  %28 = bitcast %union.anon* %26 to i8*
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 1
  %32 = bitcast %"class.std::__cxx11::basic_string"* %11 to i8*
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 2
  %34 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  %35 = bitcast %union.anon* %33 to i8*
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 1
  %39 = load i32, i32* %7, align 4, !tbaa !14
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %264

41:                                               ; preds = %24
  %42 = getelementptr inbounds i8, i8* %28, i64 1
  %43 = getelementptr inbounds i8, i8* %35, i64 1
  br label %44

44:                                               ; preds = %41, %260
  %45 = phi i32 [ %261, %260 ], [ 0, %41 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %2, i8 0, i64 400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8)
          to label %53 unwind label %49

47:                                               ; preds = %223
  %48 = landingpad { i8*, i32 }
          cleanup
  br label %273

49:                                               ; preds = %258, %255, %249, %248, %210, %207, %201, %200, %94, %91, %85, %84, %179, %63, %53, %44
  %50 = landingpad { i8*, i32 }
          cleanup
  br label %273

51:                                               ; preds = %239, %191, %75, %0
  %52 = landingpad { i8*, i32 }
          cleanup
  br label %273

53:                                               ; preds = %44
  %54 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9)
          to label %55 unwind label %49

55:                                               ; preds = %53
  %56 = load i64, i64* %16, align 8, !tbaa !10
  %57 = icmp ugt i64 %56, 80
  %58 = load i64, i64* %21, align 8
  %59 = icmp ugt i64 %58, 80
  %60 = select i1 %57, i1 true, i1 %59
  br i1 %60, label %63, label %61

61:                                               ; preds = %55
  %62 = icmp eq i64 %56, 0
  br i1 %62, label %98, label %102

63:                                               ; preds = %55
  %64 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
          to label %65 unwind label %49

65:                                               ; preds = %63
  %66 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %67 = getelementptr i8, i8* %66, i64 -24
  %68 = bitcast i8* %67 to i64*
  %69 = load i64, i64* %68, align 8
  %70 = add nsw i64 %69, 240
  %71 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %70
  %72 = bitcast i8* %71 to %"class.std::ctype"**
  %73 = load %"class.std::ctype"*, %"class.std::ctype"** %72, align 8, !tbaa !18
  %74 = icmp eq %"class.std::ctype"* %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %65
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %76 unwind label %51

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %65
  %78 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %73, i64 0, i32 8
  %79 = load i8, i8* %78, align 8, !tbaa !21
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %73, i64 0, i32 9, i64 10
  %83 = load i8, i8* %82, align 1, !tbaa !13
  br label %91

84:                                               ; preds = %77
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %73)
          to label %85 unwind label %49

85:                                               ; preds = %84
  %86 = bitcast %"class.std::ctype"* %73 to i8 (%"class.std::ctype"*, i8)***
  %87 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %86, align 8, !tbaa !16
  %88 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %87, i64 6
  %89 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %88, align 8
  %90 = invoke signext i8 %89(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %73, i8 signext 10)
          to label %91 unwind label %49

91:                                               ; preds = %85, %81
  %92 = phi i8 [ %83, %81 ], [ %90, %85 ]
  %93 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %92)
          to label %94 unwind label %49

94:                                               ; preds = %91
  %95 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93)
          to label %260 unwind label %49

96:                                               ; preds = %121
  %97 = load i64, i64* %21, align 8, !tbaa !10
  br label %98

98:                                               ; preds = %96, %61
  %99 = phi i64 [ %97, %96 ], [ %58, %61 ]
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %126

101:                                              ; preds = %145, %98
  br label %150

102:                                              ; preds = %61, %121
  %103 = phi i64 [ %111, %121 ], [ 0, %61 ]
  %104 = phi i64 [ %122, %121 ], [ %56, %61 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %25) #11
  %105 = xor i64 %103, -1
  %106 = add i64 %104, %105
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %107 = icmp ult i64 %104, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %102
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0), i64 %106, i64 %104) #12
          to label %109 unwind label %124

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %102
  %111 = add nuw i64 %103, 1
  store %union.anon* %26, %union.anon** %27, align 8, !tbaa !5, !alias.scope !23
  %112 = load i8*, i8** %29, align 8, !tbaa !26, !noalias !23
  %113 = getelementptr inbounds i8, i8* %112, i64 %106
  %114 = load i8, i8* %113, align 1, !tbaa !13
  store i8 %114, i8* %28, align 8, !tbaa !13
  store i64 1, i64* %31, align 8, !tbaa !10, !alias.scope !23
  store i8 0, i8* %42, align 1, !tbaa !13
  %115 = call i64 @strtol(i8* nocapture nonnull %28, i8** null, i32 10) #11
  %116 = trunc i64 %115 to i32
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %103
  store i32 %116, i32* %117, align 4, !tbaa !14
  %118 = load i8*, i8** %30, align 8, !tbaa !26
  %119 = icmp eq i8* %118, %28
  br i1 %119, label %121, label %120

120:                                              ; preds = %110
  call void @_ZdlPv(i8* %118) #11
  br label %121

121:                                              ; preds = %110, %120
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #11
  %122 = load i64, i64* %16, align 8, !tbaa !10
  %123 = icmp ugt i64 %122, %111
  br i1 %123, label %102, label %96, !llvm.loop !27

124:                                              ; preds = %108
  %125 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #11
  br label %273

126:                                              ; preds = %98, %145
  %127 = phi i64 [ %135, %145 ], [ 0, %98 ]
  %128 = phi i64 [ %146, %145 ], [ %99, %98 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %32) #11
  %129 = xor i64 %127, -1
  %130 = add i64 %128, %129
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %131 = icmp ult i64 %128, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %126
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0), i64 %130, i64 %128) #12
          to label %133 unwind label %148

133:                                              ; preds = %132
  unreachable

134:                                              ; preds = %126
  %135 = add nuw i64 %127, 1
  store %union.anon* %33, %union.anon** %34, align 8, !tbaa !5, !alias.scope !29
  %136 = load i8*, i8** %36, align 8, !tbaa !26, !noalias !29
  %137 = getelementptr inbounds i8, i8* %136, i64 %130
  %138 = load i8, i8* %137, align 1, !tbaa !13
  store i8 %138, i8* %35, align 8, !tbaa !13
  store i64 1, i64* %38, align 8, !tbaa !10, !alias.scope !29
  store i8 0, i8* %43, align 1, !tbaa !13
  %139 = call i64 @strtol(i8* nocapture nonnull %35, i8** null, i32 10) #11
  %140 = trunc i64 %139 to i32
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %127
  store i32 %140, i32* %141, align 4, !tbaa !14
  %142 = load i8*, i8** %37, align 8, !tbaa !26
  %143 = icmp eq i8* %142, %35
  br i1 %143, label %145, label %144

144:                                              ; preds = %134
  call void @_ZdlPv(i8* %142) #11
  br label %145

145:                                              ; preds = %134, %144
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32) #11
  %146 = load i64, i64* %21, align 8, !tbaa !10
  %147 = icmp ugt i64 %146, %135
  br i1 %147, label %126, label %101, !llvm.loop !32

148:                                              ; preds = %132
  %149 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32) #11
  br label %273

150:                                              ; preds = %150, %101
  %151 = phi i64 [ 0, %101 ], [ %176, %150 ]
  %152 = phi i32 [ 0, %101 ], [ %175, %150 ]
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %151
  %154 = load i32, i32* %153, align 8, !tbaa !14
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %151
  %156 = load i32, i32* %155, align 8, !tbaa !14
  %157 = add i32 %154, %152
  %158 = add i32 %157, %156
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %151
  %160 = icmp sgt i32 %158, 9
  %161 = add nsw i32 %158, -10
  %162 = select i1 %160, i32 %161, i32 %158
  %163 = zext i1 %160 to i32
  store i32 %162, i32* %159, align 8, !tbaa !14
  %164 = or i64 %151, 1
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !14
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %164
  %168 = load i32, i32* %167, align 4, !tbaa !14
  %169 = add i32 %166, %163
  %170 = add i32 %169, %168
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %164
  %172 = icmp sgt i32 %170, 9
  %173 = add nsw i32 %170, -10
  %174 = select i1 %172, i32 %173, i32 %170
  %175 = zext i1 %172 to i32
  store i32 %174, i32* %171, align 4, !tbaa !14
  %176 = add nuw nsw i64 %151, 2
  %177 = icmp eq i64 %176, 80
  br i1 %177, label %178, label %150, !llvm.loop !33

178:                                              ; preds = %150
  br i1 %172, label %179, label %212

179:                                              ; preds = %178
  %180 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
          to label %181 unwind label %49

181:                                              ; preds = %179
  %182 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %183 = getelementptr i8, i8* %182, i64 -24
  %184 = bitcast i8* %183 to i64*
  %185 = load i64, i64* %184, align 8
  %186 = add nsw i64 %185, 240
  %187 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %186
  %188 = bitcast i8* %187 to %"class.std::ctype"**
  %189 = load %"class.std::ctype"*, %"class.std::ctype"** %188, align 8, !tbaa !18
  %190 = icmp eq %"class.std::ctype"* %189, null
  br i1 %190, label %191, label %193

191:                                              ; preds = %181
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %192 unwind label %51

192:                                              ; preds = %191
  unreachable

193:                                              ; preds = %181
  %194 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %189, i64 0, i32 8
  %195 = load i8, i8* %194, align 8, !tbaa !21
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %200, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %189, i64 0, i32 9, i64 10
  %199 = load i8, i8* %198, align 1, !tbaa !13
  br label %207

200:                                              ; preds = %193
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %189)
          to label %201 unwind label %49

201:                                              ; preds = %200
  %202 = bitcast %"class.std::ctype"* %189 to i8 (%"class.std::ctype"*, i8)***
  %203 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %202, align 8, !tbaa !16
  %204 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %203, i64 6
  %205 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %204, align 8
  %206 = invoke signext i8 %205(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %189, i8 signext 10)
          to label %207 unwind label %49

207:                                              ; preds = %201, %197
  %208 = phi i8 [ %199, %197 ], [ %206, %201 ]
  %209 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %208)
          to label %210 unwind label %49

210:                                              ; preds = %207
  %211 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %209)
          to label %260 unwind label %49

212:                                              ; preds = %178, %225
  %213 = phi i64 [ %227, %225 ], [ 79, %178 ]
  %214 = phi i8 [ %226, %225 ], [ 0, %178 ]
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %213
  %216 = load i32, i32* %215, align 4, !tbaa !14
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %223

218:                                              ; preds = %212
  %219 = and i8 %214, 1
  %220 = icmp eq i8 %219, 0
  %221 = icmp ne i64 %213, 0
  %222 = select i1 %220, i1 %221, i1 false
  br i1 %222, label %225, label %223

223:                                              ; preds = %218, %212
  %224 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %216)
          to label %225 unwind label %47

225:                                              ; preds = %223, %218
  %226 = phi i8 [ %214, %218 ], [ 1, %223 ]
  %227 = add nsw i64 %213, -1
  %228 = icmp eq i64 %213, 0
  br i1 %228, label %229, label %212, !llvm.loop !34

229:                                              ; preds = %225
  %230 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %231 = getelementptr i8, i8* %230, i64 -24
  %232 = bitcast i8* %231 to i64*
  %233 = load i64, i64* %232, align 8
  %234 = add nsw i64 %233, 240
  %235 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %234
  %236 = bitcast i8* %235 to %"class.std::ctype"**
  %237 = load %"class.std::ctype"*, %"class.std::ctype"** %236, align 8, !tbaa !18
  %238 = icmp eq %"class.std::ctype"* %237, null
  br i1 %238, label %239, label %241

239:                                              ; preds = %229
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %240 unwind label %51

240:                                              ; preds = %239
  unreachable

241:                                              ; preds = %229
  %242 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %237, i64 0, i32 8
  %243 = load i8, i8* %242, align 8, !tbaa !21
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %248, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %237, i64 0, i32 9, i64 10
  %247 = load i8, i8* %246, align 1, !tbaa !13
  br label %255

248:                                              ; preds = %241
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %237)
          to label %249 unwind label %49

249:                                              ; preds = %248
  %250 = bitcast %"class.std::ctype"* %237 to i8 (%"class.std::ctype"*, i8)***
  %251 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %250, align 8, !tbaa !16
  %252 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %251, i64 6
  %253 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %252, align 8
  %254 = invoke signext i8 %253(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %237, i8 signext 10)
          to label %255 unwind label %49

255:                                              ; preds = %249, %245
  %256 = phi i8 [ %247, %245 ], [ %254, %249 ]
  %257 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %256)
          to label %258 unwind label %49

258:                                              ; preds = %255
  %259 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %257)
          to label %260 unwind label %49

260:                                              ; preds = %258, %210, %94
  %261 = add nuw nsw i32 %45, 1
  %262 = load i32, i32* %7, align 4, !tbaa !14
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %44, label %264, !llvm.loop !35

264:                                              ; preds = %260, %24
  %265 = load i8*, i8** %36, align 8, !tbaa !26
  %266 = icmp eq i8* %265, %22
  br i1 %266, label %268, label %267

267:                                              ; preds = %264
  call void @_ZdlPv(i8* %265) #11
  br label %268

268:                                              ; preds = %264, %267
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #11
  %269 = load i8*, i8** %29, align 8, !tbaa !26
  %270 = icmp eq i8* %269, %17
  br i1 %270, label %272, label %271

271:                                              ; preds = %268
  call void @_ZdlPv(i8* %269) #11
  br label %272

272:                                              ; preds = %268, %271
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %2) #11
  ret i32 0

273:                                              ; preds = %47, %51, %49, %148, %124
  %274 = phi { i8*, i32 } [ %125, %124 ], [ %149, %148 ], [ %48, %47 ], [ %50, %49 ], [ %52, %51 ]
  %275 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %276 = load i8*, i8** %275, align 8, !tbaa !26
  %277 = icmp eq i8* %276, %22
  br i1 %277, label %279, label %278

278:                                              ; preds = %273
  call void @_ZdlPv(i8* %276) #11
  br label %279

279:                                              ; preds = %273, %278
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #11
  %280 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %281 = load i8*, i8** %280, align 8, !tbaa !26
  %282 = icmp eq i8* %281, %17
  br i1 %282, label %284, label %283

283:                                              ; preds = %279
  call void @_ZdlPv(i8* %281) #11
  br label %284

284:                                              ; preds = %279, %283
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %2) #11
  resume { i8*, i32 } %274
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s897239369.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

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
!18 = !{!19, !7, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !20, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!20 = !{!"bool", !8, i64 0}
!21 = !{!22, !8, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !20, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!25 = distinct !{!25, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!26 = !{!11, !7, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!31 = distinct !{!31, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!32 = distinct !{!32, !28}
!33 = distinct !{!33, !28}
!34 = distinct !{!34, !28}
!35 = distinct !{!35, !28}
