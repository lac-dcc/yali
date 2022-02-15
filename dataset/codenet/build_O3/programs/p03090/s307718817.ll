; ModuleID = 'Project_CodeNet_C++1400/p03090/s307718817.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s307718817.cpp"
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
@_ZL2PI = internal global double 0.000000e+00, align 8
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 -1, i32 1, i32 0, i32 0], align 16
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 -1, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s307718817.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvei(i32 %0) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %5 = load i32, i32* %2, align 4, !tbaa !5
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp sgt i32 %5, 1
  br i1 %7, label %10, label %9

9:                                                ; preds = %1
  br i1 %8, label %11, label %354

10:                                               ; preds = %1
  br i1 %8, label %182, label %354

11:                                               ; preds = %9, %18
  %12 = phi i32 [ %19, %18 ], [ %5, %9 ]
  %13 = phi i32 [ %23, %18 ], [ 1, %9 ]
  %14 = phi %"struct.std::pair"* [ %22, %18 ], [ null, %9 ]
  %15 = phi %"struct.std::pair"* [ %21, %18 ], [ null, %9 ]
  %16 = phi %"struct.std::pair"* [ %20, %18 ], [ null, %9 ]
  %17 = icmp slt i32 %13, %12
  br i1 %17, label %25, label %18

18:                                               ; preds = %172, %11
  %19 = phi i32 [ %12, %11 ], [ %176, %172 ]
  %20 = phi %"struct.std::pair"* [ %16, %11 ], [ %173, %172 ]
  %21 = phi %"struct.std::pair"* [ %15, %11 ], [ %174, %172 ]
  %22 = phi %"struct.std::pair"* [ %14, %11 ], [ %175, %172 ]
  %23 = add nuw nsw i32 %13, 1
  %24 = icmp slt i32 %23, %19
  br i1 %24, label %11, label %354, !llvm.loop !9

25:                                               ; preds = %11, %172
  %26 = phi i32 [ %176, %172 ], [ %12, %11 ]
  %27 = phi i32 [ %33, %172 ], [ %13, %11 ]
  %28 = phi %"struct.std::pair"* [ %175, %172 ], [ %14, %11 ]
  %29 = phi %"struct.std::pair"* [ %174, %172 ], [ %15, %11 ]
  %30 = phi %"struct.std::pair"* [ %173, %172 ], [ %16, %11 ]
  %31 = ptrtoint %"struct.std::pair"* %29 to i64
  %32 = ptrtoint %"struct.std::pair"* %28 to i64
  %33 = add nuw nsw i32 %27, 1
  %34 = add nuw nsw i32 %33, %13
  %35 = icmp eq i32 %34, %26
  br i1 %35, label %172, label %36

36:                                               ; preds = %25
  %37 = icmp eq %"struct.std::pair"* %29, %30
  br i1 %37, label %42, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 0, i32 0
  store i32 %13, i32* %39, align 4, !tbaa !11
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 0, i32 1
  store i32 %33, i32* %40, align 4, !tbaa !13
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 1
  br label %172

42:                                               ; preds = %36
  %43 = ptrtoint %"struct.std::pair"* %29 to i64
  %44 = ptrtoint %"struct.std::pair"* %28 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  %47 = icmp eq i64 %45, 9223372036854775800
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #11
          to label %49 unwind label %180

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %42
  %51 = icmp eq i64 %45, 0
  %52 = select i1 %51, i64 1, i64 %46
  %53 = add nsw i64 %52, %46
  %54 = icmp ult i64 %53, %46
  %55 = icmp ugt i64 %53, 1152921504606846975
  %56 = or i1 %54, %55
  %57 = select i1 %56, i64 1152921504606846975, i64 %53
  %58 = shl nuw nsw i64 %57, 3
  %59 = invoke noalias nonnull i8* @_Znwm(i64 %58) #12
          to label %60 unwind label %178

60:                                               ; preds = %50
  %61 = bitcast i8* %59 to %"struct.std::pair"*
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %46, i32 0
  store i32 %13, i32* %62, align 4, !tbaa !11
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %46, i32 1
  store i32 %33, i32* %63, align 4, !tbaa !13
  %64 = icmp eq %"struct.std::pair"* %28, %29
  br i1 %64, label %164, label %65

65:                                               ; preds = %60
  %66 = add i64 %31, -8
  %67 = sub i64 %66, %32
  %68 = lshr i64 %67, 3
  %69 = add nuw nsw i64 %68, 1
  %70 = icmp ult i64 %67, 24
  br i1 %70, label %152, label %71

