; ModuleID = 'Project_CodeNet_C++1400/p03090/s622473742.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s622473742.cpp"
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
%"struct.std::pair" = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@used = dso_local local_unnamed_addr global [110 x [110 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s622473742.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %13, label %6

6:                                                ; preds = %0, %21
  %7 = phi i32 [ %22, %21 ], [ %4, %0 ]
  %8 = phi i64 [ %27, %21 ], [ 1, %0 ]
  %9 = phi %"struct.std::pair"* [ %25, %21 ], [ null, %0 ]
  %10 = phi %"struct.std::pair"* [ %24, %21 ], [ null, %0 ]
  %11 = phi %"struct.std::pair"* [ %23, %21 ], [ null, %0 ]
  %12 = icmp slt i32 %7, 1
  br i1 %12, label %21, label %29

13:                                               ; preds = %21, %0
  %14 = phi %"struct.std::pair"* [ null, %0 ], [ %24, %21 ]
  %15 = phi %"struct.std::pair"* [ null, %0 ], [ %25, %21 ]
  %16 = ptrtoint %"struct.std::pair"* %14 to i64
  %17 = ptrtoint %"struct.std::pair"* %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %20 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %19)
          to label %368 unwind label %410

21:                                               ; preds = %360, %6
  %22 = phi i32 [ %7, %6 ], [ %365, %360 ]
  %23 = phi %"struct.std::pair"* [ %11, %6 ], [ %361, %360 ]
  %24 = phi %"struct.std::pair"* [ %10, %6 ], [ %362, %360 ]
  %25 = phi %"struct.std::pair"* [ %9, %6 ], [ %363, %360 ]
  %26 = sext i32 %22 to i64
  %27 = add nuw nsw i64 %8, 1
  %28 = icmp slt i64 %8, %26
  br i1 %28, label %6, label %13, !llvm.loop !9

29:                                               ; preds = %6, %360
  %30 = phi i64 [ %364, %360 ], [ 1, %6 ]
  %31 = phi i32 [ %365, %360 ], [ %7, %6 ]
  %32 = phi %"struct.std::pair"* [ %363, %360 ], [ %9, %6 ]
  %33 = phi %"struct.std::pair"* [ %362, %360 ], [ %10, %6 ]
  %34 = phi %"struct.std::pair"* [ %361, %360 ], [ %11, %6 ]
  %35 = ptrtoint %"struct.std::pair"* %32 to i64
  %36 = ptrtoint %"struct.std::pair"* %33 to i64
  %37 = ptrtoint %"struct.std::pair"* %32 to i64
  %38 = and i32 %31, 1
  %39 = icmp ne i32 %38, 0
  %40 = icmp eq i64 %8, %30
  %41 = select i1 %39, i1 true, i1 %40
  br i1 %41, label %196, label %42

42:                                               ; preds = %29
  %43 = add nuw nsw i64 %30, %8
  %44 = add nuw nsw i32 %31, 1
  %45 = zext i32 %44 to i64
  %46 = icmp eq i64 %43, %45
  br i1 %46, label %196, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @used, i64 0, i64 %8, i64 %30
  %49 = load i8, i8* %48, align 1, !tbaa !12, !range !14
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %196

51:                                               ; preds = %47
  %52 = icmp eq %"struct.std::pair"* %33, %34
  br i1 %52, label %57, label %53

53:                                               ; preds = %51
  %54 = bitcast %"struct.std::pair"* %33 to i64*
  %55 = shl nuw nsw i64 %30, 32
  %56 = or i64 %55, %8
  store i64 %56, i64* %54, align 4
  br label %353

57:                                               ; preds = %51
  %58 = ptrtoint %"struct.std::pair"* %33 to i64
  %59 = ptrtoint %"struct.std::pair"* %32 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 3
  %62 = icmp eq i64 %60, 9223372036854775800
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %64 unwind label %194

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %57
  %66 = icmp eq i64 %60, 0
  %67 = select i1 %66, i64 1, i64 %61
  %68 = add nsw i64 %67, %61
  %69 = icmp ult i64 %68, %61
  %70 = icmp ugt i64 %68, 1152921504606846975
  %71 = or i1 %69, %70
  %72 = select i1 %71, i64 1152921504606846975, i64 %68
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %65
  %75 = shl nuw nsw i64 %72, 3
  %76 = invoke noalias nonnull i8* @_Znwm(i64 %75) #13
          to label %77 unwind label %192

77:                                               ; preds = %74
  %78 = bitcast i8* %76 to %"struct.std::pair"*
  br label %79

79:                                               ; preds = %77, %65
  %80 = phi %"struct.std::pair"* [ %78, %77 ], [ null, %65 ]
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %61
  %82 = bitcast %"struct.std::pair"* %81 to i64*
  %83 = shl nuw nsw i64 %30, 32
  %84 = or i64 %83, %8
  store i64 %84, i64* %82, align 4
  %85 = icmp eq %"struct.std::pair"* %32, %33
  br i1 %85, label %185, label %86

86:                                               ; preds = %79
  %87 = add i64 %36, -8
  %88 = sub i64 %87, %35
  %89 = lshr i64 %88, 3
  %90 = add nuw nsw i64 %89, 1
  %91 = icmp ult i64 %88, 24
  br i1 %91, label %173, label %92

92:                                               ; preds = %86
  %93 = and i64 %90, 4611686018427387900
  %94 = getelementptr %"struct.std::pair", %"struct.std::pair"* %80, i64 %93
  %95 = getelementptr %"struct.std::pair", %"struct.std::pair"* %32, i64 %93
  %96 = add nsw i64 %93, -4
  %97 = lshr exact i64 %96, 2
  %98 = add nuw nsw i64 %97, 1
  %99 = and i64 %98, 3
  %100 = icmp ult i64 %96, 12
  br i1 %100, label %152, label %101

101:                                              ; preds = %92
  %102 = and i64 %98, 9223372036854775804
  br label %103

103:                                              ; preds = %103, %101
  %104 = phi i64 [ 0, %101 ], [ %149, %103 ]
  %105 = phi i64 [ %102, %101 ], [ %150, %103 ]
  %106 = getelementptr %"struct.std::pair", %"struct.std::pair"* %80, i64 %104
  %107 = getelementptr %"struct.std::pair", %"struct.std::pair"* %32, i64 %104
  call void @llvm.experimental.noalias.scope.decl(metadata !15) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !18) #11
  %108 = bitcast %"struct.std::pair"* %107 to <2 x i64>*
  %109 = load <2 x i64>, <2 x i64>* %108, align 4, !alias.scope !18, !noalias !15
  %110 = getelementptr %"struct.std::pair", %"struct.std::pair"* %107, i64 2
  %111 = bitcast %"struct.std::pair"* %110 to <2 x i64>*
  %112 = load <2 x i64>, <2 x i64>* %111, align 4, !alias.scope !18, !noalias !15
  %113 = bitcast %"struct.std::pair"* %106 to <2 x i64>*
  store <2 x i64> %109, <2 x i64>* %113, align 4, !alias.scope !15, !noalias !18
  %114 = getelementptr %"struct.std::pair", %"struct.std::pair"* %106, i64 2
  %115 = bitcast %"struct.std::pair"* %114 to <2 x i64>*
  store <2 x i64> %112, <2 x i64>* %115, align 4, !alias.scope !15, !noalias !18
  %116 = or i64 %104, 4
  %117 = getelementptr %"struct.std::pair", %"struct.std::pair"* %80, i64 %116
  %118 = getelementptr %"struct.std::pair", %"struct.std::pair"* %32, i64 %116
  call void @llvm.experimental.noalias.scope.decl(metadata !20) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !22) #11
  %119 = bitcast %"struct.std::pair"* %118 to <2 x i64>*
  %120 = load <2 x i64>, <2 x i64>* %119, align 4, !alias.scope !22, !noalias !20
  %121 = getelementptr %"struct.std::pair", %"struct.std::pair"* %118, i64 2
  %122 = bitcast %"struct.std::pair"* %121 to <2 x i64>*
  %123 = load <2 x i64>, <2 x i64>* %122, align 4, !alias.scope !22, !noalias !20
  %124 = bitcast %"struct.std::pair"* %117 to <2 x i64>*
  store <2 x i64> %120, <2 x i64>* %124, align 4, !alias.scope !20, !noalias !22
  %125 = getelementptr %"struct.std::pair", %"struct.std::pair"* %117, i64 2
  %126 = bitcast %"struct.std::pair"* %125 to <2 x i64>*
  store <2 x i64> %123, <2 x i64>* %126, align 4, !alias.scope !20, !noalias !22
  %127 = or i64 %104, 8
  %128 = getelementptr %"struct.std::pair", %"struct.std::pair"* %80, i64 %127
  %129 = getelementptr %"struct.std::pair", %"struct.std::pair"* %32, i64 %127
  call void @llvm.experimental.noalias.scope.decl(metadata !24) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !26) #11
  %130 = bitcast %"struct.std::pair"* %129 to <2 x i64>*
  %131 = load <2 x i64>, <2 x i64>* %130, align 4, !alias.scope !26, !noalias !24
  %132 = getelementptr %"struct.std::pair", %"struct.std::pair"* %129, i64 2
  %133 = bitcast %"struct.std::pair"* %132 to <2 x i64>*
  %134 = load <2 x i64>, <2 x i64>* %133, align 4, !alias.scope !26, !noalias !24
  %135 = bitcast %"struct.std::pair"* %128 to <2 x i64>*
  store <2 x i64> %131, <2 x i64>* %135, align 4, !alias.scope !24, !noalias !26
  %136 = getelementptr %"struct.std::pair", %"struct.std::pair"* %128, i64 2
  %137 = bitcast %"struct.std::pair"* %136 to <2 x i64>*
  store <2 x i64> %134, <2 x i64>* %137, align 4, !alias.scope !24, !noalias !26
  %138 = or i64 %104, 12
  %139 = getelementptr %"struct.std::pair", %"struct.std::pair"* %80, i64 %138
  %140 = getelementptr %"struct.std::pair", %"struct.std::pair"* %32, i64 %138
  call void @llvm.experimental.noalias.scope.decl(metadata !28) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !30) #11
  %141 = bitcast %"struct.std::pair"* %140 to <2 x i64>*
  %142 = load <2 x i64>, <2 x i64>* %141, align 4, !alias.scope !30, !noalias !28
  %143 = getelementptr %"struct.std::pair", %"struct.std::pair"* %140, i64 2
  %144 = bitcast %"struct.std::pair"* %143 to <2 x i64>*
  %145 = load <2 x i64>, <2 x i64>* %144, align 4, !alias.scope !30, !noalias !28
  %146 = bitcast %"struct.std::pair"* %139 to <2 x i64>*
  store <2 x i64> %142, <2 x i64>* %146, align 4, !alias.scope !28, !noalias !30
  %147 = getelementptr %"struct.std::pair", %"struct.std::pair"* %139, i64 2
  %148 = bitcast %"struct.std::pair"* %147 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %148, align 4, !alias.scope !28, !noalias !30
  %149 = add nuw i64 %104, 16
  %150 = add i64 %105, -4
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %103, !llvm.loop !32

