; ModuleID = 'Project_CodeNet_C++1400/p03805/s890427351.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s890427351.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s890427351.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local x86_fp80 @_Z4funcxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %0, 1
  br i1 %3, label %22, label %4

4:                                                ; preds = %2
  %5 = add i64 %0, 7
  %6 = add i64 %0, -2
  %7 = and i64 %5, 7
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %4, %9
  %10 = phi i64 [ %14, %9 ], [ %1, %4 ]
  %11 = phi i64 [ %13, %9 ], [ %0, %4 ]
  %12 = phi i64 [ %15, %9 ], [ %7, %4 ]
  %13 = add nsw i64 %11, -1
  %14 = mul nsw i64 %10, %11
  %15 = add i64 %12, -1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %9, !llvm.loop !5

17:                                               ; preds = %9, %4
  %18 = phi i64 [ undef, %4 ], [ %14, %9 ]
  %19 = phi i64 [ %1, %4 ], [ %14, %9 ]
  %20 = phi i64 [ %0, %4 ], [ %13, %9 ]
  %21 = icmp ult i64 %6, 7
  br i1 %21, label %22, label %25

22:                                               ; preds = %17, %25, %2
  %23 = phi i64 [ %1, %2 ], [ %18, %17 ], [ %43, %25 ]
  %24 = sitofp i64 %23 to x86_fp80
  ret x86_fp80 %24

25:                                               ; preds = %17, %25
  %26 = phi i64 [ %43, %25 ], [ %19, %17 ]
  %27 = phi i64 [ %42, %25 ], [ %20, %17 ]
  %28 = add nsw i64 %27, -1
  %29 = mul nsw i64 %26, %27
  %30 = add nsw i64 %27, -2
  %31 = mul nsw i64 %29, %28
  %32 = add nsw i64 %27, -3
  %33 = mul nsw i64 %31, %30
  %34 = add nsw i64 %27, -4
  %35 = mul nsw i64 %33, %32
  %36 = add nsw i64 %27, -5
  %37 = mul nsw i64 %35, %34
  %38 = add nsw i64 %27, -6
  %39 = mul nsw i64 %37, %36
  %40 = add nsw i64 %27, -7
  %41 = mul nsw i64 %39, %38
  %42 = add nsw i64 %27, -8
  %43 = mul nsw i64 %41, %40
  %44 = icmp eq i64 %42, 1
  br i1 %44, label %22, label %25
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = load i32, i32* %1, align 4, !tbaa !7
  %11 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #14
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = add nsw i32 %10, 1
  %14 = sext i32 %13 to i64
  %15 = icmp slt i32 %10, -1
  %16 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br i1 %15, label %17, label %19

17:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %18 unwind label %68

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %0
  %20 = icmp eq i32 %13, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %19
  %22 = mul nuw nsw i64 %14, 24
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %22) #16
          to label %24 unwind label %68

24:                                               ; preds = %21
  %25 = bitcast i8* %23 to %"class.std::vector.0"*
  br label %26

26:                                               ; preds = %24, %19
  %27 = phi %"class.std::vector.0"* [ %25, %24 ], [ null, %19 ]
  %28 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %27, i64 %14, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %34 unwind label %29

29:                                               ; preds = %26
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = icmp eq %"class.std::vector.0"* %27, null
  br i1 %31, label %70, label %32

32:                                               ; preds = %29
  %33 = bitcast %"class.std::vector.0"* %27 to i8*
  call void @_ZdlPv(i8* nonnull %33) #14
  br label %70

34:                                               ; preds = %26
  %35 = load i32*, i32** %12, align 8, !tbaa !11
  %36 = icmp eq i32* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = bitcast i32* %35 to i8*
  call void @_ZdlPv(i8* nonnull %38) #14
  br label %39

39:                                               ; preds = %34, %37
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #14
  %40 = bitcast i32* %4 to i8*
  %41 = bitcast i32* %5 to i8*
  %42 = ptrtoint %"class.std::vector.0"* %28 to i64
  %43 = ptrtoint %"class.std::vector.0"* %27 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 24
  %46 = load i32, i32* %2, align 4, !tbaa !7
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %77, label %48

48:                                               ; preds = %192, %39
  %49 = load i32, i32* %1, align 4, !tbaa !7
  %50 = add nsw i32 %49, -1
  %51 = sext i32 %50 to i64
  %52 = icmp slt i32 %49, 1
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %54 unwind label %419

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %48
  %56 = icmp eq i32 %50, 0
  br i1 %56, label %202, label %57

57:                                               ; preds = %55
  %58 = shl nuw nsw i64 %51, 2
  %59 = invoke noalias nonnull i8* @_Znwm(i64 %58) #16
          to label %60 unwind label %419

60:                                               ; preds = %57
  %61 = bitcast i8* %59 to i32*
  store i32 0, i32* %61, align 4, !tbaa !7
  %62 = getelementptr inbounds i8, i8* %59, i64 4
  %63 = bitcast i8* %62 to i32*
  %64 = icmp eq i32 %50, 1
  br i1 %64, label %202, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds i32, i32* %61, i64 %51
  %67 = add nsw i64 %58, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %62, i8 0, i64 %67, i1 false)
  br label %202

