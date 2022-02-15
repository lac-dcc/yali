; ModuleID = 'Project_CodeNet_C++1400/p03608/s959721446.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s959721446.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s959721446.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #13
  %9 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #13
  %10 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #13
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) %2)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) %3)
  %14 = load i64, i64* %3, align 8, !tbaa !5
  %15 = icmp ugt i64 %14, 1152921504606846975
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

17:                                               ; preds = %0
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %34, label %19

19:                                               ; preds = %17
  %20 = shl nuw nsw i64 %14, 3
  %21 = call noalias nonnull i8* @_Znwm(i64 %20) #15
  %22 = bitcast i8* %21 to i64*
  store i64 0, i64* %22, align 8, !tbaa !5
  %23 = getelementptr inbounds i8, i8* %21, i64 8
  %24 = bitcast i8* %23 to i64*
  %25 = icmp eq i64 %14, 1
  br i1 %25, label %29, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds i64, i64* %22, i64 %14
  %28 = add nsw i64 %20, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %23, i8 0, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %26, %19
  %30 = phi i64* [ %27, %26 ], [ %24, %19 ]
  %31 = load i64, i64* %3, align 8, !tbaa !5
  %32 = bitcast i64* %4 to i8*
  %33 = icmp sgt i64 %31, 0
  br i1 %33, label %75, label %34

34:                                               ; preds = %78, %17, %29
  %35 = phi i64* [ %30, %29 ], [ null, %17 ], [ %30, %78 ]
  %36 = phi i64* [ %22, %29 ], [ null, %17 ], [ %22, %78 ]
  %37 = load i64, i64* %1, align 8, !tbaa !5
  %38 = call i8* @llvm.stacksave()
  %39 = mul nuw i64 %37, %37
  %40 = alloca i64, i64 %39, align 16
  %41 = load i64, i64* %1, align 8, !tbaa !5
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %43, label %87

43:                                               ; preds = %34
  %44 = and i64 %41, 1
  %45 = icmp eq i64 %41, 1
  %46 = and i64 %41, -2
  %47 = icmp eq i64 %44, 0
  br label %48

48:                                               ; preds = %43, %72
  %49 = phi i64 [ %73, %72 ], [ 0, %43 ]
  %50 = mul nsw i64 %49, %37
  %51 = add nsw i64 %49, %50
  %52 = getelementptr inbounds i64, i64* %40, i64 %51
  br i1 %45, label %64, label %53

53:                                               ; preds = %48, %506
  %54 = phi i64 [ %507, %506 ], [ 0, %48 ]
  %55 = phi i64 [ %508, %506 ], [ %46, %48 ]
  %56 = icmp eq i64 %49, %54
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  %58 = add nsw i64 %54, %50
  %59 = getelementptr inbounds i64, i64* %40, i64 %58
  store i64 1000000000000000005, i64* %59, align 8, !tbaa !5
  br label %61

60:                                               ; preds = %53
  store i64 0, i64* %52, align 8, !tbaa !5
  br label %61

61:                                               ; preds = %60, %57
  %62 = or i64 %54, 1
  %63 = icmp eq i64 %49, %62
  br i1 %63, label %505, label %502

64:                                               ; preds = %506, %48
  %65 = phi i64 [ 0, %48 ], [ %507, %506 ]
  br i1 %47, label %72, label %66

66:                                               ; preds = %64
  %67 = icmp eq i64 %49, %65
  br i1 %67, label %71, label %68

68:                                               ; preds = %66
  %69 = add nsw i64 %65, %50
  %70 = getelementptr inbounds i64, i64* %40, i64 %69
  store i64 1000000000000000005, i64* %70, align 8, !tbaa !5
  br label %72

71:                                               ; preds = %66
  store i64 0, i64* %52, align 8, !tbaa !5
  br label %72

72:                                               ; preds = %71, %68, %64
  %73 = add nuw nsw i64 %49, 1
  %74 = icmp eq i64 %73, %41
  br i1 %74, label %87, label %48, !llvm.loop !9

