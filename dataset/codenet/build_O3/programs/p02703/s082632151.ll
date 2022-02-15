; ModuleID = 'Project_CodeNet_C++1400/p02703/s082632151.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s082632151.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i64, i64, i64, i64 }
%"struct.std::pair" = type { i64, i64 }
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
%"struct.std::pair.5" = type { i64, %"struct.std::pair" }

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@G = dso_local global [55 x %"class.std::vector"] zeroinitializer, align 16
@EXC = dso_local global [55 x %"struct.std::pair"] zeroinitializer, align 16
@D = dso_local local_unnamed_addr global [55 x [3010 x i64]] zeroinitializer, align 16
@V = dso_local global i64 0, align 8
@E = dso_local global i64 0, align 8
@S = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s082632151.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %struct.Edge*, %struct.Edge** %5, align 8, !tbaa !5
  %7 = icmp eq %struct.Edge* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.Edge* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #12
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z13shortest_pathv() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.std::pair.5", align 8
  %2 = load i64, i64* @V, align 8, !tbaa !10
  %3 = icmp sgt i64 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = mul nuw i64 %2, 24080
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([55 x [3010 x i64]]* @D to i8*), i8 63, i64 %5, i1 false)
  br label %6

6:                                                ; preds = %4, %0
  %7 = load i64, i64* @S, align 8
  %8 = getelementptr inbounds [55 x [3010 x i64]], [55 x [3010 x i64]]* @D, i64 0, i64 0, i64 %7
  store i64 0, i64* %8, align 8, !tbaa !10
  %9 = tail call noalias nonnull i8* @_Znwm(i64 24) #13
  %10 = bitcast i8* %9 to %"struct.std::pair.5"*
  %11 = getelementptr inbounds i8, i8* %9, i64 16
  %12 = bitcast i8* %11 to i64*
  %13 = getelementptr inbounds i8, i8* %9, i64 24
  %14 = bitcast i8* %13 to %"struct.std::pair.5"*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store i64 %7, i64* %12, align 8, !tbaa !12
  %15 = bitcast %"struct.std::pair.5"* %1 to i8*
  br label %16

16:                                               ; preds = %6, %181
  %17 = phi %"struct.std::pair.5"* [ %10, %6 ], [ %184, %181 ]
  %18 = phi %"struct.std::pair.5"* [ %14, %6 ], [ %183, %181 ]
  %19 = phi %"struct.std::pair.5"* [ %14, %6 ], [ %182, %181 ]
  %20 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %17, i64 0, i32 0
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %17, i64 0, i32 1, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %17, i64 0, i32 1, i32 1
  %25 = load i64, i64* %24, align 8
  %26 = ptrtoint %"struct.std::pair.5"* %18 to i64
  %27 = ptrtoint %"struct.std::pair.5"* %17 to i64
  %28 = sub i64 %26, %27
  %29 = icmp sgt i64 %28, 24
  br i1 %29, label %30, label %43

30:                                               ; preds = %16
  %31 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %18, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15)
  %32 = bitcast %"struct.std::pair.5"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8* noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  %33 = load i64, i64* %20, align 8, !tbaa !10
  %34 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %31, i64 0, i32 0
  store i64 %33, i64* %34, align 8, !tbaa !14
  %35 = load i64, i64* %22, align 8, !tbaa !10
  %36 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %18, i64 -1, i32 1, i32 0
  store i64 %35, i64* %36, align 8, !tbaa !16
  %37 = load i64, i64* %24, align 8, !tbaa !10
  %38 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %18, i64 -1, i32 1, i32 1
  store i64 %37, i64* %38, align 8, !tbaa !12
  %39 = ptrtoint %"struct.std::pair.5"* %31 to i64
  %40 = sub i64 %39, %27
  %41 = sdiv exact i64 %40, 24
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.5"* nonnull %17, i64 0, i64 %41, %"struct.std::pair.5"* nonnull byval(%"struct.std::pair.5") align 8 %1)
          to label %42 unwind label %48

42:                                               ; preds = %30
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15)
  br label %43

43:                                               ; preds = %42, %16
  %44 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %18, i64 -1
  %45 = getelementptr inbounds [55 x [3010 x i64]], [55 x [3010 x i64]]* @D, i64 0, i64 %23, i64 %25
  %46 = load i64, i64* %45, align 8, !tbaa !10
  %47 = icmp slt i64 %46, %21
  br i1 %47, label %181, label %50, !llvm.loop !17

48:                                               ; preds = %30
  %49 = landingpad { i8*, i32 }
          cleanup
  br label %198

50:                                               ; preds = %43
  %51 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i64 0, i64 %23, i32 0, i32 0, i32 0, i32 0
  %52 = load %struct.Edge*, %struct.Edge** %51, align 8, !tbaa !19
  %53 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i64 0, i64 %23, i32 0, i32 0, i32 0, i32 1
  %54 = load %struct.Edge*, %struct.Edge** %53, align 8, !tbaa !19
  %55 = icmp eq %struct.Edge* %52, %54
  br i1 %55, label %181, label %56

56:                                               ; preds = %50, %175
  %57 = phi %"struct.std::pair.5"* [ %178, %175 ], [ %17, %50 ]
  %58 = phi %"struct.std::pair.5"* [ %177, %175 ], [ %44, %50 ]
  %59 = phi %"struct.std::pair.5"* [ %176, %175 ], [ %19, %50 ]
  %60 = phi %struct.Edge* [ %179, %175 ], [ %52, %50 ]
  %61 = getelementptr inbounds %struct.Edge, %struct.Edge* %60, i64 0, i32 2
  %62 = load i64, i64* %61, align 8, !tbaa !20
  %63 = sub nsw i64 %25, %62
  %64 = getelementptr inbounds %struct.Edge, %struct.Edge* %60, i64 0, i32 3
  %65 = load i64, i64* %64, align 8, !tbaa !22
  %66 = add nsw i64 %65, %21
  %67 = icmp ugt i64 %63, 3000
  br i1 %67, label %175, label %68

