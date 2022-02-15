; ModuleID = 'Project_CodeNet_C++1400/p01315/s064010666.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s064010666.cpp"
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
%struct.CROPS = type { %"class.std::__cxx11::basic_string", double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt4swapI5CROPSENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$__clang_call_terminate = comdat any

$_ZN5CROPSC2EOS_ = comdat any

$_ZN5CROPSaSEOS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s064010666.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca [51 x %struct.CROPS], align 16
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #13
  %13 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #13
  %14 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #13
  %15 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #13
  %16 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #13
  %17 = bitcast double* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #13
  %18 = bitcast double* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #13
  %19 = bitcast double* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #13
  %20 = bitcast double* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #13
  %21 = bitcast double* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #13
  %22 = bitcast [51 x %struct.CROPS]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2040, i8* nonnull %22) #13
  %23 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %11, i64 0, i64 0
  %24 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %11, i64 0, i64 51
  br label %25

25:                                               ; preds = %25, %0
  %26 = phi %struct.CROPS* [ %23, %0 ], [ %31, %25 ]
  %27 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %26, i64 0, i32 0, i32 2
  %28 = bitcast %struct.CROPS* %26 to %union.anon**
  store %union.anon* %27, %union.anon** %28, align 8, !tbaa !5
  %29 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %26, i64 0, i32 0, i32 1
  store i64 0, i64* %29, align 8, !tbaa !10
  %30 = bitcast %union.anon* %27 to i8*
  store i8 0, i8* %30, align 8, !tbaa !13
  %31 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %26, i64 1
  %32 = icmp eq %struct.CROPS* %31, %24
  br i1 %32, label %33, label %25

33:                                               ; preds = %25, %165
  %34 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #14
          to label %35 unwind label %42

35:                                               ; preds = %33
  %36 = load i32, i32* %1, align 4, !tbaa !14
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %167, label %46

38:                                               ; preds = %155, %158
  %39 = landingpad { i8*, i32 }
          cleanup
  br label %44

40:                                               ; preds = %70, %68, %66, %64, %62, %60, %58, %56, %54, %51
  %41 = landingpad { i8*, i32 }
          cleanup
  br label %44

42:                                               ; preds = %165, %163, %33
  %43 = landingpad { i8*, i32 }
          cleanup
  br label %44

44:                                               ; preds = %40, %42, %38
  %45 = phi { i8*, i32 } [ %39, %38 ], [ %41, %40 ], [ %43, %42 ]
  br label %173

46:                                               ; preds = %35, %72
  %47 = phi i32 [ %93, %72 ], [ %36, %35 ]
  %48 = phi i64 [ %92, %72 ], [ 0, %35 ]
  %49 = sext i32 %47 to i64
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %51, label %94

51:                                               ; preds = %46
  %52 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %11, i64 0, i64 %48, i32 0
  %53 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %52) #14
          to label %54 unwind label %40

54:                                               ; preds = %51
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %53, double* nonnull align 8 dereferenceable(8) %2) #14
          to label %56 unwind label %40

56:                                               ; preds = %54
  %57 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %55, double* nonnull align 8 dereferenceable(8) %3) #14
          to label %58 unwind label %40

58:                                               ; preds = %56
  %59 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %57, double* nonnull align 8 dereferenceable(8) %4) #14
          to label %60 unwind label %40

60:                                               ; preds = %58
  %61 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %59, double* nonnull align 8 dereferenceable(8) %5) #14
          to label %62 unwind label %40

62:                                               ; preds = %60
  %63 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %61, double* nonnull align 8 dereferenceable(8) %6) #14
          to label %64 unwind label %40

64:                                               ; preds = %62
  %65 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %63, double* nonnull align 8 dereferenceable(8) %7) #14
          to label %66 unwind label %40

66:                                               ; preds = %64
  %67 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %65, double* nonnull align 8 dereferenceable(8) %8) #14
          to label %68 unwind label %40

68:                                               ; preds = %66
  %69 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %67, double* nonnull align 8 dereferenceable(8) %9) #14
          to label %70 unwind label %40

70:                                               ; preds = %68
  %71 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %69, double* nonnull align 8 dereferenceable(8) %10) #14
          to label %72 unwind label %40