75:                                               ; preds = %29, %78
  %76 = phi i64 [ %82, %78 ], [ 0, %29 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #13
  %77 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %78 unwind label %85

78:                                               ; preds = %75
  %79 = load i64, i64* %4, align 8, !tbaa !5
  %80 = add nsw i64 %79, -1
  %81 = getelementptr inbounds i64, i64* %22, i64 %76
  store i64 %80, i64* %81, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #13
  %82 = add nuw nsw i64 %76, 1
  %83 = load i64, i64* %3, align 8, !tbaa !5
  %84 = icmp sgt i64 %83, %82
  br i1 %84, label %75, label %34, !llvm.loop !11

85:                                               ; preds = %75
  %86 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #13
  br label %496

87:                                               ; preds = %72, %34
  %88 = bitcast i64* %5 to i8*
  %89 = bitcast i64* %6 to i8*
  %90 = bitcast i64* %7 to i8*
  %91 = load i64, i64* %2, align 8, !tbaa !5
  %92 = icmp sgt i64 %91, 0
  br i1 %92, label %211, label %95

93:                                               ; preds = %218
  %94 = load i64, i64* %1, align 8, !tbaa !5
  br label %95

95:                                               ; preds = %93, %87
  %96 = phi i64 [ %94, %93 ], [ %41, %87 ]
  %97 = icmp sgt i64 %96, 0
  br i1 %97, label %98, label %235

98:                                               ; preds = %95
  %99 = icmp ult i64 %96, 4
  %100 = and i64 %96, -4
  %101 = icmp eq i64 %96, %100
  %102 = and i64 %96, 1
  %103 = icmp eq i64 %102, 0
  br label %104

104:                                              ; preds = %98, %208
  %105 = phi i64 [ %209, %208 ], [ 0, %98 ]
  %106 = add nuw i64 %105, 1
  %107 = mul i64 %37, %105
  %108 = getelementptr i64, i64* %40, i64 %107
  %109 = add i64 %96, %107
  %110 = getelementptr i64, i64* %40, i64 %109
  %111 = mul nsw i64 %105, %37
  br label %112

112:                                              ; preds = %205, %104
  %113 = phi i64 [ %206, %205 ], [ 0, %104 ]
  %114 = mul i64 %37, %113
  %115 = getelementptr i64, i64* %40, i64 %114
  %116 = add i64 %96, %114
  %117 = getelementptr i64, i64* %40, i64 %116
  %118 = mul nsw i64 %113, %37
  %119 = getelementptr inbounds i64, i64* %40, i64 %118
  %120 = getelementptr inbounds i64, i64* %119, i64 %105
  br i1 %99, label %165, label %121

121:                                              ; preds = %112
  %122 = add i64 %106, %114
  %123 = getelementptr i64, i64* %40, i64 %122
  %124 = add i64 %105, %114
  %125 = getelementptr i64, i64* %40, i64 %124
  %126 = icmp ult i64* %115, %123
  %127 = icmp ult i64* %125, %117
  %128 = and i1 %126, %127
  %129 = icmp ult i64* %115, %110
  %130 = icmp ult i64* %108, %117
  %131 = and i1 %129, %130
  %132 = or i1 %128, %131
  br i1 %132, label %165, label %133

133:                                              ; preds = %121
  %134 = load i64, i64* %120, align 8, !tbaa !5, !alias.scope !12
  %135 = insertelement <2 x i64> poison, i64 %134, i32 0
  %136 = shufflevector <2 x i64> %135, <2 x i64> poison, <2 x i32> zeroinitializer
  %137 = insertelement <2 x i64> poison, i64 %134, i32 0
  %138 = shufflevector <2 x i64> %137, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %139

139:                                              ; preds = %139, %133
  %140 = phi i64 [ 0, %133 ], [ %162, %139 ]
  %141 = getelementptr inbounds i64, i64* %119, i64 %140
  %142 = add nsw i64 %140, %111
  %143 = getelementptr inbounds i64, i64* %40, i64 %142
  %144 = bitcast i64* %143 to <2 x i64>*
  %145 = load <2 x i64>, <2 x i64>* %144, align 8, !tbaa !5, !alias.scope !15
  %146 = getelementptr inbounds i64, i64* %143, i64 2
  %147 = bitcast i64* %146 to <2 x i64>*
  %148 = load <2 x i64>, <2 x i64>* %147, align 8, !tbaa !5, !alias.scope !15
  %149 = add nsw <2 x i64> %145, %136
  %150 = add nsw <2 x i64> %148, %138
  %151 = bitcast i64* %141 to <2 x i64>*
  %152 = load <2 x i64>, <2 x i64>* %151, align 8, !tbaa !5, !alias.scope !17, !noalias !19
  %153 = getelementptr inbounds i64, i64* %141, i64 2
  %154 = bitcast i64* %153 to <2 x i64>*
  %155 = load <2 x i64>, <2 x i64>* %154, align 8, !tbaa !5, !alias.scope !17, !noalias !19
  %156 = icmp slt <2 x i64> %149, %152
  %157 = icmp slt <2 x i64> %150, %155
  %158 = select <2 x i1> %156, <2 x i64> %149, <2 x i64> %152
  %159 = select <2 x i1> %157, <2 x i64> %150, <2 x i64> %155
  %160 = bitcast i64* %141 to <2 x i64>*
  store <2 x i64> %158, <2 x i64>* %160, align 8, !tbaa !5, !alias.scope !17, !noalias !19
  %161 = bitcast i64* %153 to <2 x i64>*
  store <2 x i64> %159, <2 x i64>* %161, align 8, !tbaa !5, !alias.scope !17, !noalias !19
  %162 = add nuw i64 %140, 4
  %163 = icmp eq i64 %162, %100
  br i1 %163, label %164, label %139, !llvm.loop !20

164:                                              ; preds = %139
  br i1 %101, label %205, label %165

165:                                              ; preds = %121, %112, %164
  %166 = phi i64 [ 0, %121 ], [ 0, %112 ], [ %100, %164 ]
  %167 = or i64 %166, 1
  br i1 %103, label %179, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds i64, i64* %119, i64 %166
  %170 = load i64, i64* %120, align 8, !tbaa !5
  %171 = add nsw i64 %166, %111
  %172 = getelementptr inbounds i64, i64* %40, i64 %171
  %173 = load i64, i64* %172, align 8, !tbaa !5
  %174 = add nsw i64 %173, %170
  %175 = load i64, i64* %169, align 8, !tbaa !5
  %176 = icmp slt i64 %174, %175
  %177 = select i1 %176, i64 %174, i64 %175
  store i64 %177, i64* %169, align 8, !tbaa !5
  %178 = or i64 %166, 1
  br label %179

179:                                              ; preds = %168, %165
  %180 = phi i64 [ %178, %168 ], [ %166, %165 ]
  %181 = icmp eq i64 %96, %167
  br i1 %181, label %205, label %182

182:                                              ; preds = %179, %182
  %183 = phi i64 [ %203, %182 ], [ %180, %179 ]
  %184 = getelementptr inbounds i64, i64* %119, i64 %183
  %185 = load i64, i64* %120, align 8, !tbaa !5
  %186 = add nsw i64 %183, %111
  %187 = getelementptr inbounds i64, i64* %40, i64 %186
  %188 = load i64, i64* %187, align 8, !tbaa !5
  %189 = add nsw i64 %188, %185
  %190 = load i64, i64* %184, align 8, !tbaa !5
  %191 = icmp slt i64 %189, %190
  %192 = select i1 %191, i64 %189, i64 %190
  store i64 %192, i64* %184, align 8, !tbaa !5
  %193 = add nuw nsw i64 %183, 1
  %194 = getelementptr inbounds i64, i64* %119, i64 %193
  %195 = load i64, i64* %120, align 8, !tbaa !5
  %196 = add nsw i64 %193, %111
  %197 = getelementptr inbounds i64, i64* %40, i64 %196
  %198 = load i64, i64* %197, align 8, !tbaa !5
  %199 = add nsw i64 %198, %195
  %200 = load i64, i64* %194, align 8, !tbaa !5
  %201 = icmp slt i64 %199, %200
  %202 = select i1 %201, i64 %199, i64 %200
  store i64 %202, i64* %194, align 8, !tbaa !5
  %203 = add nuw nsw i64 %183, 2
  %204 = icmp eq i64 %203, %96
  br i1 %204, label %205, label %182, !llvm.loop !22

205:                                              ; preds = %179, %182, %164
  %206 = add nuw nsw i64 %113, 1
  %207 = icmp eq i64 %206, %96
  br i1 %207, label %208, label %112, !llvm.loop !23

208:                                              ; preds = %205
  %209 = add nuw nsw i64 %105, 1
  %210 = icmp eq i64 %209, %96
  br i1 %210, label %235, label %104, !llvm.loop !24

211:                                              ; preds = %87, %218
  %212 = phi i64 [ %230, %218 ], [ 0, %87 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %88) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %89) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %90) #13
  %213 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %214 unwind label %233