68:                                               ; preds = %21, %17
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %70

70:                                               ; preds = %29, %32, %68
  %71 = phi { i8*, i32 } [ %69, %68 ], [ %30, %32 ], [ %30, %29 ]
  %72 = load i32*, i32** %12, align 8, !tbaa !11
  %73 = icmp eq i32* %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %70
  %75 = bitcast i32* %72 to i8*
  call void @_ZdlPv(i8* nonnull %75) #14
  br label %76

76:                                               ; preds = %74, %70
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #14
  br label %594

77:                                               ; preds = %39, %192
  %78 = phi i32 [ %193, %192 ], [ 0, %39 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #14
  %79 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %80 unwind label %196

80:                                               ; preds = %77
  %81 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %79, i32* nonnull align 4 dereferenceable(4) %5)
          to label %82 unwind label %196

82:                                               ; preds = %80
  %83 = load i32, i32* %4, align 4, !tbaa !7
  %84 = sext i32 %83 to i64
  %85 = icmp ugt i64 %45, %84
  br i1 %85, label %89, label %86

86:                                               ; preds = %82
  %87 = sext i32 %83 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %87, i64 %45) #15
          to label %88 unwind label %198

88:                                               ; preds = %86
  unreachable

89:                                               ; preds = %82
  %90 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %84, i32 0, i32 0, i32 0, i32 1
  %91 = load i32*, i32** %90, align 8, !tbaa !14
  %92 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %84, i32 0, i32 0, i32 0, i32 2
  %93 = load i32*, i32** %92, align 8, !tbaa !15
  %94 = icmp eq i32* %91, %93
  br i1 %94, label %98, label %95

95:                                               ; preds = %89
  %96 = load i32, i32* %5, align 4, !tbaa !7
  store i32 %96, i32* %91, align 4, !tbaa !7
  %97 = getelementptr inbounds i32, i32* %91, i64 1
  store i32* %97, i32** %90, align 8, !tbaa !14
  br label %137

98:                                               ; preds = %89
  %99 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %84, i32 0, i32 0, i32 0, i32 0
  %100 = load i32*, i32** %99, align 8, !tbaa !11
  %101 = ptrtoint i32* %91 to i64
  %102 = ptrtoint i32* %100 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 2
  %105 = icmp eq i64 %103, 9223372036854775804
  br i1 %105, label %106, label %108

106:                                              ; preds = %98
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %107 unwind label %198

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %98
  %109 = icmp eq i64 %103, 0
  %110 = select i1 %109, i64 1, i64 %104
  %111 = add nsw i64 %110, %104
  %112 = icmp ult i64 %111, %104
  %113 = icmp ugt i64 %111, 2305843009213693951
  %114 = or i1 %112, %113
  %115 = select i1 %114, i64 2305843009213693951, i64 %111
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %122, label %117

117:                                              ; preds = %108
  %118 = shl nuw nsw i64 %115, 2
  %119 = invoke noalias nonnull i8* @_Znwm(i64 %118) #16
          to label %120 unwind label %196

120:                                              ; preds = %117
  %121 = bitcast i8* %119 to i32*
  br label %122

122:                                              ; preds = %120, %108
  %123 = phi i32* [ %121, %120 ], [ null, %108 ]
  %124 = getelementptr inbounds i32, i32* %123, i64 %104
  %125 = load i32, i32* %5, align 4, !tbaa !7
  store i32 %125, i32* %124, align 4, !tbaa !7
  %126 = icmp sgt i64 %103, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %122
  %128 = bitcast i32* %123 to i8*
  %129 = bitcast i32* %100 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %128, i8* align 4 %129, i64 %103, i1 false) #14
  br label %130

130:                                              ; preds = %127, %122
  %131 = getelementptr inbounds i32, i32* %124, i64 1
  %132 = icmp eq i32* %100, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %130
  %134 = bitcast i32* %100 to i8*
  call void @_ZdlPv(i8* nonnull %134) #14
  br label %135

135:                                              ; preds = %133, %130
  store i32* %123, i32** %99, align 8, !tbaa !11
  store i32* %131, i32** %90, align 8, !tbaa !14
  %136 = getelementptr inbounds i32, i32* %123, i64 %115
  store i32* %136, i32** %92, align 8, !tbaa !15
  br label %137

137:                                              ; preds = %135, %95
  %138 = load i32, i32* %5, align 4, !tbaa !7
  %139 = sext i32 %138 to i64
  %140 = icmp ugt i64 %45, %139
  br i1 %140, label %144, label %141

141:                                              ; preds = %137
  %142 = sext i32 %138 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %142, i64 %45) #15
          to label %143 unwind label %198

143:                                              ; preds = %141
  unreachable

144:                                              ; preds = %137
  %145 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %139, i32 0, i32 0, i32 0, i32 1
  %146 = load i32*, i32** %145, align 8, !tbaa !14
  %147 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %139, i32 0, i32 0, i32 0, i32 2
  %148 = load i32*, i32** %147, align 8, !tbaa !15
  %149 = icmp eq i32* %146, %148
  br i1 %149, label %153, label %150