71:                                               ; preds = %65
  %72 = and i64 %69, 4611686018427387900
  %73 = getelementptr %"struct.std::pair", %"struct.std::pair"* %61, i64 %72
  %74 = getelementptr %"struct.std::pair", %"struct.std::pair"* %28, i64 %72
  %75 = add nsw i64 %72, -4
  %76 = lshr exact i64 %75, 2
  %77 = add nuw nsw i64 %76, 1
  %78 = and i64 %77, 3
  %79 = icmp ult i64 %75, 12
  br i1 %79, label %131, label %80

80:                                               ; preds = %71
  %81 = and i64 %77, 9223372036854775804
  br label %82

82:                                               ; preds = %82, %80
  %83 = phi i64 [ 0, %80 ], [ %128, %82 ]
  %84 = phi i64 [ %81, %80 ], [ %129, %82 ]
  %85 = getelementptr %"struct.std::pair", %"struct.std::pair"* %61, i64 %83
  %86 = getelementptr %"struct.std::pair", %"struct.std::pair"* %28, i64 %83
  call void @llvm.experimental.noalias.scope.decl(metadata !14) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !17) #10
  %87 = bitcast %"struct.std::pair"* %86 to <2 x i64>*
  %88 = load <2 x i64>, <2 x i64>* %87, align 4, !alias.scope !17, !noalias !14
  %89 = getelementptr %"struct.std::pair", %"struct.std::pair"* %86, i64 2
  %90 = bitcast %"struct.std::pair"* %89 to <2 x i64>*
  %91 = load <2 x i64>, <2 x i64>* %90, align 4, !alias.scope !17, !noalias !14
  %92 = bitcast %"struct.std::pair"* %85 to <2 x i64>*
  store <2 x i64> %88, <2 x i64>* %92, align 4, !alias.scope !14, !noalias !17
  %93 = getelementptr %"struct.std::pair", %"struct.std::pair"* %85, i64 2
  %94 = bitcast %"struct.std::pair"* %93 to <2 x i64>*
  store <2 x i64> %91, <2 x i64>* %94, align 4, !alias.scope !14, !noalias !17
  %95 = or i64 %83, 4
  %96 = getelementptr %"struct.std::pair", %"struct.std::pair"* %61, i64 %95
  %97 = getelementptr %"struct.std::pair", %"struct.std::pair"* %28, i64 %95
  call void @llvm.experimental.noalias.scope.decl(metadata !19) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !21) #10
  %98 = bitcast %"struct.std::pair"* %97 to <2 x i64>*
  %99 = load <2 x i64>, <2 x i64>* %98, align 4, !alias.scope !21, !noalias !19
  %100 = getelementptr %"struct.std::pair", %"struct.std::pair"* %97, i64 2
  %101 = bitcast %"struct.std::pair"* %100 to <2 x i64>*
  %102 = load <2 x i64>, <2 x i64>* %101, align 4, !alias.scope !21, !noalias !19
  %103 = bitcast %"struct.std::pair"* %96 to <2 x i64>*
  store <2 x i64> %99, <2 x i64>* %103, align 4, !alias.scope !19, !noalias !21
  %104 = getelementptr %"struct.std::pair", %"struct.std::pair"* %96, i64 2
  %105 = bitcast %"struct.std::pair"* %104 to <2 x i64>*
  store <2 x i64> %102, <2 x i64>* %105, align 4, !alias.scope !19, !noalias !21
  %106 = or i64 %83, 8
  %107 = getelementptr %"struct.std::pair", %"struct.std::pair"* %61, i64 %106
  %108 = getelementptr %"struct.std::pair", %"struct.std::pair"* %28, i64 %106
  call void @llvm.experimental.noalias.scope.decl(metadata !23) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !25) #10
  %109 = bitcast %"struct.std::pair"* %108 to <2 x i64>*
  %110 = load <2 x i64>, <2 x i64>* %109, align 4, !alias.scope !25, !noalias !23
  %111 = getelementptr %"struct.std::pair", %"struct.std::pair"* %108, i64 2
  %112 = bitcast %"struct.std::pair"* %111 to <2 x i64>*
  %113 = load <2 x i64>, <2 x i64>* %112, align 4, !alias.scope !25, !noalias !23
  %114 = bitcast %"struct.std::pair"* %107 to <2 x i64>*
  store <2 x i64> %110, <2 x i64>* %114, align 4, !alias.scope !23, !noalias !25
  %115 = getelementptr %"struct.std::pair", %"struct.std::pair"* %107, i64 2
  %116 = bitcast %"struct.std::pair"* %115 to <2 x i64>*
  store <2 x i64> %113, <2 x i64>* %116, align 4, !alias.scope !23, !noalias !25
  %117 = or i64 %83, 12
  %118 = getelementptr %"struct.std::pair", %"struct.std::pair"* %61, i64 %117
  %119 = getelementptr %"struct.std::pair", %"struct.std::pair"* %28, i64 %117
  call void @llvm.experimental.noalias.scope.decl(metadata !27) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !29) #10
  %120 = bitcast %"struct.std::pair"* %119 to <2 x i64>*
  %121 = load <2 x i64>, <2 x i64>* %120, align 4, !alias.scope !29, !noalias !27
  %122 = getelementptr %"struct.std::pair", %"struct.std::pair"* %119, i64 2
  %123 = bitcast %"struct.std::pair"* %122 to <2 x i64>*
  %124 = load <2 x i64>, <2 x i64>* %123, align 4, !alias.scope !29, !noalias !27
  %125 = bitcast %"struct.std::pair"* %118 to <2 x i64>*
  store <2 x i64> %121, <2 x i64>* %125, align 4, !alias.scope !27, !noalias !29
  %126 = getelementptr %"struct.std::pair", %"struct.std::pair"* %118, i64 2
  %127 = bitcast %"struct.std::pair"* %126 to <2 x i64>*
  store <2 x i64> %124, <2 x i64>* %127, align 4, !alias.scope !27, !noalias !29
  %128 = add nuw i64 %83, 16
  %129 = add i64 %84, -4
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %82, !llvm.loop !31