72:                                               ; preds = %70
  %73 = load double, double* %8, align 8, !tbaa !16
  %74 = load double, double* %9, align 8, !tbaa !16
  %75 = fmul double %73, %74
  %76 = load double, double* %10, align 8, !tbaa !16
  %77 = fmul double %75, %76
  %78 = load double, double* %2, align 8, !tbaa !16
  %79 = fsub double %77, %78
  %80 = load double, double* %3, align 8, !tbaa !16
  %81 = load double, double* %4, align 8, !tbaa !16
  %82 = fadd double %80, %81
  %83 = load double, double* %5, align 8, !tbaa !16
  %84 = fadd double %82, %83
  %85 = load double, double* %6, align 8, !tbaa !16
  %86 = load double, double* %7, align 8, !tbaa !16
  %87 = fadd double %85, %86
  %88 = fmul double %76, %87
  %89 = fadd double %84, %88
  %90 = fdiv double %79, %89
  %91 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %11, i64 0, i64 %48, i32 1
  store double %90, double* %91, align 8, !tbaa !18
  %92 = add nuw nsw i64 %48, 1
  %93 = load i32, i32* %1, align 4, !tbaa !14
  br label %46, !llvm.loop !20

94:                                               ; preds = %46, %120
  %95 = phi i32 [ %100, %120 ], [ %47, %46 ]
  %96 = phi i32 [ %104, %120 ], [ %47, %46 ]
  %97 = phi i32 [ %121, %120 ], [ 0, %46 ]
  %98 = icmp slt i32 %97, %96
  br i1 %98, label %99, label %122

99:                                               ; preds = %94, %116
  %100 = phi i32 [ %119, %116 ], [ %95, %94 ]
  %101 = phi i32 [ %119, %116 ], [ %96, %94 ]
  %102 = phi i64 [ %112, %116 ], [ 0, %94 ]
  br label %103

103:                                              ; preds = %99, %109
  %104 = phi i32 [ %100, %109 ], [ %101, %99 ]
  %105 = phi i64 [ %112, %109 ], [ %102, %99 ]
  %106 = add nsw i32 %104, -1
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %105, %107
  br i1 %108, label %109, label %120

109:                                              ; preds = %103
  %110 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %11, i64 0, i64 %105, i32 1
  %111 = load double, double* %110, align 8, !tbaa !18
  %112 = add nuw nsw i64 %105, 1
  %113 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %11, i64 0, i64 %112, i32 1
  %114 = load double, double* %113, align 8, !tbaa !18
  %115 = fcmp olt double %111, %114
  br i1 %115, label %116, label %103, !llvm.loop !22

116:                                              ; preds = %109
  %117 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %11, i64 0, i64 %112
  %118 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %11, i64 0, i64 %105
  call void @_ZSt4swapI5CROPSENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.CROPS* nonnull align 8 dereferenceable(40) %118, %struct.CROPS* nonnull align 8 dereferenceable(40) %117) #15
  %119 = load i32, i32* %1, align 4, !tbaa !14
  br label %99, !llvm.loop !22

120:                                              ; preds = %103
  %121 = add nuw nsw i32 %97, 1
  br label %94, !llvm.loop !23

122:                                              ; preds = %94, %148
  %123 = phi i32 [ %127, %148 ], [ %96, %94 ]
  %124 = phi i32 [ %149, %148 ], [ 0, %94 ]
  %125 = icmp slt i32 %124, %123
  br i1 %125, label %126, label %150

126:                                              ; preds = %122, %146
  %127 = phi i32 [ %147, %146 ], [ %123, %122 ]
  %128 = phi i64 [ %136, %146 ], [ 0, %122 ]
  %129 = add nsw i32 %127, -1
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %128, %130
  br i1 %131, label %132, label %148

132:                                              ; preds = %126
  %133 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %11, i64 0, i64 %128
  %134 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %11, i64 0, i64 %128, i32 1
  %135 = load double, double* %134, align 8, !tbaa !18
  %136 = add nuw nsw i64 %128, 1
  %137 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %11, i64 0, i64 %136
  %138 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %11, i64 0, i64 %136, i32 1
  %139 = load double, double* %138, align 8, !tbaa !18
  %140 = fcmp oeq double %135, %139
  br i1 %140, label %141, label %146

141:                                              ; preds = %132
  %142 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %133, i64 0, i32 0
  %143 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %137, i64 0, i32 0
  %144 = call zeroext i1 @_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %142, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %143) #15
  br i1 %144, label %145, label %146

145:                                              ; preds = %141
  call void @_ZSt4swapI5CROPSENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.CROPS* nonnull align 8 dereferenceable(40) %133, %struct.CROPS* nonnull align 8 dereferenceable(40) %137) #15
  br label %146

146:                                              ; preds = %132, %141, %145
  %147 = load i32, i32* %1, align 4, !tbaa !14
  br label %126, !llvm.loop !24