214:                                              ; preds = %211
  %215 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %213, i64* nonnull align 8 dereferenceable(8) %6)
          to label %216 unwind label %233

216:                                              ; preds = %214
  %217 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %215, i64* nonnull align 8 dereferenceable(8) %7)
          to label %218 unwind label %233

218:                                              ; preds = %216
  %219 = load i64, i64* %5, align 8, !tbaa !5
  %220 = add nsw i64 %219, -1
  %221 = load i64, i64* %6, align 8, !tbaa !5
  %222 = add nsw i64 %221, -1
  %223 = load i64, i64* %7, align 8, !tbaa !5
  %224 = mul nsw i64 %220, %37
  %225 = add nsw i64 %222, %224
  %226 = getelementptr inbounds i64, i64* %40, i64 %225
  store i64 %223, i64* %226, align 8, !tbaa !5
  %227 = mul nsw i64 %222, %37
  %228 = add nsw i64 %227, %220
  %229 = getelementptr inbounds i64, i64* %40, i64 %228
  store i64 %223, i64* %229, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %90) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %89) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %88) #13
  %230 = add nuw nsw i64 %212, 1
  %231 = load i64, i64* %2, align 8, !tbaa !5
  %232 = icmp sgt i64 %231, %230
  br i1 %232, label %211, label %93, !llvm.loop !25

233:                                              ; preds = %216, %214, %211
  %234 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %90) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %89) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %88) #13
  br label %493