131:                                              ; preds = %82, %71
  %132 = phi i64 [ 0, %71 ], [ %128, %82 ]
  %133 = icmp eq i64 %78, 0
  br i1 %133, label %150, label %134

134:                                              ; preds = %131, %134
  %135 = phi i64 [ %147, %134 ], [ %132, %131 ]
  %136 = phi i64 [ %148, %134 ], [ %78, %131 ]
  %137 = getelementptr %"struct.std::pair", %"struct.std::pair"* %61, i64 %135
  %138 = getelementptr %"struct.std::pair", %"struct.std::pair"* %28, i64 %135
  call void @llvm.experimental.noalias.scope.decl(metadata !14) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !17) #10
  %139 = bitcast %"struct.std::pair"* %138 to <2 x i64>*
  %140 = load <2 x i64>, <2 x i64>* %139, align 4, !alias.scope !17, !noalias !14
  %141 = getelementptr %"struct.std::pair", %"struct.std::pair"* %138, i64 2
  %142 = bitcast %"struct.std::pair"* %141 to <2 x i64>*
  %143 = load <2 x i64>, <2 x i64>* %142, align 4, !alias.scope !17, !noalias !14
  %144 = bitcast %"struct.std::pair"* %137 to <2 x i64>*
  store <2 x i64> %140, <2 x i64>* %144, align 4, !alias.scope !14, !noalias !17
  %145 = getelementptr %"struct.std::pair", %"struct.std::pair"* %137, i64 2
  %146 = bitcast %"struct.std::pair"* %145 to <2 x i64>*
  store <2 x i64> %143, <2 x i64>* %146, align 4, !alias.scope !14, !noalias !17
  %147 = add nuw i64 %135, 4
  %148 = add i64 %136, -1
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %134, !llvm.loop !33

150:                                              ; preds = %134, %131
  %151 = icmp eq i64 %69, %72
  br i1 %151, label %164, label %152

152:                                              ; preds = %65, %150
  %153 = phi %"struct.std::pair"* [ %61, %65 ], [ %73, %150 ]
  %154 = phi %"struct.std::pair"* [ %28, %65 ], [ %74, %150 ]
  br label %155

155:                                              ; preds = %152, %155
  %156 = phi %"struct.std::pair"* [ %162, %155 ], [ %153, %152 ]
  %157 = phi %"struct.std::pair"* [ %161, %155 ], [ %154, %152 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !14) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !17) #10
  %158 = bitcast %"struct.std::pair"* %157 to i64*
  %159 = bitcast %"struct.std::pair"* %156 to i64*
  %160 = load i64, i64* %158, align 4, !alias.scope !17, !noalias !14
  store i64 %160, i64* %159, align 4, !alias.scope !14, !noalias !17
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 1
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 1
  %163 = icmp eq %"struct.std::pair"* %161, %29
  br i1 %163, label %164, label %155, !llvm.loop !35

164:                                              ; preds = %155, %150, %60
  %165 = phi %"struct.std::pair"* [ %61, %60 ], [ %73, %150 ], [ %162, %155 ]
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 1
  %167 = icmp eq %"struct.std::pair"* %28, null
  br i1 %167, label %170, label %168

168:                                              ; preds = %164
  %169 = bitcast %"struct.std::pair"* %28 to i8*
  call void @_ZdlPv(i8* nonnull %169) #10
  br label %170

170:                                              ; preds = %168, %164
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %57
  br label %172