152:                                              ; preds = %103, %92
  %153 = phi i64 [ 0, %92 ], [ %149, %103 ]
  %154 = icmp eq i64 %99, 0
  br i1 %154, label %171, label %155

155:                                              ; preds = %152, %155
  %156 = phi i64 [ %168, %155 ], [ %153, %152 ]
  %157 = phi i64 [ %169, %155 ], [ %99, %152 ]
  %158 = getelementptr %"struct.std::pair", %"struct.std::pair"* %80, i64 %156
  %159 = getelementptr %"struct.std::pair", %"struct.std::pair"* %32, i64 %156
  call void @llvm.experimental.noalias.scope.decl(metadata !15) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !18) #11
  %160 = bitcast %"struct.std::pair"* %159 to <2 x i64>*
  %161 = load <2 x i64>, <2 x i64>* %160, align 4, !alias.scope !18, !noalias !15
  %162 = getelementptr %"struct.std::pair", %"struct.std::pair"* %159, i64 2
  %163 = bitcast %"struct.std::pair"* %162 to <2 x i64>*
  %164 = load <2 x i64>, <2 x i64>* %163, align 4, !alias.scope !18, !noalias !15
  %165 = bitcast %"struct.std::pair"* %158 to <2 x i64>*
  store <2 x i64> %161, <2 x i64>* %165, align 4, !alias.scope !15, !noalias !18
  %166 = getelementptr %"struct.std::pair", %"struct.std::pair"* %158, i64 2
  %167 = bitcast %"struct.std::pair"* %166 to <2 x i64>*
  store <2 x i64> %164, <2 x i64>* %167, align 4, !alias.scope !15, !noalias !18
  %168 = add nuw i64 %156, 4
  %169 = add i64 %157, -1
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %155, !llvm.loop !34