235:                                              ; preds = %208, %95
  %236 = icmp eq i64* %36, %35
  %237 = ptrtoint i64* %35 to i64
  %238 = ptrtoint i64* %36 to i64
  %239 = sub i64 %237, %238
  %240 = ashr exact i64 %239, 3
  br i1 %236, label %241, label %243

241:                                              ; preds = %235
  %242 = icmp ugt i64 %240, 1
  br i1 %242, label %261, label %293

243:                                              ; preds = %235
  %244 = call i64 @llvm.ctlz.i64(i64 %240, i1 true) #13, !range !26
  %245 = shl nuw nsw i64 %244, 1
  %246 = xor i64 %245, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %36, i64* %35, i64 %246)
          to label %247 unwind label %409

247:                                              ; preds = %243
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %36, i64* %35)
          to label %248 unwind label %409

248:                                              ; preds = %247
  %249 = icmp ugt i64 %240, 1
  %250 = getelementptr inbounds i64, i64* %36, i64 1
  %251 = icmp eq i64* %250, %35
  %252 = getelementptr inbounds i64, i64* %35, i64 -1
  br i1 %251, label %260, label %253

253:                                              ; preds = %248
  %254 = add nsw i64 %240, -1
  %255 = add nsw i64 %240, -2
  %256 = and i64 %254, 3
  %257 = icmp ult i64 %255, 3
  %258 = and i64 %254, -4
  %259 = icmp eq i64 %256, 0
  br label %334

260:                                              ; preds = %248
  br i1 %249, label %261, label %293

261:                                              ; preds = %241, %260
  %262 = load i64, i64* %36, align 8, !tbaa !5
  %263 = add nsw i64 %240, -1
  %264 = add nsw i64 %240, -2
  %265 = and i64 %263, 3
  %266 = icmp ult i64 %264, 3
  br i1 %266, label %269, label %267

267:                                              ; preds = %261
  %268 = and i64 %263, -4
  br label %295

269:                                              ; preds = %295, %261
  %270 = phi i64 [ undef, %261 ], [ %330, %295 ]
  %271 = phi i64 [ %262, %261 ], [ %326, %295 ]
  %272 = phi i64 [ 1, %261 ], [ %331, %295 ]
  %273 = phi i64 [ 0, %261 ], [ %330, %295 ]
  %274 = icmp eq i64 %265, 0
  br i1 %274, label %290, label %275

275:                                              ; preds = %269, %275
  %276 = phi i64 [ %282, %275 ], [ %271, %269 ]
  %277 = phi i64 [ %287, %275 ], [ %272, %269 ]
  %278 = phi i64 [ %286, %275 ], [ %273, %269 ]
  %279 = phi i64 [ %288, %275 ], [ %265, %269 ]
  %280 = mul nsw i64 %276, %37
  %281 = getelementptr inbounds i64, i64* %36, i64 %277
  %282 = load i64, i64* %281, align 8, !tbaa !5
  %283 = add nsw i64 %282, %280
  %284 = getelementptr inbounds i64, i64* %40, i64 %283
  %285 = load i64, i64* %284, align 8, !tbaa !5
  %286 = add nsw i64 %285, %278
  %287 = add nuw nsw i64 %277, 1
  %288 = add i64 %279, -1
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %290, label %275, !llvm.loop !27

290:                                              ; preds = %275, %269
  %291 = phi i64 [ %270, %269 ], [ %286, %275 ]
  %292 = icmp slt i64 %291, 1000000000000000005
  br i1 %292, label %293, label %450

293:                                              ; preds = %241, %260, %290
  %294 = phi i64 [ %291, %290 ], [ 0, %260 ], [ 0, %241 ]
  br label %450

295:                                              ; preds = %295, %267
  %296 = phi i64 [ %262, %267 ], [ %326, %295 ]
  %297 = phi i64 [ 1, %267 ], [ %331, %295 ]
  %298 = phi i64 [ 0, %267 ], [ %330, %295 ]
  %299 = phi i64 [ %268, %267 ], [ %332, %295 ]
  %300 = mul nsw i64 %296, %37
  %301 = getelementptr inbounds i64, i64* %36, i64 %297
  %302 = load i64, i64* %301, align 8, !tbaa !5
  %303 = add nsw i64 %302, %300
  %304 = getelementptr inbounds i64, i64* %40, i64 %303
  %305 = load i64, i64* %304, align 8, !tbaa !5
  %306 = add nsw i64 %305, %298
  %307 = add nuw nsw i64 %297, 1
  %308 = mul nsw i64 %302, %37
  %309 = getelementptr inbounds i64, i64* %36, i64 %307
  %310 = load i64, i64* %309, align 8, !tbaa !5
  %311 = add nsw i64 %310, %308
  %312 = getelementptr inbounds i64, i64* %40, i64 %311
  %313 = load i64, i64* %312, align 8, !tbaa !5
  %314 = add nsw i64 %313, %306
  %315 = add nuw nsw i64 %297, 2
  %316 = mul nsw i64 %310, %37
  %317 = getelementptr inbounds i64, i64* %36, i64 %315
  %318 = load i64, i64* %317, align 8, !tbaa !5
  %319 = add nsw i64 %318, %316
  %320 = getelementptr inbounds i64, i64* %40, i64 %319
  %321 = load i64, i64* %320, align 8, !tbaa !5
  %322 = add nsw i64 %321, %314
  %323 = add nuw nsw i64 %297, 3
  %324 = mul nsw i64 %318, %37
  %325 = getelementptr inbounds i64, i64* %36, i64 %323
  %326 = load i64, i64* %325, align 8, !tbaa !5
  %327 = add nsw i64 %326, %324
  %328 = getelementptr inbounds i64, i64* %40, i64 %327
  %329 = load i64, i64* %328, align 8, !tbaa !5
  %330 = add nsw i64 %329, %322
  %331 = add nuw nsw i64 %297, 4
  %332 = add i64 %299, -4
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %269, label %295, !llvm.loop !29