172:                                              ; preds = %170, %38, %25
  %173 = phi %"struct.std::pair"* [ %30, %25 ], [ %171, %170 ], [ %30, %38 ]
  %174 = phi %"struct.std::pair"* [ %29, %25 ], [ %166, %170 ], [ %41, %38 ]
  %175 = phi %"struct.std::pair"* [ %28, %25 ], [ %61, %170 ], [ %28, %38 ]
  %176 = load i32, i32* %2, align 4, !tbaa !5
  %177 = icmp slt i32 %33, %176
  br i1 %177, label %25, label %18, !llvm.loop !37

178:                                              ; preds = %50
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %455

180:                                              ; preds = %48
  %181 = landingpad { i8*, i32 }
          cleanup
  br label %455

182:                                              ; preds = %10, %189
  %183 = phi i32 [ %190, %189 ], [ %5, %10 ]
  %184 = phi i32 [ %194, %189 ], [ 1, %10 ]
  %185 = phi %"struct.std::pair"* [ %193, %189 ], [ null, %10 ]
  %186 = phi %"struct.std::pair"* [ %192, %189 ], [ null, %10 ]
  %187 = phi %"struct.std::pair"* [ %191, %189 ], [ null, %10 ]
  %188 = icmp slt i32 %184, %183
  br i1 %188, label %196, label %189

189:                                              ; preds = %344, %182
  %190 = phi i32 [ %183, %182 ], [ %348, %344 ]
  %191 = phi %"struct.std::pair"* [ %187, %182 ], [ %345, %344 ]
  %192 = phi %"struct.std::pair"* [ %186, %182 ], [ %346, %344 ]
  %193 = phi %"struct.std::pair"* [ %185, %182 ], [ %347, %344 ]
  %194 = add nuw nsw i32 %184, 1
  %195 = icmp slt i32 %194, %190
  br i1 %195, label %182, label %354, !llvm.loop !38

196:                                              ; preds = %182, %344
  %197 = phi i32 [ %348, %344 ], [ %183, %182 ]
  %198 = phi i32 [ %204, %344 ], [ %184, %182 ]
  %199 = phi %"struct.std::pair"* [ %347, %344 ], [ %185, %182 ]
  %200 = phi %"struct.std::pair"* [ %346, %344 ], [ %186, %182 ]
  %201 = phi %"struct.std::pair"* [ %345, %344 ], [ %187, %182 ]
  %202 = ptrtoint %"struct.std::pair"* %200 to i64
  %203 = ptrtoint %"struct.std::pair"* %199 to i64
  %204 = add nuw nsw i32 %198, 1
  %205 = add nuw nsw i32 %204, %184
  %206 = add nsw i32 %197, 1
  %207 = icmp eq i32 %205, %206
  br i1 %207, label %344, label %208

208:                                              ; preds = %196
  %209 = icmp eq %"struct.std::pair"* %200, %201
  br i1 %209, label %214, label %210

210:                                              ; preds = %208
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 0, i32 0
  store i32 %184, i32* %211, align 4, !tbaa !11
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 0, i32 1
  store i32 %204, i32* %212, align 4, !tbaa !13
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 1
  br label %344

214:                                              ; preds = %208
  %215 = ptrtoint %"struct.std::pair"* %200 to i64
  %216 = ptrtoint %"struct.std::pair"* %199 to i64
  %217 = sub i64 %215, %216
  %218 = ashr exact i64 %217, 3
  %219 = icmp eq i64 %217, 9223372036854775800
  br i1 %219, label %220, label %222

220:                                              ; preds = %214
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #11
          to label %221 unwind label %352

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
  %230 = shl nuw nsw i64 %229, 3
  %231 = invoke noalias nonnull i8* @_Znwm(i64 %230) #12
          to label %232 unwind label %350

232:                                              ; preds = %222
  %233 = bitcast i8* %231 to %"struct.std::pair"*
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %233, i64 %218, i32 0
  store i32 %184, i32* %234, align 4, !tbaa !11
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %233, i64 %218, i32 1
  store i32 %204, i32* %235, align 4, !tbaa !13
  %236 = icmp eq %"struct.std::pair"* %199, %200
  br i1 %236, label %336, label %237

237:                                              ; preds = %232
  %238 = add i64 %202, -8
  %239 = sub i64 %238, %203
  %240 = lshr i64 %239, 3
  %241 = add nuw nsw i64 %240, 1
  %242 = icmp ult i64 %239, 24
  br i1 %242, label %324, label %243

243:                                              ; preds = %237
  %244 = and i64 %241, 4611686018427387900
  %245 = getelementptr %"struct.std::pair", %"struct.std::pair"* %233, i64 %244
  %246 = getelementptr %"struct.std::pair", %"struct.std::pair"* %199, i64 %244
  %247 = add nsw i64 %244, -4
  %248 = lshr exact i64 %247, 2
  %249 = add nuw nsw i64 %248, 1
  %250 = and i64 %249, 3
  %251 = icmp ult i64 %247, 12
  br i1 %251, label %303, label %252