68:                                               ; preds = %56
  %69 = getelementptr inbounds %struct.Edge, %struct.Edge* %60, i64 0, i32 1
  %70 = load i64, i64* %69, align 8, !tbaa !23
  %71 = getelementptr inbounds [55 x [3010 x i64]], [55 x [3010 x i64]]* @D, i64 0, i64 %70, i64 %63
  %72 = load i64, i64* %71, align 8, !tbaa !10
  %73 = icmp slt i64 %66, %72
  br i1 %73, label %74, label %175

74:                                               ; preds = %68
  store i64 %66, i64* %71, align 8, !tbaa !10
  %75 = load i64, i64* %69, align 8, !tbaa !10
  %76 = icmp eq %"struct.std::pair.5"* %58, %59
  br i1 %76, label %81, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %58, i64 0, i32 0
  store i64 %66, i64* %78, align 8
  %79 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %58, i64 0, i32 1, i32 0
  store i64 %75, i64* %79, align 8
  %80 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %58, i64 0, i32 1, i32 1
  store i64 %63, i64* %80, align 8
  br label %126

81:                                               ; preds = %74
  %82 = ptrtoint %"struct.std::pair.5"* %58 to i64
  %83 = ptrtoint %"struct.std::pair.5"* %57 to i64
  %84 = sub i64 %82, %83
  %85 = sdiv exact i64 %84, 24
  %86 = icmp eq i64 %84, 9223372036854775800
  br i1 %86, label %87, label %89

87:                                               ; preds = %81
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %88 unwind label %193

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %81
  %90 = icmp eq i64 %84, 0
  %91 = select i1 %90, i64 1, i64 %85
  %92 = add nsw i64 %91, %85
  %93 = icmp ult i64 %92, %85
  %94 = icmp ugt i64 %92, 384307168202282325
  %95 = or i1 %93, %94
  %96 = select i1 %95, i64 384307168202282325, i64 %92
  %97 = mul nuw nsw i64 %96, 24
  %98 = invoke noalias nonnull i8* @_Znwm(i64 %97) #13
          to label %99 unwind label %191

99:                                               ; preds = %89
  %100 = bitcast i8* %98 to %"struct.std::pair.5"*
  %101 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %100, i64 %85, i32 0
  store i64 %66, i64* %101, align 8
  %102 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %100, i64 %85, i32 1, i32 0
  store i64 %75, i64* %102, align 8
  %103 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %100, i64 %85, i32 1, i32 1
  store i64 %63, i64* %103, align 8
  %104 = icmp eq %"struct.std::pair.5"* %57, %58
  br i1 %104, label %113, label %105

105:                                              ; preds = %99, %105
  %106 = phi %"struct.std::pair.5"* [ %111, %105 ], [ %100, %99 ]
  %107 = phi %"struct.std::pair.5"* [ %110, %105 ], [ %57, %99 ]
  %108 = bitcast %"struct.std::pair.5"* %106 to i8*
  %109 = bitcast %"struct.std::pair.5"* %107 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %108, i8* noundef nonnull align 8 dereferenceable(24) %109, i64 24, i1 false) #12, !alias.scope !24
  %110 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %107, i64 1
  %111 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %106, i64 1
  %112 = icmp eq %"struct.std::pair.5"* %110, %58
  br i1 %112, label %113, label %105, !llvm.loop !28

113:                                              ; preds = %105, %99
  %114 = phi %"struct.std::pair.5"* [ %100, %99 ], [ %111, %105 ]
  %115 = icmp eq %"struct.std::pair.5"* %57, null
  br i1 %115, label %118, label %116

116:                                              ; preds = %113
  %117 = bitcast %"struct.std::pair.5"* %57 to i8*
  tail call void @_ZdlPv(i8* nonnull %117) #12
  br label %118

118:                                              ; preds = %116, %113
  %119 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %100, i64 %96
  %120 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %114, i64 0, i32 0
  %121 = load i64, i64* %120, align 8
  %122 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %114, i64 0, i32 1, i32 0
  %123 = load i64, i64* %122, align 8
  %124 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %114, i64 0, i32 1, i32 1
  %125 = load i64, i64* %124, align 8
  br label %126

126:                                              ; preds = %118, %77
  %127 = phi i64 [ %125, %118 ], [ %63, %77 ]
  %128 = phi i64 [ %123, %118 ], [ %75, %77 ]
  %129 = phi i64 [ %121, %118 ], [ %66, %77 ]
  %130 = phi %"struct.std::pair.5"* [ %119, %118 ], [ %59, %77 ]
  %131 = phi %"struct.std::pair.5"* [ %114, %118 ], [ %58, %77 ]
  %132 = phi %"struct.std::pair.5"* [ %100, %118 ], [ %57, %77 ]
  %133 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %131, i64 1
  %134 = ptrtoint %"struct.std::pair.5"* %133 to i64
  %135 = ptrtoint %"struct.std::pair.5"* %132 to i64
  %136 = sub i64 %134, %135
  %137 = sdiv exact i64 %136, 24
  %138 = add nsw i64 %137, -1
  %139 = icmp sgt i64 %136, 24
  br i1 %139, label %140, label %170

140:                                              ; preds = %126, %162
  %141 = phi i64 [ %143, %162 ], [ %138, %126 ]
  %142 = add nsw i64 %141, -1
  %143 = lshr i64 %142, 1
  %144 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %132, i64 %143, i32 0
  %145 = load i64, i64* %144, align 8, !tbaa !14
  %146 = icmp slt i64 %129, %145
  br i1 %146, label %147, label %150