150:                                              ; preds = %144
  %151 = load i32, i32* %4, align 4, !tbaa !7
  store i32 %151, i32* %146, align 4, !tbaa !7
  %152 = getelementptr inbounds i32, i32* %146, i64 1
  store i32* %152, i32** %145, align 8, !tbaa !14
  br label %192

153:                                              ; preds = %144
  %154 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %139, i32 0, i32 0, i32 0, i32 0
  %155 = load i32*, i32** %154, align 8, !tbaa !11
  %156 = ptrtoint i32* %146 to i64
  %157 = ptrtoint i32* %155 to i64
  %158 = sub i64 %156, %157
  %159 = ashr exact i64 %158, 2
  %160 = icmp eq i64 %158, 9223372036854775804
  br i1 %160, label %161, label %163

161:                                              ; preds = %153
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %162 unwind label %198

162:                                              ; preds = %161
  unreachable

163:                                              ; preds = %153
  %164 = icmp eq i64 %158, 0
  %165 = select i1 %164, i64 1, i64 %159
  %166 = add nsw i64 %165, %159
  %167 = icmp ult i64 %166, %159
  %168 = icmp ugt i64 %166, 2305843009213693951
  %169 = or i1 %167, %168
  %170 = select i1 %169, i64 2305843009213693951, i64 %166
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %177, label %172

172:                                              ; preds = %163
  %173 = shl nuw nsw i64 %170, 2
  %174 = invoke noalias nonnull i8* @_Znwm(i64 %173) #16
          to label %175 unwind label %196

175:                                              ; preds = %172
  %176 = bitcast i8* %174 to i32*
  br label %177

177:                                              ; preds = %175, %163
  %178 = phi i32* [ %176, %175 ], [ null, %163 ]
  %179 = getelementptr inbounds i32, i32* %178, i64 %159
  %180 = load i32, i32* %4, align 4, !tbaa !7
  store i32 %180, i32* %179, align 4, !tbaa !7
  %181 = icmp sgt i64 %158, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %177
  %183 = bitcast i32* %178 to i8*
  %184 = bitcast i32* %155 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %183, i8* align 4 %184, i64 %158, i1 false) #14
  br label %185

185:                                              ; preds = %182, %177
  %186 = getelementptr inbounds i32, i32* %179, i64 1
  %187 = icmp eq i32* %155, null
  br i1 %187, label %190, label %188

188:                                              ; preds = %185
  %189 = bitcast i32* %155 to i8*
  call void @_ZdlPv(i8* nonnull %189) #14
  br label %190

190:                                              ; preds = %188, %185
  store i32* %178, i32** %154, align 8, !tbaa !11
  store i32* %186, i32** %145, align 8, !tbaa !14
  %191 = getelementptr inbounds i32, i32* %178, i64 %170
  store i32* %191, i32** %147, align 8, !tbaa !15
  br label %192

192:                                              ; preds = %190, %150
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #14
  %193 = add nuw nsw i32 %78, 1
  %194 = load i32, i32* %2, align 4, !tbaa !7
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %77, label %48, !llvm.loop !16

196:                                              ; preds = %77, %80, %117, %172
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %200

198:                                              ; preds = %86, %106, %141, %161
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %200