252:                                              ; preds = %243
  %253 = and i64 %249, 9223372036854775804
  br label %254

254:                                              ; preds = %254, %252
  %255 = phi i64 [ 0, %252 ], [ %300, %254 ]
  %256 = phi i64 [ %253, %252 ], [ %301, %254 ]
  %257 = getelementptr %"struct.std::pair", %"struct.std::pair"* %233, i64 %255
  %258 = getelementptr %"struct.std::pair", %"struct.std::pair"* %199, i64 %255
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !42) #10
  %259 = bitcast %"struct.std::pair"* %258 to <2 x i64>*
  %260 = load <2 x i64>, <2 x i64>* %259, align 4, !alias.scope !42, !noalias !39
  %261 = getelementptr %"struct.std::pair", %"struct.std::pair"* %258, i64 2
  %262 = bitcast %"struct.std::pair"* %261 to <2 x i64>*
  %263 = load <2 x i64>, <2 x i64>* %262, align 4, !alias.scope !42, !noalias !39
  %264 = bitcast %"struct.std::pair"* %257 to <2 x i64>*
  store <2 x i64> %260, <2 x i64>* %264, align 4, !alias.scope !39, !noalias !42
  %265 = getelementptr %"struct.std::pair", %"struct.std::pair"* %257, i64 2
  %266 = bitcast %"struct.std::pair"* %265 to <2 x i64>*
  store <2 x i64> %263, <2 x i64>* %266, align 4, !alias.scope !39, !noalias !42
  %267 = or i64 %255, 4
  %268 = getelementptr %"struct.std::pair", %"struct.std::pair"* %233, i64 %267
  %269 = getelementptr %"struct.std::pair", %"struct.std::pair"* %199, i64 %267
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !46) #10
  %270 = bitcast %"struct.std::pair"* %269 to <2 x i64>*
  %271 = load <2 x i64>, <2 x i64>* %270, align 4, !alias.scope !46, !noalias !44
  %272 = getelementptr %"struct.std::pair", %"struct.std::pair"* %269, i64 2
  %273 = bitcast %"struct.std::pair"* %272 to <2 x i64>*
  %274 = load <2 x i64>, <2 x i64>* %273, align 4, !alias.scope !46, !noalias !44
  %275 = bitcast %"struct.std::pair"* %268 to <2 x i64>*
  store <2 x i64> %271, <2 x i64>* %275, align 4, !alias.scope !44, !noalias !46
  %276 = getelementptr %"struct.std::pair", %"struct.std::pair"* %268, i64 2
  %277 = bitcast %"struct.std::pair"* %276 to <2 x i64>*
  store <2 x i64> %274, <2 x i64>* %277, align 4, !alias.scope !44, !noalias !46
  %278 = or i64 %255, 8
  %279 = getelementptr %"struct.std::pair", %"struct.std::pair"* %233, i64 %278
  %280 = getelementptr %"struct.std::pair", %"struct.std::pair"* %199, i64 %278
  call void @llvm.experimental.noalias.scope.decl(metadata !48) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !50) #10
  %281 = bitcast %"struct.std::pair"* %280 to <2 x i64>*
  %282 = load <2 x i64>, <2 x i64>* %281, align 4, !alias.scope !50, !noalias !48
  %283 = getelementptr %"struct.std::pair", %"struct.std::pair"* %280, i64 2
  %284 = bitcast %"struct.std::pair"* %283 to <2 x i64>*
  %285 = load <2 x i64>, <2 x i64>* %284, align 4, !alias.scope !50, !noalias !48
  %286 = bitcast %"struct.std::pair"* %279 to <2 x i64>*
  store <2 x i64> %282, <2 x i64>* %286, align 4, !alias.scope !48, !noalias !50
  %287 = getelementptr %"struct.std::pair", %"struct.std::pair"* %279, i64 2
  %288 = bitcast %"struct.std::pair"* %287 to <2 x i64>*
  store <2 x i64> %285, <2 x i64>* %288, align 4, !alias.scope !48, !noalias !50
  %289 = or i64 %255, 12
  %290 = getelementptr %"struct.std::pair", %"struct.std::pair"* %233, i64 %289
  %291 = getelementptr %"struct.std::pair", %"struct.std::pair"* %199, i64 %289
  call void @llvm.experimental.noalias.scope.decl(metadata !52) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !54) #10
  %292 = bitcast %"struct.std::pair"* %291 to <2 x i64>*
  %293 = load <2 x i64>, <2 x i64>* %292, align 4, !alias.scope !54, !noalias !52
  %294 = getelementptr %"struct.std::pair", %"struct.std::pair"* %291, i64 2
  %295 = bitcast %"struct.std::pair"* %294 to <2 x i64>*
  %296 = load <2 x i64>, <2 x i64>* %295, align 4, !alias.scope !54, !noalias !52
  %297 = bitcast %"struct.std::pair"* %290 to <2 x i64>*
  store <2 x i64> %293, <2 x i64>* %297, align 4, !alias.scope !52, !noalias !54
  %298 = getelementptr %"struct.std::pair", %"struct.std::pair"* %290, i64 2
  %299 = bitcast %"struct.std::pair"* %298 to <2 x i64>*
  store <2 x i64> %296, <2 x i64>* %299, align 4, !alias.scope !52, !noalias !54
  %300 = add nuw i64 %255, 16
  %301 = add i64 %256, -4
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %303, label %254, !llvm.loop !56

