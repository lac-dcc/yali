; ModuleID = 'Project_CodeNet_C++1400/p01315/s120313091.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s120313091.cpp"
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
%struct.vegetable = type { %"class.std::__cxx11::basic_string", double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt4swapI9vegetableENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$__clang_call_terminate = comdat any

$_ZN9vegetableC2EOS_ = comdat any

$_ZN9vegetableaSEOS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s120313091.cpp, i8* null }]
@str = private unnamed_addr constant [2 x i8] c"#\00", align 1

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca [50 x %struct.vegetable], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = bitcast i32* %1 to i8*
  %13 = bitcast [50 x %struct.vegetable]* %2 to i8*
  %14 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %2, i64 0, i64 0
  %15 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %2, i64 0, i64 50
  %16 = bitcast i32* %3 to i8*
  %17 = bitcast i32* %4 to i8*
  %18 = bitcast i32* %5 to i8*
  %19 = bitcast i32* %6 to i8*
  %20 = bitcast i32* %7 to i8*
  %21 = bitcast i32* %8 to i8*
  %22 = bitcast i32* %9 to i8*
  %23 = bitcast i32* %10 to i8*
  %24 = bitcast i32* %11 to i8*
  br label %25

25:                                               ; preds = %149, %0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #15
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %13) #15
  br label %26

26:                                               ; preds = %26, %25
  %27 = phi %struct.vegetable* [ %14, %25 ], [ %32, %26 ]
  %28 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %27, i64 0, i32 0, i32 2
  %29 = bitcast %struct.vegetable* %27 to %union.anon**
  store %union.anon* %28, %union.anon** %29, align 8, !tbaa !5
  %30 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %27, i64 0, i32 0, i32 1
  store i64 0, i64* %30, align 8, !tbaa !10
  %31 = bitcast %union.anon* %28 to i8*
  store i8 0, i8* %31, align 8, !tbaa !13
  %32 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %27, i64 1
  %33 = icmp eq %struct.vegetable* %32, %15
  br i1 %33, label %34, label %26

34:                                               ; preds = %26
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #16
  %36 = load i32, i32* %1, align 4, !tbaa !14
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %133, label %38

38:                                               ; preds = %34, %64
  %39 = phi i32 [ %90, %64 ], [ %36, %34 ]
  %40 = phi i64 [ %89, %64 ], [ 0, %34 ]
  %41 = sext i32 %39 to i64
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %43, label %95

43:                                               ; preds = %38
  %44 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %2, i64 0, i64 %40, i32 0
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %44) #16
          to label %46 unwind label %91

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #15
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #16
          to label %48 unwind label %93

48:                                               ; preds = %46
  %49 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %47, i32* nonnull align 4 dereferenceable(4) %4) #16
          to label %50 unwind label %93

50:                                               ; preds = %48
  %51 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %49, i32* nonnull align 4 dereferenceable(4) %5) #16
          to label %52 unwind label %93

52:                                               ; preds = %50
  %53 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %51, i32* nonnull align 4 dereferenceable(4) %6) #16
          to label %54 unwind label %93

54:                                               ; preds = %52
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %53, i32* nonnull align 4 dereferenceable(4) %7) #16
          to label %56 unwind label %93

56:                                               ; preds = %54
  %57 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %55, i32* nonnull align 4 dereferenceable(4) %8) #16
          to label %58 unwind label %93

58:                                               ; preds = %56
  %59 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %57, i32* nonnull align 4 dereferenceable(4) %9) #16
          to label %60 unwind label %93

60:                                               ; preds = %58
  %61 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %59, i32* nonnull align 4 dereferenceable(4) %10) #16
          to label %62 unwind label %93

62:                                               ; preds = %60
  %63 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %61, i32* nonnull align 4 dereferenceable(4) %11) #16
          to label %64 unwind label %93