200:                                              ; preds = %198, %196
  %201 = phi { i8*, i32 } [ %197, %196 ], [ %199, %198 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #14
  br label %577

202:                                              ; preds = %55, %65, %60
  %203 = phi i32* [ %61, %60 ], [ %61, %65 ], [ null, %55 ]
  %204 = phi i32* [ %63, %60 ], [ %66, %65 ], [ null, %55 ]
  %205 = load i32, i32* %1, align 4, !tbaa !7
  %206 = add i32 %205, -1
  %207 = ptrtoint i32* %204 to i64
  %208 = ptrtoint i32* %203 to i64
  %209 = sub i64 %207, %208
  %210 = ashr exact i64 %209, 2
  %211 = icmp sgt i32 %205, 1
  br i1 %211, label %212, label %216

212:                                              ; preds = %202
  %213 = zext i32 %206 to i64
  br label %421

214:                                              ; preds = %427
  %215 = icmp eq i32 %206, 1
  br i1 %215, label %259, label %216

216:                                              ; preds = %202, %214
  %217 = sext i32 %206 to i64
  %218 = add nsw i64 %217, -1
  %219 = add nsw i64 %217, -2
  %220 = and i64 %218, 7
  %221 = icmp ult i64 %219, 7
  br i1 %221, label %246, label %222

222:                                              ; preds = %216
  %223 = and i64 %218, -8
  br label %224

224:                                              ; preds = %224, %222
  %225 = phi i64 [ 1, %222 ], [ %243, %224 ]
  %226 = phi i64 [ %217, %222 ], [ %242, %224 ]
  %227 = phi i64 [ %223, %222 ], [ %244, %224 ]
  %228 = add nsw i64 %226, -1
  %229 = mul nsw i64 %226, %225
  %230 = add nsw i64 %226, -2
  %231 = mul nsw i64 %228, %229
  %232 = add nsw i64 %226, -3
  %233 = mul nsw i64 %230, %231
  %234 = add nsw i64 %226, -4
  %235 = mul nsw i64 %232, %233
  %236 = add nsw i64 %226, -5
  %237 = mul nsw i64 %234, %235
  %238 = add nsw i64 %226, -6
  %239 = mul nsw i64 %236, %237
  %240 = add nsw i64 %226, -7
  %241 = mul nsw i64 %238, %239
  %242 = add nsw i64 %226, -8
  %243 = mul nsw i64 %240, %241
  %244 = add i64 %227, -8
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %246, label %224

246:                                              ; preds = %224, %216
  %247 = phi i64 [ undef, %216 ], [ %243, %224 ]
  %248 = phi i64 [ 1, %216 ], [ %243, %224 ]
  %249 = phi i64 [ %217, %216 ], [ %242, %224 ]
  %250 = icmp eq i64 %220, 0
  br i1 %250, label %259, label %251

251:                                              ; preds = %246, %251
  %252 = phi i64 [ %256, %251 ], [ %248, %246 ]
  %253 = phi i64 [ %255, %251 ], [ %249, %246 ]
  %254 = phi i64 [ %257, %251 ], [ %220, %246 ]
  %255 = add nsw i64 %253, -1
  %256 = mul nsw i64 %253, %252
  %257 = add i64 %254, -1
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %259, label %251, !llvm.loop !18

259:                                              ; preds = %246, %251, %214
  %260 = phi i64 [ 1, %214 ], [ %247, %246 ], [ %256, %251 ]
  %261 = sitofp i64 %260 to x86_fp80
  %262 = icmp eq i32* %203, %204
  %263 = getelementptr inbounds i32, i32* %203, i64 1
  %264 = icmp eq i32* %263, %204
  %265 = select i1 %262, i1 true, i1 %264
  %266 = getelementptr inbounds i32, i32* %204, i64 -1
  %267 = icmp ugt i32* %266, %203
  %268 = getelementptr inbounds i32, i32* %204, i64 -2
  %269 = icmp ult i32* %263, %268
  %270 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 1, i32 0, i32 0, i32 0, i32 1
  %271 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 1, i32 0, i32 0, i32 0, i32 0
  %272 = icmp eq i64 %209, 0
  %273 = icmp sgt i64 %260, 0
  br i1 %273, label %274, label %435

274:                                              ; preds = %259
  %275 = icmp ugt i64 %45, 1
  br i1 %275, label %276, label %438

276:                                              ; preds = %274
  %277 = load i32*, i32** %270, align 8, !tbaa !14
  %278 = load i32*, i32** %271, align 8, !tbaa !11
  %279 = ptrtoint i32* %277 to i64
  %280 = ptrtoint i32* %278 to i64
  %281 = sub i64 %279, %280
  %282 = ashr exact i64 %281, 2
  %283 = trunc i64 %282 to i32
  %284 = icmp sgt i32 %283, 0
  %285 = add nsw i64 %282, 4294967295
  %286 = and i64 %285, 4294967295
  %287 = call i64 @llvm.umin.i64(i64 %282, i64 %286)
  %288 = add nsw i64 %210, 1
  %289 = and i64 %282, 4294967295
  br label %290

290:                                              ; preds = %343, %276
  %291 = phi i32 [ 0, %276 ], [ %345, %343 ]
  %292 = phi x86_fp80 [ 0xK00000000000000000000, %276 ], [ %344, %343 ]
  br i1 %265, label %337, label %293

293:                                              ; preds = %290
  %294 = load i32, i32* %266, align 4, !tbaa !7
  br label %295

295:                                              ; preds = %302, %293
  %296 = phi i32 [ %294, %293 ], [ %300, %302 ]
  %297 = phi i64 [ -1, %293 ], [ %298, %302 ]
  %298 = add nsw i64 %297, -1
  %299 = getelementptr inbounds i32, i32* %204, i64 %298
  %300 = load i32, i32* %299, align 4, !tbaa !7
  %301 = icmp slt i32 %300, %296
  br i1 %301, label %315, label %302

302:                                              ; preds = %295
  %303 = icmp eq i32* %299, %203
  br i1 %303, label %304, label %295, !llvm.loop !19

304:                                              ; preds = %302
  br i1 %267, label %305, label %337

305:                                              ; preds = %304
  %306 = load i32, i32* %203, align 4, !tbaa !7
  store i32 %294, i32* %203, align 4, !tbaa !7
  store i32 %306, i32* %266, align 4, !tbaa !7
  br i1 %269, label %307, label %337, !llvm.loop !20

307:                                              ; preds = %305, %307
  %308 = phi i32* [ %313, %307 ], [ %268, %305 ]
  %309 = phi i32* [ %312, %307 ], [ %263, %305 ]
  %310 = load i32, i32* %308, align 4, !tbaa !7
  %311 = load i32, i32* %309, align 4, !tbaa !7
  store i32 %310, i32* %309, align 4, !tbaa !7
  store i32 %311, i32* %308, align 4, !tbaa !7
  %312 = getelementptr inbounds i32, i32* %309, i64 1
  %313 = getelementptr inbounds i32, i32* %308, i64 -1
  %314 = icmp ult i32* %312, %313
  br i1 %314, label %307, label %337, !llvm.loop !20

315:                                              ; preds = %295
  %316 = getelementptr inbounds i32, i32* %204, i64 %297
  %317 = icmp slt i32 %300, %294
  br i1 %317, label %325, label %318, !llvm.loop !21

318:                                              ; preds = %315, %318
  %319 = phi i32* [ %323, %318 ], [ %266, %315 ]
  %320 = phi i32* [ %319, %318 ], [ %204, %315 ]
  %321 = getelementptr inbounds i32, i32* %320, i64 -2
  %322 = load i32, i32* %321, align 4, !tbaa !7
  %323 = getelementptr inbounds i32, i32* %319, i64 -1
  %324 = icmp slt i32 %300, %322
  br i1 %324, label %325, label %318, !llvm.loop !21

325:                                              ; preds = %318, %315
  %326 = phi i32 [ %294, %315 ], [ %322, %318 ]
  %327 = phi i32* [ %266, %315 ], [ %323, %318 ]
  store i32 %326, i32* %299, align 4, !tbaa !7
  store i32 %300, i32* %327, align 4, !tbaa !7
  %328 = icmp eq i64 %297, -1
  br i1 %328, label %337, label %329

329:                                              ; preds = %325, %329
  %330 = phi i32* [ %335, %329 ], [ %266, %325 ]
  %331 = phi i32* [ %334, %329 ], [ %316, %325 ]
  %332 = load i32, i32* %331, align 4, !tbaa !7
  %333 = load i32, i32* %330, align 4, !tbaa !7
  store i32 %333, i32* %331, align 4, !tbaa !7
  store i32 %332, i32* %330, align 4, !tbaa !7
  %334 = getelementptr inbounds i32, i32* %331, i64 1
  %335 = getelementptr inbounds i32, i32* %330, i64 -1
  %336 = icmp ult i32* %334, %335
  br i1 %336, label %329, label %337, !llvm.loop !20

337:                                              ; preds = %307, %329, %325, %305, %304, %290
  br i1 %272, label %365, label %362

338:                                              ; preds = %395, %356
  %339 = phi i32 [ 1, %356 ], [ %399, %395 ]
  %340 = icmp eq i32 %339, %358
  %341 = fadd x86_fp80 %292, 0xK3FFF8000000000000000
  %342 = select i1 %340, x86_fp80 %341, x86_fp80 %292
  br label %343

343:                                              ; preds = %362, %365, %363, %338
  %344 = phi x86_fp80 [ %342, %338 ], [ %292, %363 ], [ %292, %365 ], [ %292, %362 ]
  %345 = add nuw nsw i32 %291, 1
  %346 = sitofp i32 %345 to x86_fp80
  %347 = fcmp ogt x86_fp80 %261, %346
  br i1 %347, label %290, label %435, !llvm.loop !22

348:                                              ; preds = %360, %395
  %349 = phi i64 [ 1, %360 ], [ %400, %395 ]
  %350 = phi i32 [ 1, %360 ], [ %399, %395 ]
  %351 = add nsw i64 %349, -1
  %352 = icmp ugt i64 %210, %351
  %353 = icmp ugt i64 %210, %349
  %354 = getelementptr inbounds i32, i32* %203, i64 %349
  %355 = icmp eq i64 %349, %288
  br i1 %355, label %496, label %378

356:                                              ; preds = %363
  %357 = load i32, i32* %1, align 4, !tbaa !7
  %358 = add i32 %357, -1
  %359 = icmp sgt i32 %357, 2
  br i1 %359, label %360, label %338

360:                                              ; preds = %356
  %361 = zext i32 %358 to i64
  br label %348

362:                                              ; preds = %337
  br i1 %284, label %366, label %343

363:                                              ; preds = %370
  %364 = icmp eq i32 %375, 1
  br i1 %364, label %356, label %343

365:                                              ; preds = %337
  br i1 %284, label %483, label %343

366:                                              ; preds = %362, %370
  %367 = phi i64 [ %376, %370 ], [ 0, %362 ]
  %368 = phi i32 [ %375, %370 ], [ 0, %362 ]
  %369 = icmp eq i64 %367, %282
  br i1 %369, label %489, label %370

370:                                              ; preds = %366
  %371 = getelementptr inbounds i32, i32* %278, i64 %367
  %372 = load i32, i32* %371, align 4, !tbaa !7
  %373 = load i32, i32* %203, align 4, !tbaa !7
  %374 = icmp eq i32 %372, %373
  %375 = select i1 %374, i32 1, i32 %368
  %376 = add nuw nsw i64 %367, 1
  %377 = icmp eq i64 %376, %289
  br i1 %377, label %363, label %366

378:                                              ; preds = %348
  %379 = getelementptr inbounds i32, i32* %203, i64 %351
  %380 = load i32, i32* %379, align 4, !tbaa !7
  %381 = sext i32 %380 to i64
  %382 = icmp ugt i64 %45, %381
  br i1 %382, label %383, label %499

383:                                              ; preds = %378
  %384 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %381, i32 0, i32 0, i32 0, i32 0
  %385 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %381, i32 0, i32 0, i32 0, i32 1
  %386 = load i32*, i32** %385, align 8, !tbaa !14
  %387 = load i32*, i32** %384, align 8, !tbaa !11
  %388 = ptrtoint i32* %386 to i64
  %389 = ptrtoint i32* %387 to i64
  %390 = sub i64 %388, %389
  %391 = ashr exact i64 %390, 2
  %392 = trunc i64 %391 to i32
  %393 = icmp sgt i32 %392, 0
  br i1 %353, label %402, label %394

394:                                              ; preds = %383
  br i1 %393, label %504, label %395

395:                                              ; preds = %411, %404, %403, %394
  %396 = phi i32 [ 0, %394 ], [ 0, %403 ], [ 0, %404 ], [ %416, %411 ]
  %397 = icmp eq i32 %396, 1
  %398 = zext i1 %397 to i32
  %399 = add nuw nsw i32 %350, %398
  %400 = add nuw nsw i64 %349, 1
  %401 = icmp eq i64 %400, %361
  br i1 %401, label %338, label %348, !llvm.loop !23

402:                                              ; preds = %383
  br i1 %352, label %404, label %403, !llvm.loop !24

403:                                              ; preds = %402
  br i1 %393, label %494, label %395

404:                                              ; preds = %402
  br i1 %393, label %405, label %395

405:                                              ; preds = %404
  %406 = and i64 %391, 4294967295
  br label %407

407:                                              ; preds = %405, %411
  %408 = phi i64 [ 0, %405 ], [ %417, %411 ]
  %409 = phi i32 [ 0, %405 ], [ %416, %411 ]
  %410 = icmp eq i64 %408, %391
  br i1 %410, label %506, label %411

411:                                              ; preds = %407
  %412 = getelementptr inbounds i32, i32* %387, i64 %408
  %413 = load i32, i32* %412, align 4, !tbaa !7
  %414 = load i32, i32* %354, align 4, !tbaa !7
  %415 = icmp eq i32 %413, %414
  %416 = select i1 %415, i32 1, i32 %409
  %417 = add nuw nsw i64 %408, 1
  %418 = icmp eq i64 %417, %406
  br i1 %418, label %395, label %407

419:                                              ; preds = %57, %53
  %420 = landingpad { i8*, i32 }
          cleanup
  br label %577

421:                                              ; preds = %212, %427
  %422 = phi i64 [ 0, %212 ], [ %431, %427 ]
  %423 = icmp eq i64 %422, %210
  br i1 %423, label %424, label %427

424:                                              ; preds = %421
  %425 = and i64 %210, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %425, i64 %210) #15
          to label %426 unwind label %433