334:                                              ; preds = %384, %253
  %335 = phi i64 [ 1000000000000000005, %253 ], [ %361, %384 ]
  br i1 %249, label %336, label %358

336:                                              ; preds = %334
  %337 = load i64, i64* %36, align 8, !tbaa !5
  br i1 %257, label %338, label %411

338:                                              ; preds = %411, %336
  %339 = phi i64 [ undef, %336 ], [ %446, %411 ]
  %340 = phi i64 [ %337, %336 ], [ %442, %411 ]
  %341 = phi i64 [ 1, %336 ], [ %447, %411 ]
  %342 = phi i64 [ 0, %336 ], [ %446, %411 ]
  br i1 %259, label %358, label %343

343:                                              ; preds = %338, %343
  %344 = phi i64 [ %350, %343 ], [ %340, %338 ]
  %345 = phi i64 [ %355, %343 ], [ %341, %338 ]
  %346 = phi i64 [ %354, %343 ], [ %342, %338 ]
  %347 = phi i64 [ %356, %343 ], [ %256, %338 ]
  %348 = mul nsw i64 %344, %37
  %349 = getelementptr inbounds i64, i64* %36, i64 %345
  %350 = load i64, i64* %349, align 8, !tbaa !5
  %351 = add nsw i64 %350, %348
  %352 = getelementptr inbounds i64, i64* %40, i64 %351
  %353 = load i64, i64* %352, align 8, !tbaa !5
  %354 = add nsw i64 %353, %346
  %355 = add nuw nsw i64 %345, 1
  %356 = add i64 %347, -1
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %358, label %343, !llvm.loop !30

358:                                              ; preds = %338, %343, %334
  %359 = phi i64 [ 0, %334 ], [ %339, %338 ], [ %354, %343 ]
  %360 = icmp slt i64 %359, %335
  %361 = select i1 %360, i64 %359, i64 %335
  %362 = load i64, i64* %252, align 8, !tbaa !5
  br label %363

363:                                              ; preds = %393, %358
  %364 = phi i64 [ %362, %358 ], [ %368, %393 ]
  %365 = phi i64 [ -1, %358 ], [ %366, %393 ]
  %366 = add nsw i64 %365, -1
  %367 = getelementptr inbounds i64, i64* %35, i64 %366
  %368 = load i64, i64* %367, align 8, !tbaa !5
  %369 = icmp slt i64 %368, %364
  br i1 %369, label %370, label %393

370:                                              ; preds = %363
  %371 = getelementptr inbounds i64, i64* %35, i64 %365
  %372 = icmp slt i64 %368, %362
  br i1 %372, label %380, label %373, !llvm.loop !31

373:                                              ; preds = %370, %373
  %374 = phi i64* [ %378, %373 ], [ %252, %370 ]
  %375 = phi i64* [ %374, %373 ], [ %35, %370 ]
  %376 = getelementptr inbounds i64, i64* %375, i64 -2
  %377 = load i64, i64* %376, align 8, !tbaa !5
  %378 = getelementptr inbounds i64, i64* %374, i64 -1
  %379 = icmp slt i64 %368, %377
  br i1 %379, label %380, label %373, !llvm.loop !31

380:                                              ; preds = %373, %370
  %381 = phi i64 [ %362, %370 ], [ %377, %373 ]
  %382 = phi i64* [ %252, %370 ], [ %378, %373 ]
  store i64 %381, i64* %367, align 8, !tbaa !5
  store i64 %368, i64* %382, align 8, !tbaa !5
  %383 = icmp eq i64 %365, -1
  br i1 %383, label %384, label %385

384:                                              ; preds = %385, %380
  br label %334, !llvm.loop !32

