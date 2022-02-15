; ModuleID = 'Project_CodeNet_C++1400/p02732/s891114516.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s891114516.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fact = dso_local local_unnamed_addr global [200001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s891114516.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z9calc_factv() local_unnamed_addr #3 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([200001 x i64]* @fact to <2 x i64>*), align 16, !tbaa !5
  br label %2

1:                                                ; preds = %2
  ret void

2:                                                ; preds = %2, %0
  %3 = phi i64 [ 1, %0 ], [ %17, %2 ]
  %4 = phi i64 [ 2, %0 ], [ %19, %2 ]
  %5 = mul nsw i64 %3, %4
  %6 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %4
  store i64 %5, i64* %6, align 8, !tbaa !5
  %7 = add nuw nsw i64 %4, 1
  %8 = mul nsw i64 %5, %7
  %9 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %7
  store i64 %8, i64* %9, align 8, !tbaa !5
  %10 = add nuw nsw i64 %4, 2
  %11 = mul nsw i64 %8, %10
  %12 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %10
  store i64 %11, i64* %12, align 8, !tbaa !5
  %13 = add nuw nsw i64 %4, 3
  %14 = mul nsw i64 %11, %13
  %15 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %13
  store i64 %14, i64* %15, align 8, !tbaa !5
  %16 = add nuw nsw i64 %4, 4
  %17 = mul nsw i64 %14, %16
  %18 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %16
  store i64 %17, i64* %18, align 8, !tbaa !5
  %19 = add nuw nsw i64 %4, 5
  %20 = icmp eq i64 %19, 200002
  br i1 %20, label %1, label %2, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5comb2x(i64 %0) local_unnamed_addr #5 {
  %2 = icmp slt i64 %0, 2
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = add nsw i64 %0, -1
  %5 = mul nsw i64 %4, %0
  %6 = sdiv i64 %5, 2
  br label %7

7:                                                ; preds = %1, %3
  %8 = phi i64 [ %6, %3 ], [ 0, %1 ]
  ret i64 %8
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #12
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = icmp ugt i64 %4, 1152921504606846975
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

7:                                                ; preds = %0
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %7
  %10 = shl nuw nsw i64 %4, 3
  %11 = call noalias nonnull i8* @_Znwm(i64 %10) #14
  %12 = bitcast i8* %11 to i64*
  store i64 0, i64* %12, align 8, !tbaa !5
  %13 = icmp eq i64 %4, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, i8* %11, i64 8
  %16 = add nsw i64 %10, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %14, %9
  %18 = load i64, i64* %1, align 8, !tbaa !5
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %52, label %20

20:                                               ; preds = %56, %7, %17
  %21 = phi i64* [ %12, %17 ], [ null, %7 ], [ %12, %56 ]
  %22 = phi i64 [ %18, %17 ], [ 0, %7 ], [ %58, %56 ]
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([200001 x i64]* @fact to <2 x i64>*), align 16, !tbaa !5
  br label %23

23:                                               ; preds = %23, %20
  %24 = phi i64 [ 1, %20 ], [ %38, %23 ]
  %25 = phi i64 [ 2, %20 ], [ %40, %23 ]
  %26 = mul nsw i64 %25, %24
  %27 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %25
  store i64 %26, i64* %27, align 8, !tbaa !5
  %28 = add nuw nsw i64 %25, 1
  %29 = mul nsw i64 %28, %26
  %30 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %28
  store i64 %29, i64* %30, align 8, !tbaa !5
  %31 = add nuw nsw i64 %25, 2
  %32 = mul nsw i64 %31, %29
  %33 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %31
  store i64 %32, i64* %33, align 8, !tbaa !5
  %34 = add nuw nsw i64 %25, 3
  %35 = mul nsw i64 %34, %32
  %36 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %34
  store i64 %35, i64* %36, align 8, !tbaa !5
  %37 = add nuw nsw i64 %25, 4
  %38 = mul nsw i64 %37, %35
  %39 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fact, i64 0, i64 %37
  store i64 %38, i64* %39, align 8, !tbaa !5
  %40 = add nuw nsw i64 %25, 5
  %41 = icmp eq i64 %40, 200002
  br i1 %41, label %42, label %23, !llvm.loop !9