147:                                              ; preds = %140
  %148 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %132, i64 %143, i32 1, i32 0
  %149 = load i64, i64* %148, align 8, !tbaa !10
  br label %162

150:                                              ; preds = %140
  %151 = icmp slt i64 %145, %129
  br i1 %151, label %170, label %152

152:                                              ; preds = %150
  %153 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %132, i64 %143, i32 1, i32 0
  %154 = load i64, i64* %153, align 8, !tbaa !16
  %155 = icmp slt i64 %128, %154
  br i1 %155, label %162, label %156

156:                                              ; preds = %152
  %157 = icmp slt i64 %154, %128
  br i1 %157, label %170, label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %132, i64 %143, i32 1, i32 1
  %160 = load i64, i64* %159, align 8, !tbaa !12
  %161 = icmp slt i64 %127, %160
  br i1 %161, label %162, label %170

162:                                              ; preds = %158, %152, %147
  %163 = phi i64 [ %149, %147 ], [ %154, %152 ], [ %154, %158 ]
  %164 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %132, i64 %141, i32 0
  store i64 %145, i64* %164, align 8, !tbaa !14
  %165 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %132, i64 %141, i32 1, i32 0
  store i64 %163, i64* %165, align 8, !tbaa !16
  %166 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %132, i64 %143, i32 1, i32 1
  %167 = load i64, i64* %166, align 8, !tbaa !10
  %168 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %132, i64 %141, i32 1, i32 1
  store i64 %167, i64* %168, align 8, !tbaa !12
  %169 = icmp ult i64 %142, 2
  br i1 %169, label %170, label %140, !llvm.loop !29

170:                                              ; preds = %150, %156, %158, %162, %126
  %171 = phi i64 [ %138, %126 ], [ %141, %156 ], [ %141, %150 ], [ 0, %162 ], [ %141, %158 ]
  %172 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %132, i64 %171, i32 0
  store i64 %129, i64* %172, align 8, !tbaa !14
  %173 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %132, i64 %171, i32 1, i32 0
  store i64 %128, i64* %173, align 8, !tbaa !16
  %174 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %132, i64 %171, i32 1, i32 1
  store i64 %127, i64* %174, align 8, !tbaa !12
  br label %175

175:                                              ; preds = %56, %170, %68
  %176 = phi %"struct.std::pair.5"* [ %130, %170 ], [ %59, %68 ], [ %59, %56 ]
  %177 = phi %"struct.std::pair.5"* [ %133, %170 ], [ %58, %68 ], [ %58, %56 ]
  %178 = phi %"struct.std::pair.5"* [ %132, %170 ], [ %57, %68 ], [ %57, %56 ]
  %179 = getelementptr inbounds %struct.Edge, %struct.Edge* %60, i64 1
  %180 = icmp eq %struct.Edge* %179, %54
  br i1 %180, label %181, label %56

181:                                              ; preds = %175, %50, %43
  %182 = phi %"struct.std::pair.5"* [ %19, %43 ], [ %19, %50 ], [ %176, %175 ]
  %183 = phi %"struct.std::pair.5"* [ %44, %43 ], [ %44, %50 ], [ %177, %175 ]
  %184 = phi %"struct.std::pair.5"* [ %17, %43 ], [ %17, %50 ], [ %178, %175 ]
  %185 = icmp eq %"struct.std::pair.5"* %184, %183
  br i1 %185, label %186, label %16, !llvm.loop !17

186:                                              ; preds = %181
  %187 = icmp eq %"struct.std::pair.5"* %183, null
  br i1 %187, label %190, label %188

188:                                              ; preds = %186
  %189 = bitcast %"struct.std::pair.5"* %183 to i8*
  tail call void @_ZdlPv(i8* nonnull %189) #12
  br label %190

190:                                              ; preds = %186, %188
  ret void

191:                                              ; preds = %89
  %192 = landingpad { i8*, i32 }
          cleanup
  br label %195

193:                                              ; preds = %87
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %195

195:                                              ; preds = %193, %191
  %196 = phi { i8*, i32 } [ %192, %191 ], [ %194, %193 ]
  %197 = icmp eq %"struct.std::pair.5"* %57, null
  br i1 %197, label %202, label %198

198:                                              ; preds = %48, %195
  %199 = phi { i8*, i32 } [ %49, %48 ], [ %196, %195 ]
  %200 = phi %"struct.std::pair.5"* [ %17, %48 ], [ %57, %195 ]
  %201 = bitcast %"struct.std::pair.5"* %200 to i8*
  tail call void @_ZdlPv(i8* nonnull %201) #12
  br label %202

202:                                              ; preds = %195, %198
  %203 = phi { i8*, i32 } [ %196, %195 ], [ %199, %198 ]
  resume { i8*, i32 } %203
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !30
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !32
  %12 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @V)
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) @E)
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i64* nonnull align 8 dereferenceable(8) @S)
  %16 = load i64, i64* @S, align 8, !tbaa !10
  %17 = icmp sgt i64 %16, 3000
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  store i64 3000, i64* @S, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %0, %18
  %20 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #12
  %21 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #12
  %22 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #12
  %23 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #12
  %24 = load i64, i64* @E, align 8, !tbaa !10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %154, %19
  %27 = load i64, i64* @V, align 8, !tbaa !10
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %160, label %157