385:                                              ; preds = %380, %385
  %386 = phi i64* [ %391, %385 ], [ %252, %380 ]
  %387 = phi i64* [ %390, %385 ], [ %371, %380 ]
  %388 = load i64, i64* %387, align 8, !tbaa !5
  %389 = load i64, i64* %386, align 8, !tbaa !5
  store i64 %389, i64* %387, align 8, !tbaa !5
  store i64 %388, i64* %386, align 8, !tbaa !5
  %390 = getelementptr inbounds i64, i64* %387, i64 1
  %391 = getelementptr inbounds i64, i64* %386, i64 -1
  %392 = icmp ult i64* %390, %391
  br i1 %392, label %385, label %384, !llvm.loop !32

393:                                              ; preds = %363
  %394 = icmp eq i64* %367, %36
  br i1 %394, label %395, label %363, !llvm.loop !33

395:                                              ; preds = %393
  %396 = icmp ugt i64* %252, %36
  br i1 %396, label %397, label %450

397:                                              ; preds = %395
  %398 = load i64, i64* %36, align 8, !tbaa !5
  store i64 %362, i64* %36, align 8, !tbaa !5
  store i64 %398, i64* %252, align 8, !tbaa !5
  %399 = getelementptr inbounds i64, i64* %35, i64 -2
  %400 = icmp ult i64* %250, %399
  br i1 %400, label %401, label %450, !llvm.loop !34

401:                                              ; preds = %397, %401
  %402 = phi i64* [ %407, %401 ], [ %399, %397 ]
  %403 = phi i64* [ %406, %401 ], [ %250, %397 ]
  %404 = load i64, i64* %402, align 8, !tbaa !5
  %405 = load i64, i64* %403, align 8, !tbaa !5
  store i64 %404, i64* %403, align 8, !tbaa !5
  store i64 %405, i64* %402, align 8, !tbaa !5
  %406 = getelementptr inbounds i64, i64* %403, i64 1
  %407 = getelementptr inbounds i64, i64* %402, i64 -1
  %408 = icmp ult i64* %406, %407
  br i1 %408, label %401, label %450, !llvm.loop !34

409:                                              ; preds = %247, %243
  %410 = landingpad { i8*, i32 }
          cleanup
  br label %493

411:                                              ; preds = %336, %411
  %412 = phi i64 [ %442, %411 ], [ %337, %336 ]
  %413 = phi i64 [ %447, %411 ], [ 1, %336 ]
  %414 = phi i64 [ %446, %411 ], [ 0, %336 ]
  %415 = phi i64 [ %448, %411 ], [ %258, %336 ]
  %416 = mul nsw i64 %412, %37
  %417 = getelementptr inbounds i64, i64* %36, i64 %413
  %418 = load i64, i64* %417, align 8, !tbaa !5
  %419 = add nsw i64 %418, %416
  %420 = getelementptr inbounds i64, i64* %40, i64 %419
  %421 = load i64, i64* %420, align 8, !tbaa !5
  %422 = add nsw i64 %421, %414
  %423 = add nuw nsw i64 %413, 1
  %424 = mul nsw i64 %418, %37
  %425 = getelementptr inbounds i64, i64* %36, i64 %423
  %426 = load i64, i64* %425, align 8, !tbaa !5
  %427 = add nsw i64 %426, %424
  %428 = getelementptr inbounds i64, i64* %40, i64 %427
  %429 = load i64, i64* %428, align 8, !tbaa !5
  %430 = add nsw i64 %429, %422
  %431 = add nuw nsw i64 %413, 2
  %432 = mul nsw i64 %426, %37
  %433 = getelementptr inbounds i64, i64* %36, i64 %431
  %434 = load i64, i64* %433, align 8, !tbaa !5
  %435 = add nsw i64 %434, %432
  %436 = getelementptr inbounds i64, i64* %40, i64 %435
  %437 = load i64, i64* %436, align 8, !tbaa !5
  %438 = add nsw i64 %437, %430
  %439 = add nuw nsw i64 %413, 3
  %440 = mul nsw i64 %434, %37
  %441 = getelementptr inbounds i64, i64* %36, i64 %439
  %442 = load i64, i64* %441, align 8, !tbaa !5
  %443 = add nsw i64 %442, %440
  %444 = getelementptr inbounds i64, i64* %40, i64 %443
  %445 = load i64, i64* %444, align 8, !tbaa !5
  %446 = add nsw i64 %445, %438
  %447 = add nuw nsw i64 %413, 4
  %448 = add i64 %415, -4
  %449 = icmp eq i64 %448, 0
  br i1 %449, label %338, label %411, !llvm.loop !29

450:                                              ; preds = %401, %293, %290, %395, %397
  %451 = phi i64 [ %361, %395 ], [ %361, %397 ], [ %294, %293 ], [ 1000000000000000005, %290 ], [ %361, %401 ]
  %452 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %451)
          to label %453 unwind label %491