171:                                              ; preds = %155, %152
  %172 = icmp eq i64 %90, %93
  br i1 %172, label %185, label %173

173:                                              ; preds = %86, %171
  %174 = phi %"struct.std::pair"* [ %80, %86 ], [ %94, %171 ]
  %175 = phi %"struct.std::pair"* [ %32, %86 ], [ %95, %171 ]
  br label %176

176:                                              ; preds = %173, %176
  %177 = phi %"struct.std::pair"* [ %183, %176 ], [ %174, %173 ]
  %178 = phi %"struct.std::pair"* [ %182, %176 ], [ %175, %173 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !15) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !18) #11
  %179 = bitcast %"struct.std::pair"* %178 to i64*
  %180 = bitcast %"struct.std::pair"* %177 to i64*
  %181 = load i64, i64* %179, align 4, !alias.scope !18, !noalias !15
  store i64 %181, i64* %180, align 4, !alias.scope !15, !noalias !18
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 1
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 1
  %184 = icmp eq %"struct.std::pair"* %182, %33
  br i1 %184, label %185, label %176, !llvm.loop !36

185:                                              ; preds = %176, %171, %79
  %186 = phi %"struct.std::pair"* [ %80, %79 ], [ %94, %171 ], [ %183, %176 ]
  %187 = icmp eq %"struct.std::pair"* %32, null
  br i1 %187, label %190, label %188