29:                                               ; preds = %19, %154
  %30 = phi i64 [ %155, %154 ], [ 0, %19 ]
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i64* nonnull align 8 dereferenceable(8) %2)
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i64* nonnull align 8 dereferenceable(8) %3)
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i64* nonnull align 8 dereferenceable(8) %4)
  %35 = load i64, i64* %1, align 8, !tbaa !10
  %36 = add nsw i64 %35, -1
  store i64 %36, i64* %1, align 8, !tbaa !10
  %37 = load i64, i64* %2, align 8, !tbaa !10
  %38 = add nsw i64 %37, -1
  store i64 %38, i64* %2, align 8, !tbaa !10
  %39 = load i64, i64* %3, align 8, !tbaa !10
  %40 = load i64, i64* %4, align 8, !tbaa !10
  %41 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i64 0, i64 %36, i32 0, i32 0, i32 0, i32 1
  %42 = load %struct.Edge*, %struct.Edge** %41, align 8, !tbaa !35
  %43 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i64 0, i64 %36, i32 0, i32 0, i32 0, i32 2
  %44 = load %struct.Edge*, %struct.Edge** %43, align 8, !tbaa !36
  %45 = icmp eq %struct.Edge* %42, %44
  br i1 %45, label %53, label %46

46:                                               ; preds = %29
  %47 = getelementptr inbounds %struct.Edge, %struct.Edge* %42, i64 0, i32 0
  store i64 %36, i64* %47, align 8, !tbaa.struct !37
  %48 = getelementptr inbounds %struct.Edge, %struct.Edge* %42, i64 0, i32 1
  store i64 %38, i64* %48, align 8, !tbaa.struct !38
  %49 = getelementptr inbounds %struct.Edge, %struct.Edge* %42, i64 0, i32 2
  store i64 %39, i64* %49, align 8, !tbaa.struct !39
  %50 = getelementptr inbounds %struct.Edge, %struct.Edge* %42, i64 0, i32 3
  store i64 %40, i64* %50, align 8, !tbaa.struct !40
  %51 = load %struct.Edge*, %struct.Edge** %41, align 8, !tbaa !35
  %52 = getelementptr inbounds %struct.Edge, %struct.Edge* %51, i64 1
  store %struct.Edge* %52, %struct.Edge** %41, align 8, !tbaa !35
  br label %95

53:                                               ; preds = %29
  %54 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i64 0, i64 %36, i32 0, i32 0, i32 0, i32 0
  %55 = load %struct.Edge*, %struct.Edge** %54, align 8, !tbaa !5
  %56 = ptrtoint %struct.Edge* %42 to i64
  %57 = ptrtoint %struct.Edge* %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 5
  %60 = icmp eq i64 %58, 9223372036854775776
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

62:                                               ; preds = %53
  %63 = icmp eq i64 %58, 0
  %64 = select i1 %63, i64 1, i64 %59
  %65 = add nsw i64 %64, %59
  %66 = icmp ult i64 %65, %59
  %67 = icmp ugt i64 %65, 288230376151711743
  %68 = or i1 %66, %67
  %69 = select i1 %68, i64 288230376151711743, i64 %65
  %70 = shl nuw nsw i64 %69, 5
  %71 = call noalias nonnull i8* @_Znwm(i64 %70) #13
  %72 = bitcast i8* %71 to %struct.Edge*
  %73 = getelementptr inbounds %struct.Edge, %struct.Edge* %72, i64 %59, i32 0
  store i64 %36, i64* %73, align 8, !tbaa.struct !37
  %74 = getelementptr inbounds %struct.Edge, %struct.Edge* %72, i64 %59, i32 1
  store i64 %38, i64* %74, align 8, !tbaa.struct !38
  %75 = getelementptr inbounds %struct.Edge, %struct.Edge* %72, i64 %59, i32 2
  store i64 %39, i64* %75, align 8, !tbaa.struct !39
  %76 = getelementptr inbounds %struct.Edge, %struct.Edge* %72, i64 %59, i32 3
  store i64 %40, i64* %76, align 8, !tbaa.struct !40
  %77 = icmp eq %struct.Edge* %55, %42
  br i1 %77, label %86, label %78

78:                                               ; preds = %62, %78
  %79 = phi %struct.Edge* [ %84, %78 ], [ %72, %62 ]
  %80 = phi %struct.Edge* [ %83, %78 ], [ %55, %62 ]
  %81 = bitcast %struct.Edge* %79 to i8*
  %82 = bitcast %struct.Edge* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %81, i8* noundef nonnull align 8 dereferenceable(32) %82, i64 32, i1 false) #12, !tbaa.struct !37, !alias.scope !41
  %83 = getelementptr inbounds %struct.Edge, %struct.Edge* %80, i64 1
  %84 = getelementptr inbounds %struct.Edge, %struct.Edge* %79, i64 1
  %85 = icmp eq %struct.Edge* %83, %42
  br i1 %85, label %86, label %78, !llvm.loop !45

86:                                               ; preds = %78, %62
  %87 = phi %struct.Edge* [ %72, %62 ], [ %84, %78 ]
  %88 = getelementptr inbounds %struct.Edge, %struct.Edge* %87, i64 1
  %89 = icmp eq %struct.Edge* %55, null
  br i1 %89, label %92, label %90

90:                                               ; preds = %86
  %91 = bitcast %struct.Edge* %55 to i8*
  call void @_ZdlPv(i8* nonnull %91) #12
  br label %92

92:                                               ; preds = %90, %86
  %93 = bitcast %struct.Edge** %54 to i8**
  store i8* %71, i8** %93, align 8, !tbaa !5
  store %struct.Edge* %88, %struct.Edge** %41, align 8, !tbaa !35
  %94 = getelementptr inbounds %struct.Edge, %struct.Edge* %72, i64 %69
  store %struct.Edge* %94, %struct.Edge** %43, align 8, !tbaa !36
  br label %95