148:                                              ; preds = %126
  %149 = add nuw nsw i32 %124, 1
  br label %122, !llvm.loop !25

150:                                              ; preds = %122, %160
  %151 = phi i32 [ %162, %160 ], [ %123, %122 ]
  %152 = phi i64 [ %161, %160 ], [ 0, %122 ]
  %153 = sext i32 %151 to i64
  %154 = icmp slt i64 %152, %153
  br i1 %154, label %155, label %163

155:                                              ; preds = %150
  %156 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %11, i64 0, i64 %152, i32 0
  %157 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %156) #14
          to label %158 unwind label %38

158:                                              ; preds = %155
  %159 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157) #14
          to label %160 unwind label %38

160:                                              ; preds = %158
  %161 = add nuw nsw i64 %152, 1
  %162 = load i32, i32* %1, align 4, !tbaa !14
  br label %150, !llvm.loop !26

163:                                              ; preds = %150
  %164 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #14
          to label %165 unwind label %42

165:                                              ; preds = %163
  %166 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164) #14
          to label %33 unwind label %42

167:                                              ; preds = %35, %167
  %168 = phi %struct.CROPS* [ %169, %167 ], [ %24, %35 ]
  %169 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %168, i64 -1
  %170 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %169, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %170) #15
  %171 = icmp eq %struct.CROPS* %169, %23
  br i1 %171, label %172, label %167

172:                                              ; preds = %167
  call void @llvm.lifetime.end.p0i8(i64 2040, i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13
  ret i32 0

173:                                              ; preds = %173, %44
  %174 = phi %struct.CROPS* [ %24, %44 ], [ %175, %173 ]
  %175 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %174, i64 -1
  %176 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %175, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %176) #15
  %177 = icmp eq %struct.CROPS* %175, %23
  br i1 %177, label %178, label %173

178:                                              ; preds = %173
  call void @llvm.lifetime.end.p0i8(i64 2040, i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13
  resume { i8*, i32 } %45
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4swapI5CROPSENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.CROPS* nonnull align 8 dereferenceable(40) %0, %struct.CROPS* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #5 comdat {
  %3 = alloca %struct.CROPS, align 8
  %4 = bitcast %struct.CROPS* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #13
  call void @_ZN5CROPSC2EOS_(%struct.CROPS* nonnull align 8 dereferenceable(40) %3, %struct.CROPS* nonnull align 8 dereferenceable(40) %0) #15
  %5 = call nonnull align 8 dereferenceable(40) %struct.CROPS* @_ZN5CROPSaSEOS_(%struct.CROPS* nonnull align 8 dereferenceable(40) %0, %struct.CROPS* nonnull align 8 dereferenceable(40) %1) #15
  %6 = call nonnull align 8 dereferenceable(40) %struct.CROPS* @_ZN5CROPSaSEOS_(%struct.CROPS* nonnull align 8 dereferenceable(40) %1, %struct.CROPS* nonnull align 8 dereferenceable(40) %3) #15
  %7 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %3, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #15
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #13
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = invoke i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #14
          to label %4 unwind label %6

4:                                                ; preds = %2
  %5 = icmp sgt i32 %3, 0
  ret i1 %5

6:                                                ; preds = %2
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  tail call void @__clang_call_terminate(i8* %8) #16
  unreachable
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #9 align 2

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN5CROPSC2EOS_(%struct.CROPS* nonnull align 8 dereferenceable(40) %0, %struct.CROPS* nonnull align 8 dereferenceable(40) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #15
  %5 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %1, i64 0, i32 1
  %7 = load double, double* %6, align 8, !tbaa !18
  store double %7, double* %5, align 8, !tbaa !18
  ret void
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(40) %struct.CROPS* @_ZN5CROPSaSEOS_(%struct.CROPS* nonnull align 8 dereferenceable(40) %0, %struct.CROPS* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %1, i64 0, i32 0
  %5 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #15
  %6 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %1, i64 0, i32 1
  %7 = load double, double* %6, align 8, !tbaa !18
  %8 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %0, i64 0, i32 1
  store double %7, double* %8, align 8, !tbaa !18
  ret %struct.CROPS* %0
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #9 align 2

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #10 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #11 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s064010666.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #14
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { minsize optsize }
attributes #15 = { minsize nounwind optsize }
attributes #16 = { noreturn nounwind }

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
!17 = !{!"double", !8, i64 0}
!18 = !{!19, !17, i64 32}
!19 = !{!"_ZTS5CROPS", !11, i64 0, !17, i64 32}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21}