188:                                              ; preds = %185
  %189 = bitcast %"struct.std::pair"* %32 to i8*
  call void @_ZdlPv(i8* nonnull %189) #11
  br label %190

190:                                              ; preds = %188, %185
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %72
  br label %353

192:                                              ; preds = %74
  %193 = landingpad { i8*, i32 }
          cleanup
  br label %463

194:                                              ; preds = %63
  %195 = landingpad { i8*, i32 }
          cleanup
  br label %463

196:                                              ; preds = %47, %42, %29
  %197 = srem i32 %31, 2
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %360

199:                                              ; preds = %196
  %200 = add nuw nsw i64 %30, %8
  %201 = zext i32 %31 to i64
  %202 = icmp eq i64 %200, %201
  %203 = select i1 %40, i1 true, i1 %202
  br i1 %203, label %360, label %204

204:                                              ; preds = %199
  %205 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @used, i64 0, i64 %8, i64 %30
  %206 = load i8, i8* %205, align 1, !tbaa !12, !range !14
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %208, label %360

208:                                              ; preds = %204
  %209 = icmp eq %"struct.std::pair"* %33, %34
  br i1 %209, label %214, label %210

210:                                              ; preds = %208
  %211 = bitcast %"struct.std::pair"* %33 to i64*
  %212 = shl nuw nsw i64 %30, 32
  %213 = or i64 %212, %8
  store i64 %213, i64* %211, align 4
  br label %353

214:                                              ; preds = %208
  %215 = ptrtoint %"struct.std::pair"* %33 to i64
  %216 = ptrtoint %"struct.std::pair"* %32 to i64
  %217 = sub i64 %215, %216
  %218 = ashr exact i64 %217, 3
  %219 = icmp eq i64 %217, 9223372036854775800
  br i1 %219, label %220, label %222

220:                                              ; preds = %214
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %221 unwind label %351

221:                                              ; preds = %220
  unreachable

222:                                              ; preds = %214
  %223 = icmp eq i64 %217, 0
  %224 = select i1 %223, i64 1, i64 %218
  %225 = add nsw i64 %224, %218
  %226 = icmp ult i64 %225, %218
  %227 = icmp ugt i64 %225, 1152921504606846975
  %228 = or i1 %226, %227
  %229 = select i1 %228, i64 1152921504606846975, i64 %225
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %236, label %231

231:                                              ; preds = %222
  %232 = shl nuw nsw i64 %229, 3
  %233 = invoke noalias nonnull i8* @_Znwm(i64 %232) #13
          to label %234 unwind label %349

234:                                              ; preds = %231
  %235 = bitcast i8* %233 to %"struct.std::pair"*
  br label %236

236:                                              ; preds = %234, %222
  %237 = phi %"struct.std::pair"* [ %235, %234 ], [ null, %222 ]
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %237, i64 %218
  %239 = bitcast %"struct.std::pair"* %238 to i64*
  %240 = shl nuw nsw i64 %30, 32
  %241 = or i64 %240, %8
  store i64 %241, i64* %239, align 4
  %242 = icmp eq %"struct.std::pair"* %32, %33
  br i1 %242, label %342, label %243

243:                                              ; preds = %236
  %244 = add i64 %36, -8
  %245 = sub i64 %244, %37
  %246 = lshr i64 %245, 3
  %247 = add nuw nsw i64 %246, 1
  %248 = icmp ult i64 %245, 24
  br i1 %248, label %330, label %249

249:                                              ; preds = %243
  %250 = and i64 %247, 4611686018427387900
  %251 = getelementptr %"struct.std::pair", %"struct.std::pair"* %237, i64 %250
  %252 = getelementptr %"struct.std::pair", %"struct.std::pair"* %32, i64 %250
  %253 = add nsw i64 %250, -4
  %254 = lshr exact i64 %253, 2
  %255 = add nuw nsw i64 %254, 1
  %256 = and i64 %255, 3
  %257 = icmp ult i64 %253, 12
  br i1 %257, label %309, label %258

258:                                              ; preds = %249
  %259 = and i64 %255, 9223372036854775804
  br label %260