303:                                              ; preds = %254, %243
  %304 = phi i64 [ 0, %243 ], [ %300, %254 ]
  %305 = icmp eq i64 %250, 0
  br i1 %305, label %322, label %306

306:                                              ; preds = %303, %306
  %307 = phi i64 [ %319, %306 ], [ %304, %303 ]
  %308 = phi i64 [ %320, %306 ], [ %250, %303 ]
  %309 = getelementptr %"struct.std::pair", %"struct.std::pair"* %233, i64 %307
  %310 = getelementptr %"struct.std::pair", %"struct.std::pair"* %199, i64 %307
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !42) #10
  %311 = bitcast %"struct.std::pair"* %310 to <2 x i64>*
  %312 = load <2 x i64>, <2 x i64>* %311, align 4, !alias.scope !42, !noalias !39
  %313 = getelementptr %"struct.std::pair", %"struct.std::pair"* %310, i64 2
  %314 = bitcast %"struct.std::pair"* %313 to <2 x i64>*
  %315 = load <2 x i64>, <2 x i64>* %314, align 4, !alias.scope !42, !noalias !39
  %316 = bitcast %"struct.std::pair"* %309 to <2 x i64>*
  store <2 x i64> %312, <2 x i64>* %316, align 4, !alias.scope !39, !noalias !42
  %317 = getelementptr %"struct.std::pair", %"struct.std::pair"* %309, i64 2
  %318 = bitcast %"struct.std::pair"* %317 to <2 x i64>*
  store <2 x i64> %315, <2 x i64>* %318, align 4, !alias.scope !39, !noalias !42
  %319 = add nuw i64 %307, 4
  %320 = add i64 %308, -1
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %322, label %306, !llvm.loop !57

322:                                              ; preds = %306, %303
  %323 = icmp eq i64 %241, %244
  br i1 %323, label %336, label %324

324:                                              ; preds = %237, %322
  %325 = phi %"struct.std::pair"* [ %233, %237 ], [ %245, %322 ]
  %326 = phi %"struct.std::pair"* [ %199, %237 ], [ %246, %322 ]
  br label %327

327:                                              ; preds = %324, %327
  %328 = phi %"struct.std::pair"* [ %334, %327 ], [ %325, %324 ]
  %329 = phi %"struct.std::pair"* [ %333, %327 ], [ %326, %324 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !42) #10
  %330 = bitcast %"struct.std::pair"* %329 to i64*
  %331 = bitcast %"struct.std::pair"* %328 to i64*
  %332 = load i64, i64* %330, align 4, !alias.scope !42, !noalias !39
  store i64 %332, i64* %331, align 4, !alias.scope !39, !noalias !42
  %333 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %329, i64 1
  %334 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %328, i64 1
  %335 = icmp eq %"struct.std::pair"* %333, %200
  br i1 %335, label %336, label %327, !llvm.loop !58

336:                                              ; preds = %327, %322, %232
  %337 = phi %"struct.std::pair"* [ %233, %232 ], [ %245, %322 ], [ %334, %327 ]
  %338 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %337, i64 1
  %339 = icmp eq %"struct.std::pair"* %199, null
  br i1 %339, label %342, label %340

340:                                              ; preds = %336
  %341 = bitcast %"struct.std::pair"* %199 to i8*
  call void @_ZdlPv(i8* nonnull %341) #10
  br label %342

342:                                              ; preds = %340, %336
  %343 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %233, i64 %229
  br label %344

344:                                              ; preds = %342, %210, %196
  %345 = phi %"struct.std::pair"* [ %201, %196 ], [ %343, %342 ], [ %201, %210 ]
  %346 = phi %"struct.std::pair"* [ %200, %196 ], [ %338, %342 ], [ %213, %210 ]
  %347 = phi %"struct.std::pair"* [ %199, %196 ], [ %233, %342 ], [ %199, %210 ]
  %348 = load i32, i32* %2, align 4, !tbaa !5
  %349 = icmp slt i32 %204, %348
  br i1 %349, label %196, label %189, !llvm.loop !59

350:                                              ; preds = %222
  %351 = landingpad { i8*, i32 }
          cleanup
  br label %455