42:                                               ; preds = %23
  %43 = add nsw i64 %22, 1
  %44 = icmp ugt i64 %43, 1152921504606846975
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %46 unwind label %232

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %42
  %48 = icmp eq i64 %43, 0
  br i1 %48, label %161, label %49

49:                                               ; preds = %47
  %50 = shl nuw nsw i64 %43, 3
  %51 = invoke noalias nonnull i8* @_Znwm(i64 %50) #14
          to label %62 unwind label %232

52:                                               ; preds = %17, %56
  %53 = phi i64 [ %57, %56 ], [ 0, %17 ]
  %54 = getelementptr inbounds i64, i64* %12, i64 %53
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %54)
          to label %56 unwind label %60

56:                                               ; preds = %52
  %57 = add nuw nsw i64 %53, 1
  %58 = load i64, i64* %1, align 8, !tbaa !5
  %59 = icmp slt i64 %57, %58
  br i1 %59, label %52, label %20, !llvm.loop !11

60:                                               ; preds = %52
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %235

62:                                               ; preds = %49
  %63 = bitcast i8* %51 to i64*
  %64 = shl nuw nsw i64 %22, 3
  %65 = add nuw nsw i64 %64, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %51, i8 0, i64 %65, i1 false)
  %66 = load i64, i64* %1, align 8, !tbaa !5
  %67 = icmp sgt i64 %66, 0
  br i1 %67, label %68, label %160

68:                                               ; preds = %62
  %69 = add i64 %66, -1
  %70 = and i64 %66, 3
  %71 = icmp ult i64 %69, 3
  br i1 %71, label %74, label %72

72:                                               ; preds = %68
  %73 = and i64 %66, -4
  br label %95

74:                                               ; preds = %95, %68
  %75 = phi i64 [ 0, %68 ], [ %121, %95 ]
  %76 = icmp eq i64 %70, 0
  br i1 %76, label %88, label %77

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %85, %77 ], [ %75, %74 ]
  %79 = phi i64 [ %86, %77 ], [ %70, %74 ]
  %80 = getelementptr inbounds i64, i64* %21, i64 %78
  %81 = load i64, i64* %80, align 8, !tbaa !5
  %82 = getelementptr inbounds i64, i64* %63, i64 %81
  %83 = load i64, i64* %82, align 8, !tbaa !5
  %84 = add nsw i64 %83, 1
  store i64 %84, i64* %82, align 8, !tbaa !5
  %85 = add nuw nsw i64 %78, 1
  %86 = add i64 %79, -1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %77, !llvm.loop !12

88:                                               ; preds = %77, %74
  %89 = icmp slt i64 %66, 1
  br i1 %89, label %140, label %90

90:                                               ; preds = %88
  %91 = and i64 %66, 1
  %92 = icmp eq i64 %69, 0
  br i1 %92, label %124, label %93

93:                                               ; preds = %90
  %94 = and i64 %66, -2
  br label %142

95:                                               ; preds = %95, %72
  %96 = phi i64 [ 0, %72 ], [ %121, %95 ]
  %97 = phi i64 [ %73, %72 ], [ %122, %95 ]
  %98 = getelementptr inbounds i64, i64* %21, i64 %96
  %99 = load i64, i64* %98, align 8, !tbaa !5
  %100 = getelementptr inbounds i64, i64* %63, i64 %99
  %101 = load i64, i64* %100, align 8, !tbaa !5
  %102 = add nsw i64 %101, 1
  store i64 %102, i64* %100, align 8, !tbaa !5
  %103 = or i64 %96, 1
  %104 = getelementptr inbounds i64, i64* %21, i64 %103
  %105 = load i64, i64* %104, align 8, !tbaa !5
  %106 = getelementptr inbounds i64, i64* %63, i64 %105
  %107 = load i64, i64* %106, align 8, !tbaa !5
  %108 = add nsw i64 %107, 1
  store i64 %108, i64* %106, align 8, !tbaa !5
  %109 = or i64 %96, 2
  %110 = getelementptr inbounds i64, i64* %21, i64 %109
  %111 = load i64, i64* %110, align 8, !tbaa !5
  %112 = getelementptr inbounds i64, i64* %63, i64 %111
  %113 = load i64, i64* %112, align 8, !tbaa !5
  %114 = add nsw i64 %113, 1
  store i64 %114, i64* %112, align 8, !tbaa !5
  %115 = or i64 %96, 3
  %116 = getelementptr inbounds i64, i64* %21, i64 %115
  %117 = load i64, i64* %116, align 8, !tbaa !5
  %118 = getelementptr inbounds i64, i64* %63, i64 %117
  %119 = load i64, i64* %118, align 8, !tbaa !5
  %120 = add nsw i64 %119, 1
  store i64 %120, i64* %118, align 8, !tbaa !5
  %121 = add nuw nsw i64 %96, 4
  %122 = add i64 %97, -4
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %74, label %95, !llvm.loop !14