64:                                               ; preds = %62
  %65 = load i32, i32* %4, align 4, !tbaa !14
  %66 = load i32, i32* %5, align 4, !tbaa !14
  %67 = load i32, i32* %6, align 4, !tbaa !14
  %68 = load i32, i32* %11, align 4, !tbaa !14
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %8, align 4
  %71 = add i32 %66, %65
  %72 = call i32 @llvm.smax.i32(i32 %68, i32 0)
  %73 = add i32 %69, %70
  %74 = mul i32 %72, %73
  %75 = add i32 %71, %67
  %76 = add i32 %75, %74
  %77 = load i32, i32* %9, align 4, !tbaa !14
  %78 = mul nsw i32 %77, %68
  %79 = load i32, i32* %10, align 4, !tbaa !14
  %80 = mul nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = load i32, i32* %3, align 4, !tbaa !14
  %83 = sext i32 %82 to i64
  %84 = sub nsw i64 %81, %83
  %85 = sitofp i64 %84 to double
  %86 = sitofp i32 %76 to double
  %87 = fdiv double %85, %86
  %88 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %2, i64 0, i64 %40, i32 1
  store double %87, double* %88, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #15
  %89 = add nuw nsw i64 %40, 1
  %90 = load i32, i32* %1, align 4, !tbaa !14
  br label %38, !llvm.loop !19

91:                                               ; preds = %43
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %150

93:                                               ; preds = %62, %60, %58, %56, %54, %52, %50, %48, %46
  %94 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #15
  br label %150

95:                                               ; preds = %38, %109
  %96 = phi i32 [ %105, %109 ], [ %39, %38 ]
  %97 = phi i64 [ %110, %109 ], [ 0, %38 ]
  %98 = sext i32 %96 to i64
  %99 = icmp slt i64 %97, %98
  br i1 %99, label %100, label %126

100:                                              ; preds = %95
  %101 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %2, i64 0, i64 %97
  %102 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %2, i64 0, i64 %97, i32 1
  %103 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %101, i64 0, i32 0
  br label %104

104:                                              ; preds = %100, %123
  %105 = phi i32 [ %96, %100 ], [ %125, %123 ]
  %106 = phi i64 [ %97, %100 ], [ %124, %123 ]
  %107 = sext i32 %105 to i64
  %108 = icmp slt i64 %106, %107
  br i1 %108, label %111, label %109

109:                                              ; preds = %104
  %110 = add nuw nsw i64 %97, 1
  br label %95, !llvm.loop !21

111:                                              ; preds = %104
  %112 = load double, double* %102, align 8, !tbaa !16
  %113 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %2, i64 0, i64 %106
  %114 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %2, i64 0, i64 %106, i32 1
  %115 = load double, double* %114, align 8, !tbaa !16
  %116 = fcmp olt double %112, %115
  br i1 %116, label %122, label %117

117:                                              ; preds = %111
  %118 = fcmp oeq double %112, %115
  br i1 %118, label %119, label %123

119:                                              ; preds = %117
  %120 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %113, i64 0, i32 0
  %121 = call zeroext i1 @_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %103, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %120) #17
  br i1 %121, label %122, label %123

122:                                              ; preds = %119, %111
  call void @_ZSt4swapI9vegetableENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.vegetable* nonnull align 8 dereferenceable(40) %101, %struct.vegetable* nonnull align 8 dereferenceable(40) %113) #17
  br label %123

123:                                              ; preds = %122, %119, %117
  %124 = add nuw nsw i64 %106, 1
  %125 = load i32, i32* %1, align 4, !tbaa !14
  br label %104, !llvm.loop !22

126:                                              ; preds = %95, %139
  %127 = phi i32 [ %141, %139 ], [ %96, %95 ]
  %128 = phi i64 [ %140, %139 ], [ 0, %95 ]
  %129 = sext i32 %127 to i64
  %130 = icmp slt i64 %128, %129
  br i1 %130, label %134, label %131

131:                                              ; preds = %126
  %132 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %133

133:                                              ; preds = %34, %131
  br label %144

134:                                              ; preds = %126
  %135 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %2, i64 0, i64 %128, i32 0
  %136 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %135) #16
          to label %137 unwind label %142