95:                                               ; preds = %46, %92
  %96 = load i64, i64* %2, align 8, !tbaa !10
  %97 = load i64, i64* %1, align 8, !tbaa !10
  %98 = load i64, i64* %3, align 8, !tbaa !10
  %99 = load i64, i64* %4, align 8, !tbaa !10
  %100 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i64 0, i64 %96, i32 0, i32 0, i32 0, i32 1
  %101 = load %struct.Edge*, %struct.Edge** %100, align 8, !tbaa !35
  %102 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i64 0, i64 %96, i32 0, i32 0, i32 0, i32 2
  %103 = load %struct.Edge*, %struct.Edge** %102, align 8, !tbaa !36
  %104 = icmp eq %struct.Edge* %101, %103
  br i1 %104, label %112, label %105

105:                                              ; preds = %95
  %106 = getelementptr inbounds %struct.Edge, %struct.Edge* %101, i64 0, i32 0
  store i64 %96, i64* %106, align 8, !tbaa.struct !37
  %107 = getelementptr inbounds %struct.Edge, %struct.Edge* %101, i64 0, i32 1
  store i64 %97, i64* %107, align 8, !tbaa.struct !38
  %108 = getelementptr inbounds %struct.Edge, %struct.Edge* %101, i64 0, i32 2
  store i64 %98, i64* %108, align 8, !tbaa.struct !39
  %109 = getelementptr inbounds %struct.Edge, %struct.Edge* %101, i64 0, i32 3
  store i64 %99, i64* %109, align 8, !tbaa.struct !40
  %110 = load %struct.Edge*, %struct.Edge** %100, align 8, !tbaa !35
  %111 = getelementptr inbounds %struct.Edge, %struct.Edge* %110, i64 1
  store %struct.Edge* %111, %struct.Edge** %100, align 8, !tbaa !35
  br label %154

112:                                              ; preds = %95
  %113 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i64 0, i64 %96, i32 0, i32 0, i32 0, i32 0
  %114 = load %struct.Edge*, %struct.Edge** %113, align 8, !tbaa !5
  %115 = ptrtoint %struct.Edge* %101 to i64
  %116 = ptrtoint %struct.Edge* %114 to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 5
  %119 = icmp eq i64 %117, 9223372036854775776
  br i1 %119, label %120, label %121

120:                                              ; preds = %112
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

121:                                              ; preds = %112
  %122 = icmp eq i64 %117, 0
  %123 = select i1 %122, i64 1, i64 %118
  %124 = add nsw i64 %123, %118
  %125 = icmp ult i64 %124, %118
  %126 = icmp ugt i64 %124, 288230376151711743
  %127 = or i1 %125, %126
  %128 = select i1 %127, i64 288230376151711743, i64 %124
  %129 = shl nuw nsw i64 %128, 5
  %130 = call noalias nonnull i8* @_Znwm(i64 %129) #13
  %131 = bitcast i8* %130 to %struct.Edge*
  %132 = getelementptr inbounds %struct.Edge, %struct.Edge* %131, i64 %118, i32 0
  store i64 %96, i64* %132, align 8, !tbaa.struct !37
  %133 = getelementptr inbounds %struct.Edge, %struct.Edge* %131, i64 %118, i32 1
  store i64 %97, i64* %133, align 8, !tbaa.struct !38
  %134 = getelementptr inbounds %struct.Edge, %struct.Edge* %131, i64 %118, i32 2
  store i64 %98, i64* %134, align 8, !tbaa.struct !39
  %135 = getelementptr inbounds %struct.Edge, %struct.Edge* %131, i64 %118, i32 3
  store i64 %99, i64* %135, align 8, !tbaa.struct !40
  %136 = icmp eq %struct.Edge* %114, %101
  br i1 %136, label %145, label %137

137:                                              ; preds = %121, %137
  %138 = phi %struct.Edge* [ %143, %137 ], [ %131, %121 ]
  %139 = phi %struct.Edge* [ %142, %137 ], [ %114, %121 ]
  %140 = bitcast %struct.Edge* %138 to i8*
  %141 = bitcast %struct.Edge* %139 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %140, i8* noundef nonnull align 8 dereferenceable(32) %141, i64 32, i1 false) #12, !tbaa.struct !37, !alias.scope !46
  %142 = getelementptr inbounds %struct.Edge, %struct.Edge* %139, i64 1
  %143 = getelementptr inbounds %struct.Edge, %struct.Edge* %138, i64 1
  %144 = icmp eq %struct.Edge* %142, %101
  br i1 %144, label %145, label %137, !llvm.loop !45

145:                                              ; preds = %137, %121
  %146 = phi %struct.Edge* [ %131, %121 ], [ %143, %137 ]
  %147 = getelementptr inbounds %struct.Edge, %struct.Edge* %146, i64 1
  %148 = icmp eq %struct.Edge* %114, null
  br i1 %148, label %151, label %149

149:                                              ; preds = %145
  %150 = bitcast %struct.Edge* %114 to i8*
  call void @_ZdlPv(i8* nonnull %150) #12
  br label %151

151:                                              ; preds = %149, %145
  %152 = bitcast %struct.Edge** %113 to i8**
  store i8* %130, i8** %152, align 8, !tbaa !5
  store %struct.Edge* %147, %struct.Edge** %100, align 8, !tbaa !35
  %153 = getelementptr inbounds %struct.Edge, %struct.Edge* %131, i64 %128
  store %struct.Edge* %153, %struct.Edge** %102, align 8, !tbaa !36
  br label %154

154:                                              ; preds = %105, %151
  %155 = add nuw nsw i64 %30, 1
  %156 = icmp eq i64 %155, %24
  br i1 %156, label %26, label %29, !llvm.loop !50