124:                                              ; preds = %245, %90
  %125 = phi i64 [ undef, %90 ], [ %247, %245 ]
  %126 = phi i64 [ 1, %90 ], [ %248, %245 ]
  %127 = phi i64 [ 0, %90 ], [ %247, %245 ]
  %128 = icmp eq i64 %91, 0
  br i1 %128, label %140, label %129

129:                                              ; preds = %124
  %130 = getelementptr inbounds i64, i64* %63, i64 %126
  %131 = load i64, i64* %130, align 8, !tbaa !5
  %132 = icmp slt i64 %131, 2
  br i1 %132, label %137, label %133

133:                                              ; preds = %129
  %134 = add nsw i64 %131, -1
  %135 = mul nsw i64 %134, %131
  %136 = sdiv i64 %135, 2
  br label %137

137:                                              ; preds = %129, %133
  %138 = phi i64 [ %136, %133 ], [ 0, %129 ]
  %139 = add nsw i64 %138, %127
  br label %140

140:                                              ; preds = %137, %124, %88
  %141 = phi i64 [ 0, %88 ], [ %125, %124 ], [ %139, %137 ]
  br i1 %67, label %166, label %160

142:                                              ; preds = %245, %93
  %143 = phi i64 [ 1, %93 ], [ %248, %245 ]
  %144 = phi i64 [ 0, %93 ], [ %247, %245 ]
  %145 = phi i64 [ %94, %93 ], [ %249, %245 ]
  %146 = getelementptr inbounds i64, i64* %63, i64 %143
  %147 = load i64, i64* %146, align 8, !tbaa !5
  %148 = icmp slt i64 %147, 2
  br i1 %148, label %153, label %149

149:                                              ; preds = %142
  %150 = add nsw i64 %147, -1
  %151 = mul nsw i64 %150, %147
  %152 = sdiv i64 %151, 2
  br label %153

153:                                              ; preds = %142, %149
  %154 = phi i64 [ %152, %149 ], [ 0, %142 ]
  %155 = add nsw i64 %154, %144
  %156 = add nuw i64 %143, 1
  %157 = getelementptr inbounds i64, i64* %63, i64 %156
  %158 = load i64, i64* %157, align 8, !tbaa !5
  %159 = icmp slt i64 %158, 2
  br i1 %159, label %245, label %241

160:                                              ; preds = %222, %62, %140
  call void @_ZdlPv(i8* nonnull %51) #12
  br label %161

161:                                              ; preds = %47, %160
  %162 = icmp eq i64* %21, null
  br i1 %162, label %165, label %163

163:                                              ; preds = %161
  %164 = bitcast i64* %21 to i8*
  call void @_ZdlPv(i8* nonnull %164) #12
  br label %165

165:                                              ; preds = %161, %163
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #12
  ret i32 0

166:                                              ; preds = %140, %222
  %167 = phi i64 [ %223, %222 ], [ 0, %140 ]
  %168 = getelementptr inbounds i64, i64* %21, i64 %167
  %169 = load i64, i64* %168, align 8, !tbaa !5
  %170 = getelementptr inbounds i64, i64* %63, i64 %169
  %171 = load i64, i64* %170, align 8, !tbaa !5
  %172 = icmp slt i64 %171, 2
  br i1 %172, label %184, label %173

173:                                              ; preds = %166
  %174 = add nsw i64 %171, -1
  %175 = mul nsw i64 %174, %171
  %176 = sdiv i64 %175, -2
  %177 = add i64 %176, %141
  %178 = icmp eq i64 %171, 2
  br i1 %178, label %184, label %179

179:                                              ; preds = %173
  %180 = add nsw i64 %171, -1
  %181 = add nsw i64 %171, -2
  %182 = mul nsw i64 %181, %180
  %183 = sdiv i64 %182, 2
  br label %184