426:                                              ; preds = %424
  unreachable

427:                                              ; preds = %421
  %428 = getelementptr inbounds i32, i32* %203, i64 %422
  %429 = trunc i64 %422 to i32
  %430 = add i32 %429, 2
  store i32 %430, i32* %428, align 4, !tbaa !7
  %431 = add nuw nsw i64 %422, 1
  %432 = icmp eq i64 %431, %213
  br i1 %432, label %214, label %421, !llvm.loop !25

433:                                              ; preds = %424
  %434 = landingpad { i8*, i32 }
          cleanup
  br label %572

435:                                              ; preds = %343, %259
  %436 = phi x86_fp80 [ 0xK00000000000000000000, %259 ], [ %344, %343 ]
  %437 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIeEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, x86_fp80 %436)
          to label %516 unwind label %570

438:                                              ; preds = %274
  br i1 %265, label %485, label %439

439:                                              ; preds = %438
  %440 = load i32, i32* %266, align 4, !tbaa !7
  br label %441

441:                                              ; preds = %470, %439
  %442 = phi i32 [ %440, %439 ], [ %446, %470 ]
  %443 = phi i64 [ -1, %439 ], [ %444, %470 ]
  %444 = add nsw i64 %443, -1
  %445 = getelementptr inbounds i32, i32* %204, i64 %444
  %446 = load i32, i32* %445, align 4, !tbaa !7
  %447 = icmp slt i32 %446, %442
  br i1 %447, label %448, label %470