157:                                              ; preds = %223, %26
  call void @_Z13shortest_pathv()
  %158 = load i64, i64* @V, align 8, !tbaa !10
  %159 = icmp sgt i64 %158, 1
  br i1 %159, label %226, label %228

160:                                              ; preds = %26, %223
  %161 = phi i64 [ %224, %223 ], [ 0, %26 ]
  %162 = getelementptr inbounds [55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @EXC, i64 0, i64 %161, i32 0
  %163 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %162)
  %164 = getelementptr inbounds [55 x %"struct.std::pair"], [55 x %"struct.std::pair"]* @EXC, i64 0, i64 %161, i32 1
  %165 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %163, i64* nonnull align 8 dereferenceable(8) %164)
  %166 = load i64, i64* %162, align 16, !tbaa !16
  %167 = sub nsw i64 0, %166
  %168 = load i64, i64* %164, align 8, !tbaa !12
  %169 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i64 0, i64 %161, i32 0, i32 0, i32 0, i32 1
  %170 = load %struct.Edge*, %struct.Edge** %169, align 8, !tbaa !35
  %171 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i64 0, i64 %161, i32 0, i32 0, i32 0, i32 2
  %172 = load %struct.Edge*, %struct.Edge** %171, align 8, !tbaa !36
  %173 = icmp eq %struct.Edge* %170, %172
  br i1 %173, label %181, label %174

174:                                              ; preds = %160
  %175 = getelementptr inbounds %struct.Edge, %struct.Edge* %170, i64 0, i32 0
  store i64 %161, i64* %175, align 8, !tbaa.struct !37
  %176 = getelementptr inbounds %struct.Edge, %struct.Edge* %170, i64 0, i32 1
  store i64 %161, i64* %176, align 8, !tbaa.struct !38
  %177 = getelementptr inbounds %struct.Edge, %struct.Edge* %170, i64 0, i32 2
  store i64 %167, i64* %177, align 8, !tbaa.struct !39
  %178 = getelementptr inbounds %struct.Edge, %struct.Edge* %170, i64 0, i32 3
  store i64 %168, i64* %178, align 8, !tbaa.struct !40
  %179 = load %struct.Edge*, %struct.Edge** %169, align 8, !tbaa !35
  %180 = getelementptr inbounds %struct.Edge, %struct.Edge* %179, i64 1
  store %struct.Edge* %180, %struct.Edge** %169, align 8, !tbaa !35
  br label %223

181:                                              ; preds = %160
  %182 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i64 0, i64 %161, i32 0, i32 0, i32 0, i32 0
  %183 = load %struct.Edge*, %struct.Edge** %182, align 8, !tbaa !5
  %184 = ptrtoint %struct.Edge* %170 to i64
  %185 = ptrtoint %struct.Edge* %183 to i64
  %186 = sub i64 %184, %185
  %187 = ashr exact i64 %186, 5
  %188 = icmp eq i64 %186, 9223372036854775776
  br i1 %188, label %189, label %190

189:                                              ; preds = %181
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

190:                                              ; preds = %181
  %191 = icmp eq i64 %186, 0
  %192 = select i1 %191, i64 1, i64 %187
  %193 = add nsw i64 %192, %187
  %194 = icmp ult i64 %193, %187
  %195 = icmp ugt i64 %193, 288230376151711743
  %196 = or i1 %194, %195
  %197 = select i1 %196, i64 288230376151711743, i64 %193
  %198 = shl nuw nsw i64 %197, 5
  %199 = call noalias nonnull i8* @_Znwm(i64 %198) #13
  %200 = bitcast i8* %199 to %struct.Edge*
  %201 = getelementptr inbounds %struct.Edge, %struct.Edge* %200, i64 %187, i32 0
  store i64 %161, i64* %201, align 8, !tbaa.struct !37
  %202 = getelementptr inbounds %struct.Edge, %struct.Edge* %200, i64 %187, i32 1
  store i64 %161, i64* %202, align 8, !tbaa.struct !38
  %203 = getelementptr inbounds %struct.Edge, %struct.Edge* %200, i64 %187, i32 2
  store i64 %167, i64* %203, align 8, !tbaa.struct !39
  %204 = getelementptr inbounds %struct.Edge, %struct.Edge* %200, i64 %187, i32 3
  store i64 %168, i64* %204, align 8, !tbaa.struct !40
  %205 = icmp eq %struct.Edge* %183, %170
  br i1 %205, label %214, label %206

206:                                              ; preds = %190, %206
  %207 = phi %struct.Edge* [ %212, %206 ], [ %200, %190 ]
  %208 = phi %struct.Edge* [ %211, %206 ], [ %183, %190 ]
  %209 = bitcast %struct.Edge* %207 to i8*
  %210 = bitcast %struct.Edge* %208 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %209, i8* noundef nonnull align 8 dereferenceable(32) %210, i64 32, i1 false) #12, !tbaa.struct !37, !alias.scope !51
  %211 = getelementptr inbounds %struct.Edge, %struct.Edge* %208, i64 1
  %212 = getelementptr inbounds %struct.Edge, %struct.Edge* %207, i64 1
  %213 = icmp eq %struct.Edge* %211, %170
  br i1 %213, label %214, label %206, !llvm.loop !45

214:                                              ; preds = %206, %190
  %215 = phi %struct.Edge* [ %200, %190 ], [ %212, %206 ]
  %216 = getelementptr inbounds %struct.Edge, %struct.Edge* %215, i64 1
  %217 = icmp eq %struct.Edge* %183, null
  br i1 %217, label %220, label %218

218:                                              ; preds = %214
  %219 = bitcast %struct.Edge* %183 to i8*
  call void @_ZdlPv(i8* nonnull %219) #12
  br label %220