260:                                              ; preds = %260, %258
  %261 = phi i64 [ 0, %258 ], [ %306, %260 ]
  %262 = phi i64 [ %259, %258 ], [ %307, %260 ]
  %263 = getelementptr %"struct.std::pair", %"struct.std::pair"* %237, i64 %261
  %264 = getelementptr %"struct.std::pair", %"struct.std::pair"* %32, i64 %261
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #11
  %265 = bitcast %"struct.std::pair"* %264 to <2 x i64>*
  %266 = load <2 x i64>, <2 x i64>* %265, align 4, !alias.scope !41, !noalias !38
  %267 = getelementptr %"struct.std::pair", %"struct.std::pair"* %264, i64 2
  %268 = bitcast %"struct.std::pair"* %267 to <2 x i64>*
  %269 = load <2 x i64>, <2 x i64>* %268, align 4, !alias.scope !41, !noalias !38
  %270 = bitcast %"struct.std::pair"* %263 to <2 x i64>*
  store <2 x i64> %266, <2 x i64>* %270, align 4, !alias.scope !38, !noalias !41
  %271 = getelementptr %"struct.std::pair", %"struct.std::pair"* %263, i64 2
  %272 = bitcast %"struct.std::pair"* %271 to <2 x i64>*
  store <2 x i64> %269, <2 x i64>* %272, align 4, !alias.scope !38, !noalias !41
  %273 = or i64 %261, 4
  %274 = getelementptr %"struct.std::pair", %"struct.std::pair"* %237, i64 %273
  %275 = getelementptr %"struct.std::pair", %"struct.std::pair"* %32, i64 %273
  call void @llvm.experimental.noalias.scope.decl(metadata !43) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !45) #11
  %276 = bitcast %"struct.std::pair"* %275 to <2 x i64>*
  %277 = load <2 x i64>, <2 x i64>* %276, align 4, !alias.scope !45, !noalias !43
  %278 = getelementptr %"struct.std::pair", %"struct.std::pair"* %275, i64 2
  %279 = bitcast %"struct.std::pair"* %278 to <2 x i64>*
  %280 = load <2 x i64>, <2 x i64>* %279, align 4, !alias.scope !45, !noalias !43
  %281 = bitcast %"struct.std::pair"* %274 to <2 x i64>*
  store <2 x i64> %277, <2 x i64>* %281, align 4, !alias.scope !43, !noalias !45
  %282 = getelementptr %"struct.std::pair", %"struct.std::pair"* %274, i64 2
  %283 = bitcast %"struct.std::pair"* %282 to <2 x i64>*
  store <2 x i64> %280, <2 x i64>* %283, align 4, !alias.scope !43, !noalias !45
  %284 = or i64 %261, 8
  %285 = getelementptr %"struct.std::pair", %"struct.std::pair"* %237, i64 %284
  %286 = getelementptr %"struct.std::pair", %"struct.std::pair"* %32, i64 %284
  call void @llvm.experimental.noalias.scope.decl(metadata !47) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !49) #11
  %287 = bitcast %"struct.std::pair"* %286 to <2 x i64>*
  %288 = load <2 x i64>, <2 x i64>* %287, align 4, !alias.scope !49, !noalias !47
  %289 = getelementptr %"struct.std::pair", %"struct.std::pair"* %286, i64 2
  %290 = bitcast %"struct.std::pair"* %289 to <2 x i64>*
  %291 = load <2 x i64>, <2 x i64>* %290, align 4, !alias.scope !49, !noalias !47
  %292 = bitcast %"struct.std::pair"* %285 to <2 x i64>*
  store <2 x i64> %288, <2 x i64>* %292, align 4, !alias.scope !47, !noalias !49
  %293 = getelementptr %"struct.std::pair", %"struct.std::pair"* %285, i64 2
  %294 = bitcast %"struct.std::pair"* %293 to <2 x i64>*
  store <2 x i64> %291, <2 x i64>* %294, align 4, !alias.scope !47, !noalias !49
  %295 = or i64 %261, 12
  %296 = getelementptr %"struct.std::pair", %"struct.std::pair"* %237, i64 %295
  %297 = getelementptr %"struct.std::pair", %"struct.std::pair"* %32, i64 %295
  call void @llvm.experimental.noalias.scope.decl(metadata !51) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !53) #11
  %298 = bitcast %"struct.std::pair"* %297 to <2 x i64>*
  %299 = load <2 x i64>, <2 x i64>* %298, align 4, !alias.scope !53, !noalias !51
  %300 = getelementptr %"struct.std::pair", %"struct.std::pair"* %297, i64 2
  %301 = bitcast %"struct.std::pair"* %300 to <2 x i64>*
  %302 = load <2 x i64>, <2 x i64>* %301, align 4, !alias.scope !53, !noalias !51
  %303 = bitcast %"struct.std::pair"* %296 to <2 x i64>*
  store <2 x i64> %299, <2 x i64>* %303, align 4, !alias.scope !51, !noalias !53
  %304 = getelementptr %"struct.std::pair", %"struct.std::pair"* %296, i64 2
  %305 = bitcast %"struct.std::pair"* %304 to <2 x i64>*
  store <2 x i64> %302, <2 x i64>* %305, align 4, !alias.scope !51, !noalias !53
  %306 = add nuw i64 %261, 16
  %307 = add i64 %262, -4
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %309, label %260, !llvm.loop !55