448:                                              ; preds = %441
  %449 = getelementptr inbounds i32, i32* %204, i64 %443
  %450 = icmp slt i32 %446, %440
  br i1 %450, label %458, label %451, !llvm.loop !21

451:                                              ; preds = %448, %451
  %452 = phi i32* [ %456, %451 ], [ %266, %448 ]
  %453 = phi i32* [ %452, %451 ], [ %204, %448 ]
  %454 = getelementptr inbounds i32, i32* %453, i64 -2
  %455 = load i32, i32* %454, align 4, !tbaa !7
  %456 = getelementptr inbounds i32, i32* %452, i64 -1
  %457 = icmp slt i32 %446, %455
  br i1 %457, label %458, label %451, !llvm.loop !21

458:                                              ; preds = %451, %448
  %459 = phi i32 [ %440, %448 ], [ %455, %451 ]
  %460 = phi i32* [ %266, %448 ], [ %456, %451 ]
  store i32 %459, i32* %445, align 4, !tbaa !7
  store i32 %446, i32* %460, align 4, !tbaa !7
  %461 = icmp eq i64 %443, -1
  br i1 %461, label %485, label %462

462:                                              ; preds = %458, %462
  %463 = phi i32* [ %468, %462 ], [ %266, %458 ]
  %464 = phi i32* [ %467, %462 ], [ %449, %458 ]
  %465 = load i32, i32* %464, align 4, !tbaa !7
  %466 = load i32, i32* %463, align 4, !tbaa !7
  store i32 %466, i32* %464, align 4, !tbaa !7
  store i32 %465, i32* %463, align 4, !tbaa !7
  %467 = getelementptr inbounds i32, i32* %464, i64 1
  %468 = getelementptr inbounds i32, i32* %463, i64 -1
  %469 = icmp ult i32* %467, %468
  br i1 %469, label %462, label %485, !llvm.loop !20