220:                                              ; preds = %218, %214
  %221 = bitcast %struct.Edge** %182 to i8**
  store i8* %199, i8** %221, align 8, !tbaa !5
  store %struct.Edge* %216, %struct.Edge** %169, align 8, !tbaa !35
  %222 = getelementptr inbounds %struct.Edge, %struct.Edge* %200, i64 %197
  store %struct.Edge* %222, %struct.Edge** %171, align 8, !tbaa !36
  br label %223

223:                                              ; preds = %174, %220
  %224 = add nuw nsw i64 %161, 1
  %225 = icmp eq i64 %224, %27
  br i1 %225, label %157, label %160, !llvm.loop !55

226:                                              ; preds = %157, %256
  %227 = phi i64 [ %260, %256 ], [ 1, %157 ]
  br label %262

228:                                              ; preds = %256, %157
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #12
  ret i32 0

229:                                              ; preds = %262
  %230 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %288)
  %231 = bitcast %"class.std::basic_ostream"* %230 to i8**
  %232 = load i8*, i8** %231, align 8, !tbaa !30
  %233 = getelementptr i8, i8* %232, i64 -24
  %234 = bitcast i8* %233 to i64*
  %235 = load i64, i64* %234, align 8
  %236 = bitcast %"class.std::basic_ostream"* %230 to i8*
  %237 = add nsw i64 %235, 240
  %238 = getelementptr inbounds i8, i8* %236, i64 %237
  %239 = bitcast i8* %238 to %"class.std::ctype"**
  %240 = load %"class.std::ctype"*, %"class.std::ctype"** %239, align 8, !tbaa !56
  %241 = icmp eq %"class.std::ctype"* %240, null
  br i1 %241, label %242, label %243

242:                                              ; preds = %229
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

243:                                              ; preds = %229
  %244 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %240, i64 0, i32 8
  %245 = load i8, i8* %244, align 8, !tbaa !57
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %250, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %240, i64 0, i32 9, i64 10
  %249 = load i8, i8* %248, align 1, !tbaa !59
  br label %256

250:                                              ; preds = %243
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %240)
  %251 = bitcast %"class.std::ctype"* %240 to i8 (%"class.std::ctype"*, i8)***
  %252 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %251, align 8, !tbaa !30
  %253 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %252, i64 6
  %254 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %253, align 8
  %255 = call signext i8 %254(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %240, i8 signext 10)
  br label %256

256:                                              ; preds = %247, %250
  %257 = phi i8 [ %249, %247 ], [ %255, %250 ]
  %258 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %230, i8 signext %257)
  %259 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %258)
  %260 = add nuw nsw i64 %227, 1
  %261 = icmp eq i64 %260, %158
  br i1 %261, label %228, label %226, !llvm.loop !60

262:                                              ; preds = %262, %226
  %263 = phi i64 [ 0, %226 ], [ %289, %262 ]
  %264 = phi i64 [ 4557430888798830399, %226 ], [ %288, %262 ]
  %265 = getelementptr inbounds [55 x [3010 x i64]], [55 x [3010 x i64]]* @D, i64 0, i64 %227, i64 %263
  %266 = load i64, i64* %265, align 8, !tbaa !10
  %267 = icmp slt i64 %266, %264
  %268 = select i1 %267, i64 %266, i64 %264
  %269 = add nuw nsw i64 %263, 1
  %270 = getelementptr inbounds [55 x [3010 x i64]], [55 x [3010 x i64]]* @D, i64 0, i64 %227, i64 %269
  %271 = load i64, i64* %270, align 8, !tbaa !10
  %272 = icmp slt i64 %271, %268
  %273 = select i1 %272, i64 %271, i64 %268
  %274 = add nuw nsw i64 %263, 2
  %275 = getelementptr inbounds [55 x [3010 x i64]], [55 x [3010 x i64]]* @D, i64 0, i64 %227, i64 %274
  %276 = load i64, i64* %275, align 8, !tbaa !10
  %277 = icmp slt i64 %276, %273
  %278 = select i1 %277, i64 %276, i64 %273
  %279 = add nuw nsw i64 %263, 3
  %280 = getelementptr inbounds [55 x [3010 x i64]], [55 x [3010 x i64]]* @D, i64 0, i64 %227, i64 %279
  %281 = load i64, i64* %280, align 8, !tbaa !10
  %282 = icmp slt i64 %281, %278
  %283 = select i1 %282, i64 %281, i64 %278
  %284 = add nuw nsw i64 %263, 4
  %285 = getelementptr inbounds [55 x [3010 x i64]], [55 x [3010 x i64]]* @D, i64 0, i64 %227, i64 %284
  %286 = load i64, i64* %285, align 8, !tbaa !10
  %287 = icmp slt i64 %286, %283
  %288 = select i1 %287, i64 %286, i64 %283
  %289 = add nuw nsw i64 %263, 5
  %290 = icmp eq i64 %289, 3010
  br i1 %290, label %229, label %262, !llvm.loop !61
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.5"* %0, i64 %1, i64 %2, %"struct.std::pair.5"* byval(%"struct.std::pair.5") align 8 %3) local_unnamed_addr #4 comdat {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %45