453:                                              ; preds = %450
  %454 = bitcast %"class.std::basic_ostream"* %452 to i8**
  %455 = load i8*, i8** %454, align 8, !tbaa !35
  %456 = getelementptr i8, i8* %455, i64 -24
  %457 = bitcast i8* %456 to i64*
  %458 = load i64, i64* %457, align 8
  %459 = bitcast %"class.std::basic_ostream"* %452 to i8*
  %460 = add nsw i64 %458, 240
  %461 = getelementptr inbounds i8, i8* %459, i64 %460
  %462 = bitcast i8* %461 to %"class.std::ctype"**
  %463 = load %"class.std::ctype"*, %"class.std::ctype"** %462, align 8, !tbaa !37
  %464 = icmp eq %"class.std::ctype"* %463, null
  br i1 %464, label %465, label %467

465:                                              ; preds = %453
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %466 unwind label %491

466:                                              ; preds = %465
  unreachable

467:                                              ; preds = %453
  %468 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %463, i64 0, i32 8
  %469 = load i8, i8* %468, align 8, !tbaa !41
  %470 = icmp eq i8 %469, 0
  br i1 %470, label %474, label %471

471:                                              ; preds = %467
  %472 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %463, i64 0, i32 9, i64 10
  %473 = load i8, i8* %472, align 1, !tbaa !43
  br label %481

474:                                              ; preds = %467
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %463)
          to label %475 unwind label %491

475:                                              ; preds = %474
  %476 = bitcast %"class.std::ctype"* %463 to i8 (%"class.std::ctype"*, i8)***
  %477 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %476, align 8, !tbaa !35
  %478 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %477, i64 6
  %479 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %478, align 8
  %480 = invoke signext i8 %479(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %463, i8 signext 10)
          to label %481 unwind label %491

481:                                              ; preds = %475, %471
  %482 = phi i8 [ %473, %471 ], [ %480, %475 ]
  %483 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %452, i8 signext %482)
          to label %484 unwind label %491

484:                                              ; preds = %481
  %485 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %483)
          to label %486 unwind label %491

486:                                              ; preds = %484
  call void @llvm.stackrestore(i8* %38)
  %487 = icmp eq i64* %36, null
  br i1 %487, label %490, label %488

488:                                              ; preds = %486
  %489 = bitcast i64* %36 to i8*
  call void @_ZdlPv(i8* nonnull %489) #13
  br label %490

490:                                              ; preds = %486, %488
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #13
  ret i32 0

491:                                              ; preds = %484, %481, %475, %474, %465, %450
  %492 = landingpad { i8*, i32 }
          cleanup
  br label %493

493:                                              ; preds = %491, %409, %233
  %494 = phi { i8*, i32 } [ %234, %233 ], [ %492, %491 ], [ %410, %409 ]
  %495 = icmp eq i64* %36, null
  br i1 %495, label %500, label %496

496:                                              ; preds = %85, %493
  %497 = phi { i8*, i32 } [ %86, %85 ], [ %494, %493 ]
  %498 = phi i64* [ %22, %85 ], [ %36, %493 ]
  %499 = bitcast i64* %498 to i8*
  call void @_ZdlPv(i8* nonnull %499) #13
  br label %500