352:                                              ; preds = %220
  %353 = landingpad { i8*, i32 }
          cleanup
  br label %455

354:                                              ; preds = %18, %189, %9, %10
  %355 = phi %"struct.std::pair"* [ null, %10 ], [ null, %9 ], [ %192, %189 ], [ %21, %18 ]
  %356 = phi %"struct.std::pair"* [ null, %10 ], [ null, %9 ], [ %193, %189 ], [ %22, %18 ]
  %357 = ptrtoint %"struct.std::pair"* %355 to i64
  %358 = ptrtoint %"struct.std::pair"* %356 to i64
  %359 = sub i64 %357, %358
  %360 = ashr exact i64 %359, 3
  %361 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %360)
          to label %362 unwind label %402

362:                                              ; preds = %354
  %363 = bitcast %"class.std::basic_ostream"* %361 to i8**
  %364 = load i8*, i8** %363, align 8, !tbaa !60
  %365 = getelementptr i8, i8* %364, i64 -24
  %366 = bitcast i8* %365 to i64*
  %367 = load i64, i64* %366, align 8
  %368 = bitcast %"class.std::basic_ostream"* %361 to i8*
  %369 = add nsw i64 %367, 240
  %370 = getelementptr inbounds i8, i8* %368, i64 %369
  %371 = bitcast i8* %370 to %"class.std::ctype"**
  %372 = load %"class.std::ctype"*, %"class.std::ctype"** %371, align 8, !tbaa !62
  %373 = icmp eq %"class.std::ctype"* %372, null
  br i1 %373, label %374, label %376

374:                                              ; preds = %362
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %375 unwind label %402

375:                                              ; preds = %374
  unreachable

376:                                              ; preds = %362
  %377 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %372, i64 0, i32 8
  %378 = load i8, i8* %377, align 8, !tbaa !66
  %379 = icmp eq i8 %378, 0
  br i1 %379, label %383, label %380

380:                                              ; preds = %376
  %381 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %372, i64 0, i32 9, i64 10
  %382 = load i8, i8* %381, align 1, !tbaa !68
  br label %390

383:                                              ; preds = %376
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %372)
          to label %384 unwind label %402

384:                                              ; preds = %383
  %385 = bitcast %"class.std::ctype"* %372 to i8 (%"class.std::ctype"*, i8)***
  %386 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %385, align 8, !tbaa !60
  %387 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %386, i64 6
  %388 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %387, align 8
  %389 = invoke signext i8 %388(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %372, i8 signext 10)
          to label %390 unwind label %402

390:                                              ; preds = %384, %380
  %391 = phi i8 [ %382, %380 ], [ %389, %384 ]
  %392 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %361, i8 signext %391)
          to label %393 unwind label %402

393:                                              ; preds = %390
  %394 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %392)
          to label %395 unwind label %402

395:                                              ; preds = %393
  %396 = icmp eq %"struct.std::pair"* %356, %355
  br i1 %396, label %397, label %404

397:                                              ; preds = %448, %395
  %398 = icmp eq %"struct.std::pair"* %356, null
  br i1 %398, label %401, label %399

399:                                              ; preds = %397
  %400 = bitcast %"struct.std::pair"* %356 to i8*
  call void @_ZdlPv(i8* nonnull %400) #10
  br label %401

401:                                              ; preds = %397, %399
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret void

402:                                              ; preds = %393, %390, %384, %383, %374, %354
  %403 = landingpad { i8*, i32 }
          cleanup
  br label %455

404:                                              ; preds = %395, %448
  %405 = phi %"struct.std::pair"* [ %449, %448 ], [ %356, %395 ]
  %406 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %405, i64 0, i32 0
  %407 = load i32, i32* %406, align 4
  %408 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %405, i64 0, i32 1
  %409 = load i32, i32* %408, align 4
  %410 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %407)
          to label %411 unwind label %451

411:                                              ; preds = %404
  %412 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %410, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %413 unwind label %451

413:                                              ; preds = %411
  %414 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %410, i32 %409)
          to label %415 unwind label %451

415:                                              ; preds = %413
  %416 = bitcast %"class.std::basic_ostream"* %414 to i8**
  %417 = load i8*, i8** %416, align 8, !tbaa !60
  %418 = getelementptr i8, i8* %417, i64 -24
  %419 = bitcast i8* %418 to i64*
  %420 = load i64, i64* %419, align 8
  %421 = bitcast %"class.std::basic_ostream"* %414 to i8*
  %422 = add nsw i64 %420, 240
  %423 = getelementptr inbounds i8, i8* %421, i64 %422
  %424 = bitcast i8* %423 to %"class.std::ctype"**
  %425 = load %"class.std::ctype"*, %"class.std::ctype"** %424, align 8, !tbaa !62
  %426 = icmp eq %"class.std::ctype"* %425, null
  br i1 %426, label %427, label %429