8:                                                ; preds = %4, %35
  %9 = phi i64 [ %37, %35 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = or i64 %10, 1
  %13 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %12, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !14
  %15 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %11, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !14
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %8
  %19 = icmp slt i64 %16, %14
  br i1 %19, label %35, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %12, i32 1, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !16
  %23 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %11, i32 1, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !16
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %12, i32 1, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa !12
  %31 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %11, i32 1, i32 1
  %32 = load i64, i64* %31, align 8, !tbaa !12
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %20, %8, %28
  br label %35

35:                                               ; preds = %26, %18, %28, %34
  %36 = phi i64 [ %14, %34 ], [ %16, %28 ], [ %16, %18 ], [ %16, %26 ]
  %37 = phi i64 [ %12, %34 ], [ %11, %28 ], [ %11, %18 ], [ %11, %26 ]
  %38 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %9, i32 0
  store i64 %36, i64* %38, align 8, !tbaa !14
  %39 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %37, i32 1, i32 0
  %40 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %9, i32 1, i32 0
  %41 = bitcast i64* %39 to <2 x i64>*
  %42 = load <2 x i64>, <2 x i64>* %41, align 8, !tbaa !10
  %43 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> %42, <2 x i64>* %43, align 8, !tbaa !10
  %44 = icmp slt i64 %37, %6
  br i1 %44, label %8, label %45, !llvm.loop !62

45:                                               ; preds = %35, %4
  %46 = phi i64 [ %1, %4 ], [ %37, %35 ]
  %47 = and i64 %2, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %45
  %50 = add nsw i64 %2, -2
  %51 = sdiv i64 %50, 2
  %52 = icmp eq i64 %46, %51
  br i1 %52, label %53, label %65

53:                                               ; preds = %49
  %54 = shl i64 %46, 1
  %55 = or i64 %54, 1
  %56 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %55, i32 0
  %57 = load i64, i64* %56, align 8, !tbaa !10
  %58 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %46, i32 0
  store i64 %57, i64* %58, align 8, !tbaa !14
  %59 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %55, i32 1, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !10
  %61 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %46, i32 1, i32 0
  store i64 %60, i64* %61, align 8, !tbaa !16
  %62 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %55, i32 1, i32 1
  %63 = load i64, i64* %62, align 8, !tbaa !10
  %64 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %46, i32 1, i32 1
  store i64 %63, i64* %64, align 8, !tbaa !12
  br label %65

65:                                               ; preds = %53, %49, %45
  %66 = phi i64 [ %55, %53 ], [ %46, %49 ], [ %46, %45 ]
  %67 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %3, i64 0, i32 0
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %3, i64 0, i32 1, i32 0
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %3, i64 0, i32 1, i32 1
  %72 = load i64, i64* %71, align 8
  %73 = icmp sgt i64 %66, %1
  br i1 %73, label %74, label %104

74:                                               ; preds = %65, %96
  %75 = phi i64 [ %77, %96 ], [ %66, %65 ]
  %76 = add nsw i64 %75, -1
  %77 = sdiv i64 %76, 2
  %78 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %77, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !14
  %80 = icmp slt i64 %68, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %77, i32 1, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !10
  br label %96

84:                                               ; preds = %74
  %85 = icmp slt i64 %79, %68
  br i1 %85, label %104, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %77, i32 1, i32 0
  %88 = load i64, i64* %87, align 8, !tbaa !16
  %89 = icmp slt i64 %70, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = icmp slt i64 %88, %70
  br i1 %91, label %104, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %77, i32 1, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !12
  %95 = icmp slt i64 %72, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %92, %86, %81
  %97 = phi i64 [ %83, %81 ], [ %88, %86 ], [ %88, %92 ]
  %98 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %75, i32 0
  store i64 %79, i64* %98, align 8, !tbaa !14
  %99 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %75, i32 1, i32 0
  store i64 %97, i64* %99, align 8, !tbaa !16
  %100 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %77, i32 1, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !10
  %102 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %75, i32 1, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !12
  %103 = icmp sgt i64 %77, %1
  br i1 %103, label %74, label %104, !llvm.loop !29

104:                                              ; preds = %84, %90, %92, %96, %65
  %105 = phi i64 [ %66, %65 ], [ %75, %92 ], [ %77, %96 ], [ %75, %84 ], [ %75, %90 ]
  %106 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %105, i32 0
  store i64 %68, i64* %106, align 8, !tbaa !14
  %107 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %105, i32 1, i32 0
  store i64 %70, i64* %107, align 8, !tbaa !16
  %108 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %105, i32 1, i32 1
  store i64 %72, i64* %108, align 8, !tbaa !12
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s082632151.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1320) bitcast ([55 x %"class.std::vector"]* @G to i8*), i8 0, i64 1320, i1 false) #12
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = !{!13, !11, i64 8}
!13 = !{!"_ZTSSt4pairIxxE", !11, i64 0, !11, i64 8}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSSt4pairIxS_IxxEE", !11, i64 0, !13, i64 8}
!16 = !{!13, !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!7, !7, i64 0}
!20 = !{!21, !11, i64 16}
!21 = !{!"_ZTS4Edge", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!22 = !{!21, !11, i64 24}
!23 = !{!21, !11, i64 8}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!27 = distinct !{!27, !26, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !9, i64 0}
!32 = !{!33, !7, i64 216}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !34, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!34 = !{!"bool", !8, i64 0}
!35 = !{!6, !7, i64 8}
!36 = !{!6, !7, i64 16}
!37 = !{i64 0, i64 8, !10, i64 8, i64 8, !10, i64 16, i64 8, !10, i64 24, i64 8, !10}
!38 = !{i64 0, i64 8, !10, i64 8, i64 8, !10, i64 16, i64 8, !10}
!39 = !{i64 0, i64 8, !10, i64 8, i64 8, !10}
!40 = !{i64 0, i64 8, !10}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!44 = distinct !{!44, !43, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!45 = distinct !{!45, !18}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!49 = distinct !{!49, !48, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!50 = distinct !{!50, !18}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!54 = distinct !{!54, !53, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!55 = distinct !{!55, !18}
!56 = !{!33, !7, i64 240}
!57 = !{!58, !8, i64 56}
!58 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !34, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!59 = !{!8, !8, i64 0}
!60 = distinct !{!60, !18}
!61 = distinct !{!61, !18}
!62 = distinct !{!62, !18}