500:                                              ; preds = %496, %493
  %501 = phi { i8*, i32 } [ %497, %496 ], [ %494, %493 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #13
  resume { i8*, i32 } %501

502:                                              ; preds = %61
  %503 = add nsw i64 %62, %50
  %504 = getelementptr inbounds i64, i64* %40, i64 %503
  store i64 1000000000000000005, i64* %504, align 8, !tbaa !5
  br label %506

505:                                              ; preds = %61
  store i64 0, i64* %52, align 8, !tbaa !5
  br label %506

506:                                              ; preds = %505, %502
  %507 = add nuw nsw i64 %54, 2
  %508 = add i64 %55, -2
  %509 = icmp eq i64 %508, 0
  br i1 %509, label %64, label %53, !llvm.loop !44
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #9 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i64* %0 to i64
  %6 = getelementptr inbounds i64, i64* %0, i64 1
  %7 = ptrtoint i64* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 128
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64 [ %76, %119 ], [ %2, %3 ]
  %13 = phi i64* [ %107, %119 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i64* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i64, i64* %18, i64 -1
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %21, i64* %19, align 8, !tbaa !5
  %22 = ptrtoint i64* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 3
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 16
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i64, i64* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i64, i64* %0, i64 %33
  %35 = load i64, i64* %32, align 8, !tbaa !5
  %36 = load i64, i64* %34, align 8, !tbaa !5
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !5
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !5
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !45

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !5
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !5
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i64, i64* %0, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !5
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !46

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !5
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !47

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !5
  %80 = load i64, i64* %77, align 8, !tbaa !5
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !5
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %80, i64* %0, align 8, !tbaa !5
  store i64 %86, i64* %77, align 8, !tbaa !5
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !5
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !5
  store i64 %89, i64* %78, align 8, !tbaa !5
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !5
  store i64 %89, i64* %6, align 8, !tbaa !5
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %79, i64* %0, align 8, !tbaa !5
  store i64 %95, i64* %6, align 8, !tbaa !5
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !5
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !5
  store i64 %98, i64* %78, align 8, !tbaa !5
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !5
  store i64 %98, i64* %77, align 8, !tbaa !5
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !5
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !5
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !48

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !5
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !49

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !5
  store i64 %108, i64* %113, align 8, !tbaa !5
  br label %102, !llvm.loop !50

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !51

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #9 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = load i64, i64* %0, align 8, !tbaa !5
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !5
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = load i64, i64* %0, align 8, !tbaa !5
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !5
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !5
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !52

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !5
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !53

38:                                               ; preds = %2
  %39 = icmp eq i64* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i64* %0 to i8*
  %42 = getelementptr inbounds i64, i64* %0, i64 1
  %43 = icmp eq i64* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i64* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i64* [ %45, %69 ], [ %0, %40 ]
  %47 = load i64, i64* %45, align 8, !tbaa !5
  %48 = load i64, i64* %0, align 8, !tbaa !5
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i64* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 3
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i64, i64* %46, i64 %56
  %58 = bitcast i64* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #13
  br label %69

59:                                               ; preds = %44
  %60 = load i64, i64* %46, align 8, !tbaa !5
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !5
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !5
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !52

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !5
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !54

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !5
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !5
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !5
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !52

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #13
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !5
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !5
  %90 = load i64, i64* %0, align 8, !tbaa !5
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !5
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !5
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !5
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !52

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #13
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !5
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !5
  %108 = load i64, i64* %0, align 8, !tbaa !5
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !5
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !5
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !5
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !52

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #13
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !5
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !5
  %126 = load i64, i64* %0, align 8, !tbaa !5
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !5
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !5
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !5
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !52

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #13
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !5
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !5
  %144 = load i64, i64* %0, align 8, !tbaa !5
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !5
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !5
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !5
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !52

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #13
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !5
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !5
  %162 = load i64, i64* %0, align 8, !tbaa !5
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !5
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !5
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !5
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !52

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #13
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !5
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !5
  %180 = load i64, i64* %0, align 8, !tbaa !5
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !5
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !5
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !5
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !52

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #13
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !5
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !5
  %198 = load i64, i64* %0, align 8, !tbaa !5
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !5
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !5
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !5
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !52

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #13
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !5
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !5
  %216 = load i64, i64* %0, align 8, !tbaa !5
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !5
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !5
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !5
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !52

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #13
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !5
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !5
  %234 = load i64, i64* %0, align 8, !tbaa !5
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !5
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !5
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !5
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !52

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #13
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !5
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !5
  %252 = load i64, i64* %0, align 8, !tbaa !5
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !5
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !5
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !5
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !52

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #13
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !5
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !5
  %270 = load i64, i64* %0, align 8, !tbaa !5
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !5
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !5
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !5
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !52

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #13
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !5
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !5
  %288 = load i64, i64* %0, align 8, !tbaa !5
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !5
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !5
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !5
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !52

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #13
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !5
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !5
  %306 = load i64, i64* %0, align 8, !tbaa !5
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !5
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !5
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !5
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !52

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #13
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !5
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #9 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds i64, i64* %0, i64 %17
  %19 = getelementptr inbounds i64, i64* %0, i64 %11
  br label %57

20:                                               ; preds = %9, %52
  %21 = phi i64 [ %56, %52 ], [ %11, %9 ]
  %22 = getelementptr inbounds i64, i64* %0, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !5
  %33 = load i64, i64* %31, align 8, !tbaa !5
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !5
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !45

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !5
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !46

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !5
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !55

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !5
  %70 = load i64, i64* %68, align 8, !tbaa !5
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !5
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !45

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !5
  store i64 %81, i64* %19, align 8, !tbaa !5
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %17, %80 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %58
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %92
  %86 = phi i64 [ %88, %92 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds i64, i64* %0, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !5
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !5
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !46

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !5
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !55

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s959721446.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13}
!13 = distinct !{!13, !14}
!14 = distinct !{!14, !"LVerDomain"}
!15 = !{!16}
!16 = distinct !{!16, !14}
!17 = !{!18}
!18 = distinct !{!18, !14}
!19 = !{!13, !16}
!20 = distinct !{!20, !10, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !10, !21}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = !{i64 0, i64 65}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !28}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !8, i64 0}
!37 = !{!38, !39, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !39, i64 216, !7, i64 224, !40, i64 225, !39, i64 232, !39, i64 240, !39, i64 248, !39, i64 256}
!39 = !{!"any pointer", !7, i64 0}
!40 = !{!"bool", !7, i64 0}
!41 = !{!42, !7, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !39, i64 16, !40, i64 24, !39, i64 32, !39, i64 40, !39, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!43 = !{!7, !7, i64 0}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !10}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !10}
!53 = distinct !{!53, !10}
!54 = distinct !{!54, !10}
!55 = distinct !{!55, !10}