309:                                              ; preds = %260, %249
  %310 = phi i64 [ 0, %249 ], [ %306, %260 ]
  %311 = icmp eq i64 %256, 0
  br i1 %311, label %328, label %312

312:                                              ; preds = %309, %312
  %313 = phi i64 [ %325, %312 ], [ %310, %309 ]
  %314 = phi i64 [ %326, %312 ], [ %256, %309 ]
  %315 = getelementptr %"struct.std::pair", %"struct.std::pair"* %237, i64 %313
  %316 = getelementptr %"struct.std::pair", %"struct.std::pair"* %32, i64 %313
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #11
  %317 = bitcast %"struct.std::pair"* %316 to <2 x i64>*
  %318 = load <2 x i64>, <2 x i64>* %317, align 4, !alias.scope !41, !noalias !38
  %319 = getelementptr %"struct.std::pair", %"struct.std::pair"* %316, i64 2
  %320 = bitcast %"struct.std::pair"* %319 to <2 x i64>*
  %321 = load <2 x i64>, <2 x i64>* %320, align 4, !alias.scope !41, !noalias !38
  %322 = bitcast %"struct.std::pair"* %315 to <2 x i64>*
  store <2 x i64> %318, <2 x i64>* %322, align 4, !alias.scope !38, !noalias !41
  %323 = getelementptr %"struct.std::pair", %"struct.std::pair"* %315, i64 2
  %324 = bitcast %"struct.std::pair"* %323 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %324, align 4, !alias.scope !38, !noalias !41
  %325 = add nuw i64 %313, 4
  %326 = add i64 %314, -1
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %328, label %312, !llvm.loop !56

328:                                              ; preds = %312, %309
  %329 = icmp eq i64 %247, %250
  br i1 %329, label %342, label %330

330:                                              ; preds = %243, %328
  %331 = phi %"struct.std::pair"* [ %237, %243 ], [ %251, %328 ]
  %332 = phi %"struct.std::pair"* [ %32, %243 ], [ %252, %328 ]
  br label %333

333:                                              ; preds = %330, %333
  %334 = phi %"struct.std::pair"* [ %340, %333 ], [ %331, %330 ]
  %335 = phi %"struct.std::pair"* [ %339, %333 ], [ %332, %330 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #11
  %336 = bitcast %"struct.std::pair"* %335 to i64*
  %337 = bitcast %"struct.std::pair"* %334 to i64*
  %338 = load i64, i64* %336, align 4, !alias.scope !41, !noalias !38
  store i64 %338, i64* %337, align 4, !alias.scope !38, !noalias !41
  %339 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %335, i64 1
  %340 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %334, i64 1
  %341 = icmp eq %"struct.std::pair"* %339, %33
  br i1 %341, label %342, label %333, !llvm.loop !57

342:                                              ; preds = %333, %328, %236
  %343 = phi %"struct.std::pair"* [ %237, %236 ], [ %251, %328 ], [ %340, %333 ]
  %344 = icmp eq %"struct.std::pair"* %32, null
  br i1 %344, label %347, label %345

345:                                              ; preds = %342
  %346 = bitcast %"struct.std::pair"* %32 to i8*
  call void @_ZdlPv(i8* nonnull %346) #11
  br label %347

347:                                              ; preds = %345, %342
  %348 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %237, i64 %229
  br label %353

349:                                              ; preds = %231
  %350 = landingpad { i8*, i32 }
          cleanup
  br label %463

351:                                              ; preds = %220
  %352 = landingpad { i8*, i32 }
          cleanup
  br label %463

353:                                              ; preds = %210, %347, %53, %190
  %354 = phi %"struct.std::pair"* [ %186, %190 ], [ %33, %53 ], [ %343, %347 ], [ %33, %210 ]
  %355 = phi i8* [ %48, %190 ], [ %48, %53 ], [ %205, %347 ], [ %205, %210 ]
  %356 = phi %"struct.std::pair"* [ %191, %190 ], [ %34, %53 ], [ %348, %347 ], [ %34, %210 ]
  %357 = phi %"struct.std::pair"* [ %80, %190 ], [ %32, %53 ], [ %237, %347 ], [ %32, %210 ]
  %358 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %354, i64 1
  %359 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @used, i64 0, i64 %30, i64 %8
  store i8 1, i8* %359, align 1, !tbaa !12
  store i8 1, i8* %355, align 1, !tbaa !12
  br label %360

360:                                              ; preds = %353, %204, %199, %196
  %361 = phi %"struct.std::pair"* [ %34, %199 ], [ %34, %204 ], [ %34, %196 ], [ %356, %353 ]
  %362 = phi %"struct.std::pair"* [ %33, %199 ], [ %33, %204 ], [ %33, %196 ], [ %358, %353 ]
  %363 = phi %"struct.std::pair"* [ %32, %199 ], [ %32, %204 ], [ %32, %196 ], [ %357, %353 ]
  %364 = add nuw nsw i64 %30, 1
  %365 = load i32, i32* %1, align 4, !tbaa !5
  %366 = sext i32 %365 to i64
  %367 = icmp slt i64 %30, %366
  br i1 %367, label %29, label %21, !llvm.loop !58

368:                                              ; preds = %13
  %369 = bitcast %"class.std::basic_ostream"* %20 to i8**
  %370 = load i8*, i8** %369, align 8, !tbaa !59
  %371 = getelementptr i8, i8* %370, i64 -24
  %372 = bitcast i8* %371 to i64*
  %373 = load i64, i64* %372, align 8
  %374 = bitcast %"class.std::basic_ostream"* %20 to i8*
  %375 = add nsw i64 %373, 240
  %376 = getelementptr inbounds i8, i8* %374, i64 %375
  %377 = bitcast i8* %376 to %"class.std::ctype"**
  %378 = load %"class.std::ctype"*, %"class.std::ctype"** %377, align 8, !tbaa !61
  %379 = icmp eq %"class.std::ctype"* %378, null
  br i1 %379, label %380, label %382

380:                                              ; preds = %368
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %381 unwind label %410

381:                                              ; preds = %380
  unreachable

382:                                              ; preds = %368
  %383 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %378, i64 0, i32 8
  %384 = load i8, i8* %383, align 8, !tbaa !64
  %385 = icmp eq i8 %384, 0
  br i1 %385, label %389, label %386

386:                                              ; preds = %382
  %387 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %378, i64 0, i32 9, i64 10
  %388 = load i8, i8* %387, align 1, !tbaa !66
  br label %396

389:                                              ; preds = %382
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %378)
          to label %390 unwind label %410