184:                                              ; preds = %166, %173, %179
  %185 = phi i64 [ %177, %179 ], [ %177, %173 ], [ %141, %166 ]
  %186 = phi i64 [ %183, %179 ], [ 0, %173 ], [ 0, %166 ]
  %187 = add nsw i64 %185, %186
  %188 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %187)
          to label %189 unwind label %226

189:                                              ; preds = %184
  %190 = bitcast %"class.std::basic_ostream"* %188 to i8**
  %191 = load i8*, i8** %190, align 8, !tbaa !15
  %192 = getelementptr i8, i8* %191, i64 -24
  %193 = bitcast i8* %192 to i64*
  %194 = load i64, i64* %193, align 8
  %195 = bitcast %"class.std::basic_ostream"* %188 to i8*
  %196 = add nsw i64 %194, 240
  %197 = getelementptr inbounds i8, i8* %195, i64 %196
  %198 = bitcast i8* %197 to %"class.std::ctype"**
  %199 = load %"class.std::ctype"*, %"class.std::ctype"** %198, align 8, !tbaa !17
  %200 = icmp eq %"class.std::ctype"* %199, null
  br i1 %200, label %201, label %203

201:                                              ; preds = %189
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %202 unwind label %228

202:                                              ; preds = %201
  unreachable

203:                                              ; preds = %189
  %204 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %199, i64 0, i32 8
  %205 = load i8, i8* %204, align 8, !tbaa !21
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %210, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %199, i64 0, i32 9, i64 10
  %209 = load i8, i8* %208, align 1, !tbaa !23
  br label %217

210:                                              ; preds = %203
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %199)
          to label %211 unwind label %226

211:                                              ; preds = %210
  %212 = bitcast %"class.std::ctype"* %199 to i8 (%"class.std::ctype"*, i8)***
  %213 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %212, align 8, !tbaa !15
  %214 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %213, i64 6
  %215 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %214, align 8
  %216 = invoke signext i8 %215(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %199, i8 signext 10)
          to label %217 unwind label %226

217:                                              ; preds = %211, %207
  %218 = phi i8 [ %209, %207 ], [ %216, %211 ]
  %219 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %188, i8 signext %218)
          to label %220 unwind label %226

220:                                              ; preds = %217
  %221 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %219)
          to label %222 unwind label %226

222:                                              ; preds = %220
  %223 = add nuw nsw i64 %167, 1
  %224 = load i64, i64* %1, align 8, !tbaa !5
  %225 = icmp slt i64 %223, %224
  br i1 %225, label %166, label %160, !llvm.loop !24

226:                                              ; preds = %220, %217, %211, %210, %184
  %227 = landingpad { i8*, i32 }
          cleanup
  br label %230

228:                                              ; preds = %201
  %229 = landingpad { i8*, i32 }
          cleanup
  br label %230

230:                                              ; preds = %228, %226
  %231 = phi { i8*, i32 } [ %227, %226 ], [ %229, %228 ]
  call void @_ZdlPv(i8* nonnull %51) #12
  br label %235

232:                                              ; preds = %45, %49
  %233 = landingpad { i8*, i32 }
          cleanup
  %234 = icmp eq i64* %21, null
  br i1 %234, label %239, label %235

235:                                              ; preds = %60, %230, %232
  %236 = phi i64* [ %21, %230 ], [ %21, %232 ], [ %12, %60 ]
  %237 = phi { i8*, i32 } [ %231, %230 ], [ %233, %232 ], [ %61, %60 ]
  %238 = bitcast i64* %236 to i8*
  call void @_ZdlPv(i8* nonnull %238) #12
  br label %239

239:                                              ; preds = %235, %232
  %240 = phi { i8*, i32 } [ %233, %232 ], [ %237, %235 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #12
  resume { i8*, i32 } %240

241:                                              ; preds = %153
  %242 = add nsw i64 %158, -1
  %243 = mul nsw i64 %242, %158
  %244 = sdiv i64 %243, 2
  br label %245

245:                                              ; preds = %241, %153
  %246 = phi i64 [ %244, %241 ], [ 0, %153 ]
  %247 = add nsw i64 %246, %155
  %248 = add nuw i64 %143, 2
  %249 = add i64 %145, -2
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %124, label %142, !llvm.loop !25
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s891114516.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