470:                                              ; preds = %441
  %471 = icmp eq i32* %445, %203
  br i1 %471, label %472, label %441, !llvm.loop !19

472:                                              ; preds = %470
  br i1 %267, label %473, label %485

473:                                              ; preds = %472
  %474 = load i32, i32* %203, align 4, !tbaa !7
  store i32 %440, i32* %203, align 4, !tbaa !7
  store i32 %474, i32* %266, align 4, !tbaa !7
  br i1 %269, label %475, label %485, !llvm.loop !20

475:                                              ; preds = %473, %475
  %476 = phi i32* [ %481, %475 ], [ %268, %473 ]
  %477 = phi i32* [ %480, %475 ], [ %263, %473 ]
  %478 = load i32, i32* %476, align 4, !tbaa !7
  %479 = load i32, i32* %477, align 4, !tbaa !7
  store i32 %478, i32* %477, align 4, !tbaa !7
  store i32 %479, i32* %476, align 4, !tbaa !7
  %480 = getelementptr inbounds i32, i32* %477, i64 1
  %481 = getelementptr inbounds i32, i32* %476, i64 -1
  %482 = icmp ult i32* %480, %481
  br i1 %482, label %475, label %485, !llvm.loop !20

483:                                              ; preds = %365
  %484 = icmp eq i64 %281, 0
  br i1 %484, label %489, label %492

485:                                              ; preds = %475, %462, %438, %458, %472, %473
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 1, i64 %45) #15
          to label %486 unwind label %487

486:                                              ; preds = %485
  unreachable

487:                                              ; preds = %492, %489, %485
  %488 = landingpad { i8*, i32 }
          cleanup
  br label %572

489:                                              ; preds = %366, %483
  %490 = phi i64 [ 0, %483 ], [ %287, %366 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %490, i64 %282) #15
          to label %491 unwind label %487

491:                                              ; preds = %489
  unreachable

492:                                              ; preds = %483
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 0, i64 0) #15
          to label %493 unwind label %487

493:                                              ; preds = %492
  unreachable

494:                                              ; preds = %403
  %495 = icmp eq i64 %390, 0
  br i1 %495, label %510, label %496

496:                                              ; preds = %348, %494
  %497 = phi i64 [ %351, %494 ], [ %210, %348 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %497, i64 %210) #15
          to label %498 unwind label %502

498:                                              ; preds = %496
  unreachable

499:                                              ; preds = %378
  %500 = sext i32 %380 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %500, i64 %45) #15
          to label %501 unwind label %502

501:                                              ; preds = %499
  unreachable

502:                                              ; preds = %513, %510, %499, %496
  %503 = landingpad { i8*, i32 }
          cleanup
  br label %572

504:                                              ; preds = %394
  %505 = icmp eq i64 %390, 0
  br i1 %505, label %510, label %513

506:                                              ; preds = %407
  %507 = add nsw i64 %391, 4294967295
  %508 = and i64 %507, 4294967295
  %509 = call i64 @llvm.umin.i64(i64 %391, i64 %508)
  br label %510

510:                                              ; preds = %506, %504, %494
  %511 = phi i64 [ 0, %494 ], [ 0, %504 ], [ %509, %506 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %511, i64 %391) #15
          to label %512 unwind label %502

512:                                              ; preds = %510
  unreachable

513:                                              ; preds = %504
  %514 = and i64 %349, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %514, i64 %210) #15
          to label %515 unwind label %502

515:                                              ; preds = %513
  unreachable

516:                                              ; preds = %435
  %517 = bitcast %"class.std::basic_ostream"* %437 to i8**
  %518 = load i8*, i8** %517, align 8, !tbaa !26
  %519 = getelementptr i8, i8* %518, i64 -24
  %520 = bitcast i8* %519 to i64*
  %521 = load i64, i64* %520, align 8
  %522 = bitcast %"class.std::basic_ostream"* %437 to i8*
  %523 = add nsw i64 %521, 240
  %524 = getelementptr inbounds i8, i8* %522, i64 %523
  %525 = bitcast i8* %524 to %"class.std::ctype"**
  %526 = load %"class.std::ctype"*, %"class.std::ctype"** %525, align 8, !tbaa !28
  %527 = icmp eq %"class.std::ctype"* %526, null
  br i1 %527, label %528, label %530

528:                                              ; preds = %516
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %529 unwind label %570

529:                                              ; preds = %528
  unreachable

530:                                              ; preds = %516
  %531 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %526, i64 0, i32 8
  %532 = load i8, i8* %531, align 8, !tbaa !31
  %533 = icmp eq i8 %532, 0
  br i1 %533, label %537, label %534

534:                                              ; preds = %530
  %535 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %526, i64 0, i32 9, i64 10
  %536 = load i8, i8* %535, align 1, !tbaa !33
  br label %544