390:                                              ; preds = %389
  %391 = bitcast %"class.std::ctype"* %378 to i8 (%"class.std::ctype"*, i8)***
  %392 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %391, align 8, !tbaa !59
  %393 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %392, i64 6
  %394 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %393, align 8
  %395 = invoke signext i8 %394(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %378, i8 signext 10)
          to label %396 unwind label %410

396:                                              ; preds = %390, %386
  %397 = phi i8 [ %388, %386 ], [ %395, %390 ]
  %398 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %20, i8 signext %397)
          to label %399 unwind label %410

399:                                              ; preds = %396
  %400 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %398)
          to label %401 unwind label %410

401:                                              ; preds = %399
  %402 = icmp eq i64 %18, 0
  br i1 %402, label %405, label %403

403:                                              ; preds = %401
  %404 = call i64 @llvm.umax.i64(i64 %19, i64 1)
  br label %412

405:                                              ; preds = %401
  %406 = icmp eq %"struct.std::pair"* %15, null
  br i1 %406, label %409, label %407

407:                                              ; preds = %456, %405
  %408 = bitcast %"struct.std::pair"* %15 to i8*
  call void @_ZdlPv(i8* nonnull %408) #11
  br label %409

409:                                              ; preds = %405, %407
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0

410:                                              ; preds = %399, %396, %390, %389, %380, %13
  %411 = landingpad { i8*, i32 }
          cleanup
  br label %463

412:                                              ; preds = %403, %456
  %413 = phi i64 [ 0, %403 ], [ %457, %456 ]
  %414 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %413, i32 0
  %415 = load i32, i32* %414, align 4, !tbaa !67
  %416 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %415)
          to label %417 unwind label %459

417:                                              ; preds = %412
  %418 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %416, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %419 unwind label %459

419:                                              ; preds = %417
  %420 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %413, i32 1
  %421 = load i32, i32* %420, align 4, !tbaa !69
  %422 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %416, i32 %421)
          to label %423 unwind label %459

423:                                              ; preds = %419
  %424 = bitcast %"class.std::basic_ostream"* %422 to i8**
  %425 = load i8*, i8** %424, align 8, !tbaa !59
  %426 = getelementptr i8, i8* %425, i64 -24
  %427 = bitcast i8* %426 to i64*
  %428 = load i64, i64* %427, align 8
  %429 = bitcast %"class.std::basic_ostream"* %422 to i8*
  %430 = add nsw i64 %428, 240
  %431 = getelementptr inbounds i8, i8* %429, i64 %430
  %432 = bitcast i8* %431 to %"class.std::ctype"**
  %433 = load %"class.std::ctype"*, %"class.std::ctype"** %432, align 8, !tbaa !61
  %434 = icmp eq %"class.std::ctype"* %433, null
  br i1 %434, label %435, label %437

435:                                              ; preds = %423
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %436 unwind label %461

436:                                              ; preds = %435
  unreachable

437:                                              ; preds = %423
  %438 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %433, i64 0, i32 8
  %439 = load i8, i8* %438, align 8, !tbaa !64
  %440 = icmp eq i8 %439, 0
  br i1 %440, label %444, label %441