427:                                              ; preds = %415
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %428 unwind label %453

428:                                              ; preds = %427
  unreachable

429:                                              ; preds = %415
  %430 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %425, i64 0, i32 8
  %431 = load i8, i8* %430, align 8, !tbaa !66
  %432 = icmp eq i8 %431, 0
  br i1 %432, label %436, label %433

433:                                              ; preds = %429
  %434 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %425, i64 0, i32 9, i64 10
  %435 = load i8, i8* %434, align 1, !tbaa !68
  br label %443

436:                                              ; preds = %429
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %425)
          to label %437 unwind label %451

437:                                              ; preds = %436
  %438 = bitcast %"class.std::ctype"* %425 to i8 (%"class.std::ctype"*, i8)***
  %439 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %438, align 8, !tbaa !60
  %440 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %439, i64 6
  %441 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %440, align 8
  %442 = invoke signext i8 %441(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %425, i8 signext 10)
          to label %443 unwind label %451

443:                                              ; preds = %437, %433
  %444 = phi i8 [ %435, %433 ], [ %442, %437 ]
  %445 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %414, i8 signext %444)
          to label %446 unwind label %451

446:                                              ; preds = %443
  %447 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %445)
          to label %448 unwind label %451

448:                                              ; preds = %446
  %449 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %405, i64 1
  %450 = icmp eq %"struct.std::pair"* %449, %355
  br i1 %450, label %397, label %404

451:                                              ; preds = %404, %413, %411, %436, %437, %443, %446
  %452 = landingpad { i8*, i32 }
          cleanup
  br label %455

453:                                              ; preds = %427
  %454 = landingpad { i8*, i32 }
          cleanup
  br label %455

455:                                              ; preds = %451, %453, %350, %352, %178, %180, %402
  %456 = phi %"struct.std::pair"* [ %356, %402 ], [ %28, %178 ], [ %28, %180 ], [ %199, %350 ], [ %199, %352 ], [ %356, %453 ], [ %356, %451 ]
  %457 = phi { i8*, i32 } [ %403, %402 ], [ %179, %178 ], [ %181, %180 ], [ %351, %350 ], [ %353, %352 ], [ %454, %453 ], [ %452, %451 ]
  %458 = icmp eq %"struct.std::pair"* %456, null
  br i1 %458, label %461, label %459

459:                                              ; preds = %455
  %460 = bitcast %"struct.std::pair"* %456 to i8*
  call void @_ZdlPv(i8* nonnull %460) #10
  br label %461

461:                                              ; preds = %455, %459
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  resume { i8*, i32 } %457
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  tail call void @_Z5solvei(i32 undef)
  ret i32 0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s307718817.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !69
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #10
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!13 = !{!12, !6, i64 4}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!17 = !{!18}
!18 = distinct !{!18, !16, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!19 = !{!20}
!20 = distinct !{!20, !16, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!21 = !{!22}
!22 = distinct !{!22, !16, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!23 = !{!24}
!24 = distinct !{!24, !16, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!25 = !{!26}
!26 = distinct !{!26, !16, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!27 = !{!28}
!28 = distinct !{!28, !16, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!29 = !{!30}
!30 = distinct !{!30, !16, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!31 = distinct !{!31, !10, !32}
!32 = !{!"llvm.loop.isvectorized", i32 1}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = distinct !{!35, !10, !36, !32}
!36 = !{!"llvm.loop.unroll.runtime.disable"}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!44 = !{!45}
!45 = distinct !{!45, !41, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!46 = !{!47}
!47 = distinct !{!47, !41, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!48 = !{!49}
!49 = distinct !{!49, !41, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!50 = !{!51}
!51 = distinct !{!51, !41, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!52 = !{!53}
!53 = distinct !{!53, !41, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!54 = !{!55}
!55 = distinct !{!55, !41, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!56 = distinct !{!56, !10, !32}
!57 = distinct !{!57, !34}
!58 = distinct !{!58, !10, !36, !32}
!59 = distinct !{!59, !10}
!60 = !{!61, !61, i64 0}
!61 = !{!"vtable pointer", !8, i64 0}
!62 = !{!63, !64, i64 240}
!63 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !64, i64 216, !7, i64 224, !65, i64 225, !64, i64 232, !64, i64 240, !64, i64 248, !64, i64 256}
!64 = !{!"any pointer", !7, i64 0}
!65 = !{!"bool", !7, i64 0}
!66 = !{!67, !7, i64 56}
!67 = !{!"_ZTSSt5ctypeIcE", !64, i64 16, !65, i64 24, !64, i64 32, !64, i64 40, !64, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!68 = !{!7, !7, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"double", !7, i64 0}