137:                                              ; preds = %134
  %138 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136) #16
          to label %139 unwind label %142

139:                                              ; preds = %137
  %140 = add nuw nsw i64 %128, 1
  %141 = load i32, i32* %1, align 4, !tbaa !14
  br label %126, !llvm.loop !23

142:                                              ; preds = %137, %134
  %143 = landingpad { i8*, i32 }
          cleanup
  br label %150

144:                                              ; preds = %133, %144
  %145 = phi %struct.vegetable* [ %146, %144 ], [ %15, %133 ]
  %146 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %145, i64 -1
  %147 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %146, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %147) #17
  %148 = icmp eq %struct.vegetable* %146, %14
  br i1 %148, label %149, label %144

149:                                              ; preds = %144
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  br i1 %37, label %158, label %25, !llvm.loop !24

150:                                              ; preds = %91, %93, %142
  %151 = phi { i8*, i32 } [ %143, %142 ], [ %94, %93 ], [ %92, %91 ]
  br label %152

152:                                              ; preds = %152, %150
  %153 = phi %struct.vegetable* [ %15, %150 ], [ %154, %152 ]
  %154 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %153, i64 -1
  %155 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %154, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %155) #17
  %156 = icmp eq %struct.vegetable* %154, %14
  br i1 %156, label %157, label %152

157:                                              ; preds = %152
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  resume { i8*, i32 } %151

158:                                              ; preds = %149
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4swapI9vegetableENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.vegetable* nonnull align 8 dereferenceable(40) %0, %struct.vegetable* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #6 comdat {
  %3 = alloca %struct.vegetable, align 8
  %4 = bitcast %struct.vegetable* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #15
  call void @_ZN9vegetableC2EOS_(%struct.vegetable* nonnull align 8 dereferenceable(40) %3, %struct.vegetable* nonnull align 8 dereferenceable(40) %0) #17
  %5 = call nonnull align 8 dereferenceable(40) %struct.vegetable* @_ZN9vegetableaSEOS_(%struct.vegetable* nonnull align 8 dereferenceable(40) %0, %struct.vegetable* nonnull align 8 dereferenceable(40) %1) #17
  %6 = call nonnull align 8 dereferenceable(40) %struct.vegetable* @_ZN9vegetableaSEOS_(%struct.vegetable* nonnull align 8 dereferenceable(40) %1, %struct.vegetable* nonnull align 8 dereferenceable(40) %3) #17
  %7 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %3, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #17
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #15
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #7 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = invoke i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #16
          to label %4 unwind label %6

4:                                                ; preds = %2
  %5 = icmp sgt i32 %3, 0
  ret i1 %5

6:                                                ; preds = %2
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  tail call void @__clang_call_terminate(i8* %8) #18
  unreachable
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #10 align 2

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN9vegetableC2EOS_(%struct.vegetable* nonnull align 8 dereferenceable(40) %0, %struct.vegetable* nonnull align 8 dereferenceable(40) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #17
  %5 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %1, i64 0, i32 1
  %7 = load double, double* %6, align 8, !tbaa !16
  store double %7, double* %5, align 8, !tbaa !16
  ret void
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(40) %struct.vegetable* @_ZN9vegetableaSEOS_(%struct.vegetable* nonnull align 8 dereferenceable(40) %0, %struct.vegetable* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %1, i64 0, i32 0
  %5 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #17
  %6 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %1, i64 0, i32 1
  %7 = load double, double* %6, align 8, !tbaa !16
  %8 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %0, i64 0, i32 1
  store double %7, double* %8, align 8, !tbaa !16
  ret %struct.vegetable* %0
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #10 align 2

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #11 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #12 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s120313091.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nounwind }
attributes #16 = { minsize optsize }
attributes #17 = { minsize nounwind optsize }
attributes #18 = { noreturn nounwind }

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
!16 = !{!17, !18, i64 32}
!17 = !{!"_ZTS9vegetable", !11, i64 0, !18, i64 32}
!18 = !{!"double", !8, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