441:                                              ; preds = %437
  %442 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %433, i64 0, i32 9, i64 10
  %443 = load i8, i8* %442, align 1, !tbaa !66
  br label %451

444:                                              ; preds = %437
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %433)
          to label %445 unwind label %459

445:                                              ; preds = %444
  %446 = bitcast %"class.std::ctype"* %433 to i8 (%"class.std::ctype"*, i8)***
  %447 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %446, align 8, !tbaa !59
  %448 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %447, i64 6
  %449 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %448, align 8
  %450 = invoke signext i8 %449(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %433, i8 signext 10)
          to label %451 unwind label %459

451:                                              ; preds = %445, %441
  %452 = phi i8 [ %443, %441 ], [ %450, %445 ]
  %453 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %422, i8 signext %452)
          to label %454 unwind label %459

454:                                              ; preds = %451
  %455 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %453)
          to label %456 unwind label %459

456:                                              ; preds = %454
  %457 = add nuw i64 %413, 1
  %458 = icmp eq i64 %457, %404
  br i1 %458, label %407, label %412, !llvm.loop !70

459:                                              ; preds = %454, %451, %445, %444, %417, %419, %412
  %460 = landingpad { i8*, i32 }
          cleanup
  br label %467

461:                                              ; preds = %435
  %462 = landingpad { i8*, i32 }
          cleanup
  br label %467

463:                                              ; preds = %349, %351, %192, %194, %410
  %464 = phi %"struct.std::pair"* [ %15, %410 ], [ %32, %192 ], [ %32, %194 ], [ %32, %349 ], [ %32, %351 ]
  %465 = phi { i8*, i32 } [ %411, %410 ], [ %193, %192 ], [ %195, %194 ], [ %350, %349 ], [ %352, %351 ]
  %466 = icmp eq %"struct.std::pair"* %464, null
  br i1 %466, label %471, label %467

467:                                              ; preds = %459, %461, %463
  %468 = phi { i8*, i32 } [ %465, %463 ], [ %460, %459 ], [ %462, %461 ]
  %469 = phi %"struct.std::pair"* [ %464, %463 ], [ %15, %459 ], [ %15, %461 ]
  %470 = bitcast %"struct.std::pair"* %469 to i8*
  call void @_ZdlPv(i8* nonnull %470) #11
  br label %471

471:                                              ; preds = %463, %467
  %472 = phi { i8*, i32 } [ %465, %463 ], [ %468, %467 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  resume { i8*, i32 } %472
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s622473742.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = !{!13, !13, i64 0}
!13 = !{!"bool", !7, i64 0}
!14 = !{i8 0, i8 2}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!17 = distinct !{!17, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!18 = !{!19}
!19 = distinct !{!19, !17, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!20 = !{!21}
!21 = distinct !{!21, !17, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!22 = !{!23}
!23 = distinct !{!23, !17, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!24 = !{!25}
!25 = distinct !{!25, !17, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!26 = !{!27}
!27 = distinct !{!27, !17, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!28 = !{!29}
!29 = distinct !{!29, !17, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!30 = !{!31}
!31 = distinct !{!31, !17, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!32 = distinct !{!32, !10, !33}
!33 = !{!"llvm.loop.isvectorized", i32 1}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.unroll.disable"}
!36 = distinct !{!36, !10, !37, !33}
!37 = !{!"llvm.loop.unroll.runtime.disable"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!43 = !{!44}
!44 = distinct !{!44, !40, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!45 = !{!46}
!46 = distinct !{!46, !40, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!47 = !{!48}
!48 = distinct !{!48, !40, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!49 = !{!50}
!50 = distinct !{!50, !40, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!51 = !{!52}
!52 = distinct !{!52, !40, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!53 = !{!54}
!54 = distinct !{!54, !40, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!55 = distinct !{!55, !10, !33}
!56 = distinct !{!56, !35}
!57 = distinct !{!57, !10, !37, !33}
!58 = distinct !{!58, !10}
!59 = !{!60, !60, i64 0}
!60 = !{!"vtable pointer", !8, i64 0}
!61 = !{!62, !63, i64 240}
!62 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !63, i64 216, !7, i64 224, !13, i64 225, !63, i64 232, !63, i64 240, !63, i64 248, !63, i64 256}
!63 = !{!"any pointer", !7, i64 0}
!64 = !{!65, !7, i64 56}
!65 = !{!"_ZTSSt5ctypeIcE", !63, i64 16, !13, i64 24, !63, i64 32, !63, i64 40, !63, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!66 = !{!7, !7, i64 0}
!67 = !{!68, !6, i64 0}
!68 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!69 = !{!68, !6, i64 4}
!70 = distinct !{!70, !10}