537:                                              ; preds = %530
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %526)
          to label %538 unwind label %570

538:                                              ; preds = %537
  %539 = bitcast %"class.std::ctype"* %526 to i8 (%"class.std::ctype"*, i8)***
  %540 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %539, align 8, !tbaa !26
  %541 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %540, i64 6
  %542 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %541, align 8
  %543 = invoke signext i8 %542(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %526, i8 signext 10)
          to label %544 unwind label %570

544:                                              ; preds = %538, %534
  %545 = phi i8 [ %536, %534 ], [ %543, %538 ]
  %546 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %437, i8 signext %545)
          to label %547 unwind label %570

547:                                              ; preds = %544
  %548 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %546)
          to label %549 unwind label %570

549:                                              ; preds = %547
  %550 = icmp eq i32* %203, null
  br i1 %550, label %553, label %551

551:                                              ; preds = %549
  %552 = bitcast i32* %203 to i8*
  call void @_ZdlPv(i8* nonnull %552) #14
  br label %553

553:                                              ; preds = %549, %551
  %554 = icmp eq %"class.std::vector.0"* %27, %28
  br i1 %554, label %565, label %555

555:                                              ; preds = %553, %562
  %556 = phi %"class.std::vector.0"* [ %563, %562 ], [ %27, %553 ]
  %557 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %556, i64 0, i32 0, i32 0, i32 0, i32 0
  %558 = load i32*, i32** %557, align 8, !tbaa !11
  %559 = icmp eq i32* %558, null
  br i1 %559, label %562, label %560

560:                                              ; preds = %555
  %561 = bitcast i32* %558 to i8*
  call void @_ZdlPv(i8* nonnull %561) #14
  br label %562

562:                                              ; preds = %560, %555
  %563 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %556, i64 1
  %564 = icmp eq %"class.std::vector.0"* %563, %28
  br i1 %564, label %565, label %555, !llvm.loop !34

565:                                              ; preds = %562, %553
  %566 = icmp eq %"class.std::vector.0"* %27, null
  br i1 %566, label %569, label %567

567:                                              ; preds = %565
  %568 = bitcast %"class.std::vector.0"* %27 to i8*
  call void @_ZdlPv(i8* nonnull %568) #14
  br label %569

569:                                              ; preds = %565, %567
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  ret i32 0

570:                                              ; preds = %547, %544, %538, %537, %528, %435
  %571 = landingpad { i8*, i32 }
          cleanup
  br label %572

572:                                              ; preds = %502, %487, %570, %433
  %573 = phi { i8*, i32 } [ %434, %433 ], [ %571, %570 ], [ %488, %487 ], [ %503, %502 ]
  %574 = icmp eq i32* %203, null
  br i1 %574, label %577, label %575

575:                                              ; preds = %572
  %576 = bitcast i32* %203 to i8*
  call void @_ZdlPv(i8* nonnull %576) #14
  br label %577

577:                                              ; preds = %419, %572, %575, %200
  %578 = phi { i8*, i32 } [ %201, %200 ], [ %420, %419 ], [ %573, %572 ], [ %573, %575 ]
  %579 = icmp eq %"class.std::vector.0"* %27, %28
  br i1 %579, label %590, label %580

580:                                              ; preds = %577, %587
  %581 = phi %"class.std::vector.0"* [ %588, %587 ], [ %27, %577 ]
  %582 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %581, i64 0, i32 0, i32 0, i32 0, i32 0
  %583 = load i32*, i32** %582, align 8, !tbaa !11
  %584 = icmp eq i32* %583, null
  br i1 %584, label %587, label %585

585:                                              ; preds = %580
  %586 = bitcast i32* %583 to i8*
  call void @_ZdlPv(i8* nonnull %586) #14
  br label %587

587:                                              ; preds = %585, %580
  %588 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %581, i64 1
  %589 = icmp eq %"class.std::vector.0"* %588, %28
  br i1 %589, label %590, label %580, !llvm.loop !34

590:                                              ; preds = %587, %577
  %591 = icmp eq %"class.std::vector.0"* %27, null
  br i1 %591, label %594, label %592

592:                                              ; preds = %590
  %593 = bitcast %"class.std::vector.0"* %27 to i8*
  call void @_ZdlPv(i8* nonnull %593) #14
  br label %594

594:                                              ; preds = %592, %590, %76
  %595 = phi { i8*, i32 } [ %71, %76 ], [ %578, %590 ], [ %578, %592 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  resume { i8*, i32 } %595
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !14
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !35

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !11
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !14
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !15
  %34 = load i32*, i32** %5, align 8, !tbaa !36
  %35 = load i32*, i32** %4, align 8, !tbaa !36
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !14
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !37

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !11
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !34

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIeEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), x86_fp80) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s890427351.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.unroll.disable"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{!12, !13, i64 16}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !10, i64 0}
!28 = !{!29, !13, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !9, i64 224, !30, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!30 = !{!"bool", !9, i64 0}
!31 = !{!32, !9, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !30, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!33 = !{!9, !9, i64 0}
!34 = distinct !{!34, !17}
!35 = !{!"branch_weights", i32 1, i32 2000}
!36 = !{!13, !13, i64 0}
!37 = distinct !{!37, !17}
