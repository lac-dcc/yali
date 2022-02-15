; ModuleID = 'Project_CodeNet_C++1400/p03090/s095242916.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s095242916.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s095242916.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = srem i64 %4, 2
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %9, label %7

7:                                                ; preds = %0
  %8 = icmp slt i64 %4, 1
  br i1 %8, label %563, label %369

9:                                                ; preds = %0
  %10 = icmp sgt i64 %4, 1
  br i1 %10, label %13, label %563

11:                                               ; preds = %163
  %12 = icmp sgt i64 %164, 1
  br i1 %12, label %176, label %563

13:                                               ; preds = %9, %163
  %14 = phi i64 [ %164, %163 ], [ %4, %9 ]
  %15 = phi i64 [ %170, %163 ], [ 1, %9 ]
  %16 = phi i32 [ %169, %163 ], [ 0, %9 ]
  %17 = phi %"struct.std::pair"* [ %167, %163 ], [ null, %9 ]
  %18 = phi %"struct.std::pair"* [ %168, %163 ], [ null, %9 ]
  %19 = phi %"struct.std::pair"* [ %165, %163 ], [ null, %9 ]
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = ptrtoint %"struct.std::pair"* %17 to i64
  %22 = icmp eq %"struct.std::pair"* %18, %19
  br i1 %22, label %27, label %23

23:                                               ; preds = %13
  %24 = bitcast %"struct.std::pair"* %18 to i64*
  %25 = shl i64 %14, 32
  %26 = or i64 %25, %15
  store i64 %26, i64* %24, align 4
  br label %163

27:                                               ; preds = %13
  %28 = ptrtoint %"struct.std::pair"* %18 to i64
  %29 = ptrtoint %"struct.std::pair"* %17 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = icmp eq i64 %30, 9223372036854775800
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #11
          to label %34 unwind label %174

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %27
  %36 = icmp eq i64 %30, 0
  %37 = select i1 %36, i64 1, i64 %31
  %38 = add nsw i64 %37, %31
  %39 = icmp ult i64 %38, %31
  %40 = icmp ugt i64 %38, 1152921504606846975
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 1152921504606846975, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 3
  %46 = invoke noalias nonnull i8* @_Znwm(i64 %45) #12
          to label %47 unwind label %172

47:                                               ; preds = %44
  %48 = bitcast i8* %46 to %"struct.std::pair"*
  br label %49

49:                                               ; preds = %47, %35
  %50 = phi %"struct.std::pair"* [ %48, %47 ], [ null, %35 ]
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 %31
  %52 = bitcast %"struct.std::pair"* %51 to i64*
  %53 = shl i64 %14, 32
  %54 = or i64 %53, %15
  store i64 %54, i64* %52, align 4
  %55 = icmp eq %"struct.std::pair"* %17, %18
  br i1 %55, label %155, label %56

56:                                               ; preds = %49
  %57 = add i64 %20, -8
  %58 = sub i64 %57, %21
  %59 = lshr i64 %58, 3
  %60 = add nuw nsw i64 %59, 1
  %61 = icmp ult i64 %58, 24
  br i1 %61, label %143, label %62

62:                                               ; preds = %56
  %63 = and i64 %60, 4611686018427387900
  %64 = getelementptr %"struct.std::pair", %"struct.std::pair"* %50, i64 %63
  %65 = getelementptr %"struct.std::pair", %"struct.std::pair"* %17, i64 %63
  %66 = add nsw i64 %63, -4
  %67 = lshr exact i64 %66, 2
  %68 = add nuw nsw i64 %67, 1
  %69 = and i64 %68, 3
  %70 = icmp ult i64 %66, 12
  br i1 %70, label %122, label %71

71:                                               ; preds = %62
  %72 = and i64 %68, 9223372036854775804
  br label %73

73:                                               ; preds = %73, %71
  %74 = phi i64 [ 0, %71 ], [ %119, %73 ]
  %75 = phi i64 [ %72, %71 ], [ %120, %73 ]
  %76 = getelementptr %"struct.std::pair", %"struct.std::pair"* %50, i64 %74
  %77 = getelementptr %"struct.std::pair", %"struct.std::pair"* %17, i64 %74
  call void @llvm.experimental.noalias.scope.decl(metadata !9) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !12) #10
  %78 = bitcast %"struct.std::pair"* %77 to <2 x i64>*
  %79 = load <2 x i64>, <2 x i64>* %78, align 4, !alias.scope !12, !noalias !9
  %80 = getelementptr %"struct.std::pair", %"struct.std::pair"* %77, i64 2
  %81 = bitcast %"struct.std::pair"* %80 to <2 x i64>*
  %82 = load <2 x i64>, <2 x i64>* %81, align 4, !alias.scope !12, !noalias !9
  %83 = bitcast %"struct.std::pair"* %76 to <2 x i64>*
  store <2 x i64> %79, <2 x i64>* %83, align 4, !alias.scope !9, !noalias !12
  %84 = getelementptr %"struct.std::pair", %"struct.std::pair"* %76, i64 2
  %85 = bitcast %"struct.std::pair"* %84 to <2 x i64>*
  store <2 x i64> %82, <2 x i64>* %85, align 4, !alias.scope !9, !noalias !12
  %86 = or i64 %74, 4
  %87 = getelementptr %"struct.std::pair", %"struct.std::pair"* %50, i64 %86
  %88 = getelementptr %"struct.std::pair", %"struct.std::pair"* %17, i64 %86
  call void @llvm.experimental.noalias.scope.decl(metadata !14) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !16) #10
  %89 = bitcast %"struct.std::pair"* %88 to <2 x i64>*
  %90 = load <2 x i64>, <2 x i64>* %89, align 4, !alias.scope !16, !noalias !14
  %91 = getelementptr %"struct.std::pair", %"struct.std::pair"* %88, i64 2
  %92 = bitcast %"struct.std::pair"* %91 to <2 x i64>*
  %93 = load <2 x i64>, <2 x i64>* %92, align 4, !alias.scope !16, !noalias !14
  %94 = bitcast %"struct.std::pair"* %87 to <2 x i64>*
  store <2 x i64> %90, <2 x i64>* %94, align 4, !alias.scope !14, !noalias !16
  %95 = getelementptr %"struct.std::pair", %"struct.std::pair"* %87, i64 2
  %96 = bitcast %"struct.std::pair"* %95 to <2 x i64>*
  store <2 x i64> %93, <2 x i64>* %96, align 4, !alias.scope !14, !noalias !16
  %97 = or i64 %74, 8
  %98 = getelementptr %"struct.std::pair", %"struct.std::pair"* %50, i64 %97
  %99 = getelementptr %"struct.std::pair", %"struct.std::pair"* %17, i64 %97
  call void @llvm.experimental.noalias.scope.decl(metadata !18) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !20) #10
  %100 = bitcast %"struct.std::pair"* %99 to <2 x i64>*
  %101 = load <2 x i64>, <2 x i64>* %100, align 4, !alias.scope !20, !noalias !18
  %102 = getelementptr %"struct.std::pair", %"struct.std::pair"* %99, i64 2
  %103 = bitcast %"struct.std::pair"* %102 to <2 x i64>*
  %104 = load <2 x i64>, <2 x i64>* %103, align 4, !alias.scope !20, !noalias !18
  %105 = bitcast %"struct.std::pair"* %98 to <2 x i64>*
  store <2 x i64> %101, <2 x i64>* %105, align 4, !alias.scope !18, !noalias !20
  %106 = getelementptr %"struct.std::pair", %"struct.std::pair"* %98, i64 2
  %107 = bitcast %"struct.std::pair"* %106 to <2 x i64>*
  store <2 x i64> %104, <2 x i64>* %107, align 4, !alias.scope !18, !noalias !20
  %108 = or i64 %74, 12
  %109 = getelementptr %"struct.std::pair", %"struct.std::pair"* %50, i64 %108
  %110 = getelementptr %"struct.std::pair", %"struct.std::pair"* %17, i64 %108
  call void @llvm.experimental.noalias.scope.decl(metadata !22) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !24) #10
  %111 = bitcast %"struct.std::pair"* %110 to <2 x i64>*
  %112 = load <2 x i64>, <2 x i64>* %111, align 4, !alias.scope !24, !noalias !22
  %113 = getelementptr %"struct.std::pair", %"struct.std::pair"* %110, i64 2
  %114 = bitcast %"struct.std::pair"* %113 to <2 x i64>*
  %115 = load <2 x i64>, <2 x i64>* %114, align 4, !alias.scope !24, !noalias !22
  %116 = bitcast %"struct.std::pair"* %109 to <2 x i64>*
  store <2 x i64> %112, <2 x i64>* %116, align 4, !alias.scope !22, !noalias !24
  %117 = getelementptr %"struct.std::pair", %"struct.std::pair"* %109, i64 2
  %118 = bitcast %"struct.std::pair"* %117 to <2 x i64>*
  store <2 x i64> %115, <2 x i64>* %118, align 4, !alias.scope !22, !noalias !24
  %119 = add nuw i64 %74, 16
  %120 = add i64 %75, -4
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %73, !llvm.loop !26

122:                                              ; preds = %73, %62
  %123 = phi i64 [ 0, %62 ], [ %119, %73 ]
  %124 = icmp eq i64 %69, 0
  br i1 %124, label %141, label %125

125:                                              ; preds = %122, %125
  %126 = phi i64 [ %138, %125 ], [ %123, %122 ]
  %127 = phi i64 [ %139, %125 ], [ %69, %122 ]
  %128 = getelementptr %"struct.std::pair", %"struct.std::pair"* %50, i64 %126
  %129 = getelementptr %"struct.std::pair", %"struct.std::pair"* %17, i64 %126
  call void @llvm.experimental.noalias.scope.decl(metadata !9) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !12) #10
  %130 = bitcast %"struct.std::pair"* %129 to <2 x i64>*
  %131 = load <2 x i64>, <2 x i64>* %130, align 4, !alias.scope !12, !noalias !9
  %132 = getelementptr %"struct.std::pair", %"struct.std::pair"* %129, i64 2
  %133 = bitcast %"struct.std::pair"* %132 to <2 x i64>*
  %134 = load <2 x i64>, <2 x i64>* %133, align 4, !alias.scope !12, !noalias !9
  %135 = bitcast %"struct.std::pair"* %128 to <2 x i64>*
  store <2 x i64> %131, <2 x i64>* %135, align 4, !alias.scope !9, !noalias !12
  %136 = getelementptr %"struct.std::pair", %"struct.std::pair"* %128, i64 2
  %137 = bitcast %"struct.std::pair"* %136 to <2 x i64>*
  store <2 x i64> %134, <2 x i64>* %137, align 4, !alias.scope !9, !noalias !12
  %138 = add nuw i64 %126, 4
  %139 = add i64 %127, -1
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %125, !llvm.loop !29

141:                                              ; preds = %125, %122
  %142 = icmp eq i64 %60, %63
  br i1 %142, label %155, label %143

143:                                              ; preds = %56, %141
  %144 = phi %"struct.std::pair"* [ %50, %56 ], [ %64, %141 ]
  %145 = phi %"struct.std::pair"* [ %17, %56 ], [ %65, %141 ]
  br label %146

146:                                              ; preds = %143, %146
  %147 = phi %"struct.std::pair"* [ %153, %146 ], [ %144, %143 ]
  %148 = phi %"struct.std::pair"* [ %152, %146 ], [ %145, %143 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !9) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !12) #10
  %149 = bitcast %"struct.std::pair"* %148 to i64*
  %150 = bitcast %"struct.std::pair"* %147 to i64*
  %151 = load i64, i64* %149, align 4, !alias.scope !12, !noalias !9
  store i64 %151, i64* %150, align 4, !alias.scope !9, !noalias !12
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 1
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 1
  %154 = icmp eq %"struct.std::pair"* %152, %18
  br i1 %154, label %155, label %146, !llvm.loop !31

155:                                              ; preds = %146, %141, %49
  %156 = phi %"struct.std::pair"* [ %50, %49 ], [ %64, %141 ], [ %153, %146 ]
  %157 = icmp eq %"struct.std::pair"* %17, null
  br i1 %157, label %160, label %158

158:                                              ; preds = %155
  %159 = bitcast %"struct.std::pair"* %17 to i8*
  call void @_ZdlPv(i8* nonnull %159) #10
  br label %160

160:                                              ; preds = %158, %155
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 %42
  %162 = load i64, i64* %1, align 8, !tbaa !5
  br label %163

163:                                              ; preds = %160, %23
  %164 = phi i64 [ %162, %160 ], [ %14, %23 ]
  %165 = phi %"struct.std::pair"* [ %161, %160 ], [ %19, %23 ]
  %166 = phi %"struct.std::pair"* [ %156, %160 ], [ %18, %23 ]
  %167 = phi %"struct.std::pair"* [ %50, %160 ], [ %17, %23 ]
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %166, i64 1
  %169 = add nuw nsw i32 %16, 1
  %170 = add nuw nsw i64 %15, 1
  %171 = icmp sgt i64 %164, %170
  br i1 %171, label %13, label %11, !llvm.loop !33

172:                                              ; preds = %44
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %668

174:                                              ; preds = %33
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %668

176:                                              ; preds = %11, %186
  %177 = phi i64 [ %187, %186 ], [ %164, %11 ]
  %178 = phi i64 [ %184, %186 ], [ 1, %11 ]
  %179 = phi i64 [ %193, %186 ], [ 2, %11 ]
  %180 = phi i32 [ %191, %186 ], [ %169, %11 ]
  %181 = phi %"struct.std::pair"* [ %190, %186 ], [ %167, %11 ]
  %182 = phi %"struct.std::pair"* [ %189, %186 ], [ %168, %11 ]
  %183 = phi %"struct.std::pair"* [ %188, %186 ], [ %165, %11 ]
  %184 = add nuw nsw i64 %178, 1
  %185 = icmp sgt i64 %177, %184
  br i1 %185, label %194, label %186

186:                                              ; preds = %356, %176
  %187 = phi i64 [ %177, %176 ], [ %357, %356 ]
  %188 = phi %"struct.std::pair"* [ %183, %176 ], [ %359, %356 ]
  %189 = phi %"struct.std::pair"* [ %182, %176 ], [ %360, %356 ]
  %190 = phi %"struct.std::pair"* [ %181, %176 ], [ %361, %356 ]
  %191 = phi i32 [ %180, %176 ], [ %362, %356 ]
  %192 = icmp sgt i64 %187, %184
  %193 = add nuw i64 %179, 1
  br i1 %192, label %176, label %563, !llvm.loop !34

194:                                              ; preds = %176, %356
  %195 = phi i64 [ %357, %356 ], [ %177, %176 ]
  %196 = phi i64 [ %358, %356 ], [ %177, %176 ]
  %197 = phi i64 [ %363, %356 ], [ %179, %176 ]
  %198 = phi i32 [ %362, %356 ], [ %180, %176 ]
  %199 = phi %"struct.std::pair"* [ %361, %356 ], [ %181, %176 ]
  %200 = phi %"struct.std::pair"* [ %360, %356 ], [ %182, %176 ]
  %201 = phi %"struct.std::pair"* [ %359, %356 ], [ %183, %176 ]
  %202 = ptrtoint %"struct.std::pair"* %200 to i64
  %203 = ptrtoint %"struct.std::pair"* %199 to i64
  %204 = icmp eq i64 %178, %197
  %205 = add nuw nsw i64 %197, %178
  %206 = icmp eq i64 %196, %205
  %207 = select i1 %204, i1 true, i1 %206
  br i1 %207, label %356, label %208

208:                                              ; preds = %194
  %209 = icmp eq %"struct.std::pair"* %200, %201
  br i1 %209, label %214, label %210

210:                                              ; preds = %208
  %211 = bitcast %"struct.std::pair"* %200 to i64*
  %212 = shl nuw nsw i64 %197, 32
  %213 = or i64 %212, %178
  store i64 %213, i64* %211, align 4
  br label %349

214:                                              ; preds = %208
  %215 = ptrtoint %"struct.std::pair"* %200 to i64
  %216 = ptrtoint %"struct.std::pair"* %199 to i64
  %217 = sub i64 %215, %216
  %218 = ashr exact i64 %217, 3
  %219 = icmp eq i64 %217, 9223372036854775800
  br i1 %219, label %220, label %222

220:                                              ; preds = %214
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #11
          to label %221 unwind label %367

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
  %233 = invoke noalias nonnull i8* @_Znwm(i64 %232) #12
          to label %234 unwind label %365

234:                                              ; preds = %231
  %235 = bitcast i8* %233 to %"struct.std::pair"*
  br label %236

236:                                              ; preds = %234, %222
  %237 = phi %"struct.std::pair"* [ %235, %234 ], [ null, %222 ]
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %237, i64 %218
  %239 = bitcast %"struct.std::pair"* %238 to i64*
  %240 = shl nuw nsw i64 %197, 32
  %241 = or i64 %240, %178
  store i64 %241, i64* %239, align 4
  %242 = icmp eq %"struct.std::pair"* %199, %200
  br i1 %242, label %342, label %243

243:                                              ; preds = %236
  %244 = add i64 %202, -8
  %245 = sub i64 %244, %203
  %246 = lshr i64 %245, 3
  %247 = add nuw nsw i64 %246, 1
  %248 = icmp ult i64 %245, 24
  br i1 %248, label %330, label %249

249:                                              ; preds = %243
  %250 = and i64 %247, 4611686018427387900
  %251 = getelementptr %"struct.std::pair", %"struct.std::pair"* %237, i64 %250
  %252 = getelementptr %"struct.std::pair", %"struct.std::pair"* %199, i64 %250
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
  %264 = getelementptr %"struct.std::pair", %"struct.std::pair"* %199, i64 %261
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #10
  %265 = bitcast %"struct.std::pair"* %264 to <2 x i64>*
  %266 = load <2 x i64>, <2 x i64>* %265, align 4, !alias.scope !38, !noalias !35
  %267 = getelementptr %"struct.std::pair", %"struct.std::pair"* %264, i64 2
  %268 = bitcast %"struct.std::pair"* %267 to <2 x i64>*
  %269 = load <2 x i64>, <2 x i64>* %268, align 4, !alias.scope !38, !noalias !35
  %270 = bitcast %"struct.std::pair"* %263 to <2 x i64>*
  store <2 x i64> %266, <2 x i64>* %270, align 4, !alias.scope !35, !noalias !38
  %271 = getelementptr %"struct.std::pair", %"struct.std::pair"* %263, i64 2
  %272 = bitcast %"struct.std::pair"* %271 to <2 x i64>*
  store <2 x i64> %269, <2 x i64>* %272, align 4, !alias.scope !35, !noalias !38
  %273 = or i64 %261, 4
  %274 = getelementptr %"struct.std::pair", %"struct.std::pair"* %237, i64 %273
  %275 = getelementptr %"struct.std::pair", %"struct.std::pair"* %199, i64 %273
  call void @llvm.experimental.noalias.scope.decl(metadata !40) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !42) #10
  %276 = bitcast %"struct.std::pair"* %275 to <2 x i64>*
  %277 = load <2 x i64>, <2 x i64>* %276, align 4, !alias.scope !42, !noalias !40
  %278 = getelementptr %"struct.std::pair", %"struct.std::pair"* %275, i64 2
  %279 = bitcast %"struct.std::pair"* %278 to <2 x i64>*
  %280 = load <2 x i64>, <2 x i64>* %279, align 4, !alias.scope !42, !noalias !40
  %281 = bitcast %"struct.std::pair"* %274 to <2 x i64>*
  store <2 x i64> %277, <2 x i64>* %281, align 4, !alias.scope !40, !noalias !42
  %282 = getelementptr %"struct.std::pair", %"struct.std::pair"* %274, i64 2
  %283 = bitcast %"struct.std::pair"* %282 to <2 x i64>*
  store <2 x i64> %280, <2 x i64>* %283, align 4, !alias.scope !40, !noalias !42
  %284 = or i64 %261, 8
  %285 = getelementptr %"struct.std::pair", %"struct.std::pair"* %237, i64 %284
  %286 = getelementptr %"struct.std::pair", %"struct.std::pair"* %199, i64 %284
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !46) #10
  %287 = bitcast %"struct.std::pair"* %286 to <2 x i64>*
  %288 = load <2 x i64>, <2 x i64>* %287, align 4, !alias.scope !46, !noalias !44
  %289 = getelementptr %"struct.std::pair", %"struct.std::pair"* %286, i64 2
  %290 = bitcast %"struct.std::pair"* %289 to <2 x i64>*
  %291 = load <2 x i64>, <2 x i64>* %290, align 4, !alias.scope !46, !noalias !44
  %292 = bitcast %"struct.std::pair"* %285 to <2 x i64>*
  store <2 x i64> %288, <2 x i64>* %292, align 4, !alias.scope !44, !noalias !46
  %293 = getelementptr %"struct.std::pair", %"struct.std::pair"* %285, i64 2
  %294 = bitcast %"struct.std::pair"* %293 to <2 x i64>*
  store <2 x i64> %291, <2 x i64>* %294, align 4, !alias.scope !44, !noalias !46
  %295 = or i64 %261, 12
  %296 = getelementptr %"struct.std::pair", %"struct.std::pair"* %237, i64 %295
  %297 = getelementptr %"struct.std::pair", %"struct.std::pair"* %199, i64 %295
  call void @llvm.experimental.noalias.scope.decl(metadata !48) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !50) #10
  %298 = bitcast %"struct.std::pair"* %297 to <2 x i64>*
  %299 = load <2 x i64>, <2 x i64>* %298, align 4, !alias.scope !50, !noalias !48
  %300 = getelementptr %"struct.std::pair", %"struct.std::pair"* %297, i64 2
  %301 = bitcast %"struct.std::pair"* %300 to <2 x i64>*
  %302 = load <2 x i64>, <2 x i64>* %301, align 4, !alias.scope !50, !noalias !48
  %303 = bitcast %"struct.std::pair"* %296 to <2 x i64>*
  store <2 x i64> %299, <2 x i64>* %303, align 4, !alias.scope !48, !noalias !50
  %304 = getelementptr %"struct.std::pair", %"struct.std::pair"* %296, i64 2
  %305 = bitcast %"struct.std::pair"* %304 to <2 x i64>*
  store <2 x i64> %302, <2 x i64>* %305, align 4, !alias.scope !48, !noalias !50
  %306 = add nuw i64 %261, 16
  %307 = add i64 %262, -4
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %309, label %260, !llvm.loop !52

309:                                              ; preds = %260, %249
  %310 = phi i64 [ 0, %249 ], [ %306, %260 ]
  %311 = icmp eq i64 %256, 0
  br i1 %311, label %328, label %312

312:                                              ; preds = %309, %312
  %313 = phi i64 [ %325, %312 ], [ %310, %309 ]
  %314 = phi i64 [ %326, %312 ], [ %256, %309 ]
  %315 = getelementptr %"struct.std::pair", %"struct.std::pair"* %237, i64 %313
  %316 = getelementptr %"struct.std::pair", %"struct.std::pair"* %199, i64 %313
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #10
  %317 = bitcast %"struct.std::pair"* %316 to <2 x i64>*
  %318 = load <2 x i64>, <2 x i64>* %317, align 4, !alias.scope !38, !noalias !35
  %319 = getelementptr %"struct.std::pair", %"struct.std::pair"* %316, i64 2
  %320 = bitcast %"struct.std::pair"* %319 to <2 x i64>*
  %321 = load <2 x i64>, <2 x i64>* %320, align 4, !alias.scope !38, !noalias !35
  %322 = bitcast %"struct.std::pair"* %315 to <2 x i64>*
  store <2 x i64> %318, <2 x i64>* %322, align 4, !alias.scope !35, !noalias !38
  %323 = getelementptr %"struct.std::pair", %"struct.std::pair"* %315, i64 2
  %324 = bitcast %"struct.std::pair"* %323 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %324, align 4, !alias.scope !35, !noalias !38
  %325 = add nuw i64 %313, 4
  %326 = add i64 %314, -1
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %328, label %312, !llvm.loop !53

328:                                              ; preds = %312, %309
  %329 = icmp eq i64 %247, %250
  br i1 %329, label %342, label %330

330:                                              ; preds = %243, %328
  %331 = phi %"struct.std::pair"* [ %237, %243 ], [ %251, %328 ]
  %332 = phi %"struct.std::pair"* [ %199, %243 ], [ %252, %328 ]
  br label %333

333:                                              ; preds = %330, %333
  %334 = phi %"struct.std::pair"* [ %340, %333 ], [ %331, %330 ]
  %335 = phi %"struct.std::pair"* [ %339, %333 ], [ %332, %330 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #10
  %336 = bitcast %"struct.std::pair"* %335 to i64*
  %337 = bitcast %"struct.std::pair"* %334 to i64*
  %338 = load i64, i64* %336, align 4, !alias.scope !38, !noalias !35
  store i64 %338, i64* %337, align 4, !alias.scope !35, !noalias !38
  %339 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %335, i64 1
  %340 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %334, i64 1
  %341 = icmp eq %"struct.std::pair"* %339, %200
  br i1 %341, label %342, label %333, !llvm.loop !54

342:                                              ; preds = %333, %328, %236
  %343 = phi %"struct.std::pair"* [ %237, %236 ], [ %251, %328 ], [ %340, %333 ]
  %344 = icmp eq %"struct.std::pair"* %199, null
  br i1 %344, label %347, label %345

345:                                              ; preds = %342
  %346 = bitcast %"struct.std::pair"* %199 to i8*
  call void @_ZdlPv(i8* nonnull %346) #10
  br label %347

347:                                              ; preds = %345, %342
  %348 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %237, i64 %229
  br label %349

349:                                              ; preds = %347, %210
  %350 = phi %"struct.std::pair"* [ %348, %347 ], [ %201, %210 ]
  %351 = phi %"struct.std::pair"* [ %343, %347 ], [ %200, %210 ]
  %352 = phi %"struct.std::pair"* [ %237, %347 ], [ %199, %210 ]
  %353 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %351, i64 1
  %354 = add nsw i32 %198, 1
  %355 = load i64, i64* %1, align 8, !tbaa !5
  br label %356

356:                                              ; preds = %194, %349
  %357 = phi i64 [ %195, %194 ], [ %355, %349 ]
  %358 = phi i64 [ %196, %194 ], [ %355, %349 ]
  %359 = phi %"struct.std::pair"* [ %201, %194 ], [ %350, %349 ]
  %360 = phi %"struct.std::pair"* [ %200, %194 ], [ %353, %349 ]
  %361 = phi %"struct.std::pair"* [ %199, %194 ], [ %352, %349 ]
  %362 = phi i32 [ %198, %194 ], [ %354, %349 ]
  %363 = add nuw i64 %197, 1
  %364 = icmp sgt i64 %358, %363
  br i1 %364, label %194, label %186, !llvm.loop !55

365:                                              ; preds = %231
  %366 = landingpad { i8*, i32 }
          cleanup
  br label %668

367:                                              ; preds = %220
  %368 = landingpad { i8*, i32 }
          cleanup
  br label %668

369:                                              ; preds = %7, %379
  %370 = phi i64 [ %380, %379 ], [ %4, %7 ]
  %371 = phi i64 [ %377, %379 ], [ 1, %7 ]
  %372 = phi i64 [ %386, %379 ], [ 2, %7 ]
  %373 = phi i32 [ %384, %379 ], [ 0, %7 ]
  %374 = phi %"struct.std::pair"* [ %383, %379 ], [ null, %7 ]
  %375 = phi %"struct.std::pair"* [ %382, %379 ], [ null, %7 ]
  %376 = phi %"struct.std::pair"* [ %381, %379 ], [ null, %7 ]
  %377 = add nuw i64 %371, 1
  %378 = icmp slt i64 %370, %377
  br i1 %378, label %379, label %387

379:                                              ; preds = %550, %369
  %380 = phi i64 [ %370, %369 ], [ %551, %550 ]
  %381 = phi %"struct.std::pair"* [ %376, %369 ], [ %553, %550 ]
  %382 = phi %"struct.std::pair"* [ %375, %369 ], [ %554, %550 ]
  %383 = phi %"struct.std::pair"* [ %374, %369 ], [ %555, %550 ]
  %384 = phi i32 [ %373, %369 ], [ %556, %550 ]
  %385 = icmp slt i64 %380, %377
  %386 = add nuw i64 %372, 1
  br i1 %385, label %563, label %369, !llvm.loop !56

387:                                              ; preds = %369, %550
  %388 = phi i64 [ %551, %550 ], [ %370, %369 ]
  %389 = phi i64 [ %552, %550 ], [ %370, %369 ]
  %390 = phi i64 [ %557, %550 ], [ %372, %369 ]
  %391 = phi i32 [ %556, %550 ], [ %373, %369 ]
  %392 = phi %"struct.std::pair"* [ %555, %550 ], [ %374, %369 ]
  %393 = phi %"struct.std::pair"* [ %554, %550 ], [ %375, %369 ]
  %394 = phi %"struct.std::pair"* [ %553, %550 ], [ %376, %369 ]
  %395 = ptrtoint %"struct.std::pair"* %393 to i64
  %396 = ptrtoint %"struct.std::pair"* %392 to i64
  %397 = icmp eq i64 %371, %390
  br i1 %397, label %550, label %398

398:                                              ; preds = %387
  %399 = add nuw nsw i64 %390, %371
  %400 = add nsw i64 %389, 1
  %401 = icmp eq i64 %400, %399
  br i1 %401, label %550, label %402

402:                                              ; preds = %398
  %403 = icmp eq %"struct.std::pair"* %393, %394
  br i1 %403, label %408, label %404

404:                                              ; preds = %402
  %405 = bitcast %"struct.std::pair"* %393 to i64*
  %406 = shl nuw nsw i64 %390, 32
  %407 = or i64 %406, %371
  store i64 %407, i64* %405, align 4
  br label %543

408:                                              ; preds = %402
  %409 = ptrtoint %"struct.std::pair"* %393 to i64
  %410 = ptrtoint %"struct.std::pair"* %392 to i64
  %411 = sub i64 %409, %410
  %412 = ashr exact i64 %411, 3
  %413 = icmp eq i64 %411, 9223372036854775800
  br i1 %413, label %414, label %416

414:                                              ; preds = %408
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #11
          to label %415 unwind label %561

415:                                              ; preds = %414
  unreachable

416:                                              ; preds = %408
  %417 = icmp eq i64 %411, 0
  %418 = select i1 %417, i64 1, i64 %412
  %419 = add nsw i64 %418, %412
  %420 = icmp ult i64 %419, %412
  %421 = icmp ugt i64 %419, 1152921504606846975
  %422 = or i1 %420, %421
  %423 = select i1 %422, i64 1152921504606846975, i64 %419
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %430, label %425

425:                                              ; preds = %416
  %426 = shl nuw nsw i64 %423, 3
  %427 = invoke noalias nonnull i8* @_Znwm(i64 %426) #12
          to label %428 unwind label %559

428:                                              ; preds = %425
  %429 = bitcast i8* %427 to %"struct.std::pair"*
  br label %430

430:                                              ; preds = %428, %416
  %431 = phi %"struct.std::pair"* [ %429, %428 ], [ null, %416 ]
  %432 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %431, i64 %412
  %433 = bitcast %"struct.std::pair"* %432 to i64*
  %434 = shl nuw nsw i64 %390, 32
  %435 = or i64 %434, %371
  store i64 %435, i64* %433, align 4
  %436 = icmp eq %"struct.std::pair"* %392, %393
  br i1 %436, label %536, label %437

437:                                              ; preds = %430
  %438 = add i64 %395, -8
  %439 = sub i64 %438, %396
  %440 = lshr i64 %439, 3
  %441 = add nuw nsw i64 %440, 1
  %442 = icmp ult i64 %439, 24
  br i1 %442, label %524, label %443

443:                                              ; preds = %437
  %444 = and i64 %441, 4611686018427387900
  %445 = getelementptr %"struct.std::pair", %"struct.std::pair"* %431, i64 %444
  %446 = getelementptr %"struct.std::pair", %"struct.std::pair"* %392, i64 %444
  %447 = add nsw i64 %444, -4
  %448 = lshr exact i64 %447, 2
  %449 = add nuw nsw i64 %448, 1
  %450 = and i64 %449, 3
  %451 = icmp ult i64 %447, 12
  br i1 %451, label %503, label %452

452:                                              ; preds = %443
  %453 = and i64 %449, 9223372036854775804
  br label %454

454:                                              ; preds = %454, %452
  %455 = phi i64 [ 0, %452 ], [ %500, %454 ]
  %456 = phi i64 [ %453, %452 ], [ %501, %454 ]
  %457 = getelementptr %"struct.std::pair", %"struct.std::pair"* %431, i64 %455
  %458 = getelementptr %"struct.std::pair", %"struct.std::pair"* %392, i64 %455
  call void @llvm.experimental.noalias.scope.decl(metadata !57) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !60) #10
  %459 = bitcast %"struct.std::pair"* %458 to <2 x i64>*
  %460 = load <2 x i64>, <2 x i64>* %459, align 4, !alias.scope !60, !noalias !57
  %461 = getelementptr %"struct.std::pair", %"struct.std::pair"* %458, i64 2
  %462 = bitcast %"struct.std::pair"* %461 to <2 x i64>*
  %463 = load <2 x i64>, <2 x i64>* %462, align 4, !alias.scope !60, !noalias !57
  %464 = bitcast %"struct.std::pair"* %457 to <2 x i64>*
  store <2 x i64> %460, <2 x i64>* %464, align 4, !alias.scope !57, !noalias !60
  %465 = getelementptr %"struct.std::pair", %"struct.std::pair"* %457, i64 2
  %466 = bitcast %"struct.std::pair"* %465 to <2 x i64>*
  store <2 x i64> %463, <2 x i64>* %466, align 4, !alias.scope !57, !noalias !60
  %467 = or i64 %455, 4
  %468 = getelementptr %"struct.std::pair", %"struct.std::pair"* %431, i64 %467
  %469 = getelementptr %"struct.std::pair", %"struct.std::pair"* %392, i64 %467
  call void @llvm.experimental.noalias.scope.decl(metadata !62) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !64) #10
  %470 = bitcast %"struct.std::pair"* %469 to <2 x i64>*
  %471 = load <2 x i64>, <2 x i64>* %470, align 4, !alias.scope !64, !noalias !62
  %472 = getelementptr %"struct.std::pair", %"struct.std::pair"* %469, i64 2
  %473 = bitcast %"struct.std::pair"* %472 to <2 x i64>*
  %474 = load <2 x i64>, <2 x i64>* %473, align 4, !alias.scope !64, !noalias !62
  %475 = bitcast %"struct.std::pair"* %468 to <2 x i64>*
  store <2 x i64> %471, <2 x i64>* %475, align 4, !alias.scope !62, !noalias !64
  %476 = getelementptr %"struct.std::pair", %"struct.std::pair"* %468, i64 2
  %477 = bitcast %"struct.std::pair"* %476 to <2 x i64>*
  store <2 x i64> %474, <2 x i64>* %477, align 4, !alias.scope !62, !noalias !64
  %478 = or i64 %455, 8
  %479 = getelementptr %"struct.std::pair", %"struct.std::pair"* %431, i64 %478
  %480 = getelementptr %"struct.std::pair", %"struct.std::pair"* %392, i64 %478
  call void @llvm.experimental.noalias.scope.decl(metadata !66) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !68) #10
  %481 = bitcast %"struct.std::pair"* %480 to <2 x i64>*
  %482 = load <2 x i64>, <2 x i64>* %481, align 4, !alias.scope !68, !noalias !66
  %483 = getelementptr %"struct.std::pair", %"struct.std::pair"* %480, i64 2
  %484 = bitcast %"struct.std::pair"* %483 to <2 x i64>*
  %485 = load <2 x i64>, <2 x i64>* %484, align 4, !alias.scope !68, !noalias !66
  %486 = bitcast %"struct.std::pair"* %479 to <2 x i64>*
  store <2 x i64> %482, <2 x i64>* %486, align 4, !alias.scope !66, !noalias !68
  %487 = getelementptr %"struct.std::pair", %"struct.std::pair"* %479, i64 2
  %488 = bitcast %"struct.std::pair"* %487 to <2 x i64>*
  store <2 x i64> %485, <2 x i64>* %488, align 4, !alias.scope !66, !noalias !68
  %489 = or i64 %455, 12
  %490 = getelementptr %"struct.std::pair", %"struct.std::pair"* %431, i64 %489
  %491 = getelementptr %"struct.std::pair", %"struct.std::pair"* %392, i64 %489
  call void @llvm.experimental.noalias.scope.decl(metadata !70) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !72) #10
  %492 = bitcast %"struct.std::pair"* %491 to <2 x i64>*
  %493 = load <2 x i64>, <2 x i64>* %492, align 4, !alias.scope !72, !noalias !70
  %494 = getelementptr %"struct.std::pair", %"struct.std::pair"* %491, i64 2
  %495 = bitcast %"struct.std::pair"* %494 to <2 x i64>*
  %496 = load <2 x i64>, <2 x i64>* %495, align 4, !alias.scope !72, !noalias !70
  %497 = bitcast %"struct.std::pair"* %490 to <2 x i64>*
  store <2 x i64> %493, <2 x i64>* %497, align 4, !alias.scope !70, !noalias !72
  %498 = getelementptr %"struct.std::pair", %"struct.std::pair"* %490, i64 2
  %499 = bitcast %"struct.std::pair"* %498 to <2 x i64>*
  store <2 x i64> %496, <2 x i64>* %499, align 4, !alias.scope !70, !noalias !72
  %500 = add nuw i64 %455, 16
  %501 = add i64 %456, -4
  %502 = icmp eq i64 %501, 0
  br i1 %502, label %503, label %454, !llvm.loop !74

503:                                              ; preds = %454, %443
  %504 = phi i64 [ 0, %443 ], [ %500, %454 ]
  %505 = icmp eq i64 %450, 0
  br i1 %505, label %522, label %506

506:                                              ; preds = %503, %506
  %507 = phi i64 [ %519, %506 ], [ %504, %503 ]
  %508 = phi i64 [ %520, %506 ], [ %450, %503 ]
  %509 = getelementptr %"struct.std::pair", %"struct.std::pair"* %431, i64 %507
  %510 = getelementptr %"struct.std::pair", %"struct.std::pair"* %392, i64 %507
  call void @llvm.experimental.noalias.scope.decl(metadata !57) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !60) #10
  %511 = bitcast %"struct.std::pair"* %510 to <2 x i64>*
  %512 = load <2 x i64>, <2 x i64>* %511, align 4, !alias.scope !60, !noalias !57
  %513 = getelementptr %"struct.std::pair", %"struct.std::pair"* %510, i64 2
  %514 = bitcast %"struct.std::pair"* %513 to <2 x i64>*
  %515 = load <2 x i64>, <2 x i64>* %514, align 4, !alias.scope !60, !noalias !57
  %516 = bitcast %"struct.std::pair"* %509 to <2 x i64>*
  store <2 x i64> %512, <2 x i64>* %516, align 4, !alias.scope !57, !noalias !60
  %517 = getelementptr %"struct.std::pair", %"struct.std::pair"* %509, i64 2
  %518 = bitcast %"struct.std::pair"* %517 to <2 x i64>*
  store <2 x i64> %515, <2 x i64>* %518, align 4, !alias.scope !57, !noalias !60
  %519 = add nuw i64 %507, 4
  %520 = add i64 %508, -1
  %521 = icmp eq i64 %520, 0
  br i1 %521, label %522, label %506, !llvm.loop !75

522:                                              ; preds = %506, %503
  %523 = icmp eq i64 %441, %444
  br i1 %523, label %536, label %524

524:                                              ; preds = %437, %522
  %525 = phi %"struct.std::pair"* [ %431, %437 ], [ %445, %522 ]
  %526 = phi %"struct.std::pair"* [ %392, %437 ], [ %446, %522 ]
  br label %527

527:                                              ; preds = %524, %527
  %528 = phi %"struct.std::pair"* [ %534, %527 ], [ %525, %524 ]
  %529 = phi %"struct.std::pair"* [ %533, %527 ], [ %526, %524 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !57) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !60) #10
  %530 = bitcast %"struct.std::pair"* %529 to i64*
  %531 = bitcast %"struct.std::pair"* %528 to i64*
  %532 = load i64, i64* %530, align 4, !alias.scope !60, !noalias !57
  store i64 %532, i64* %531, align 4, !alias.scope !57, !noalias !60
  %533 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %529, i64 1
  %534 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %528, i64 1
  %535 = icmp eq %"struct.std::pair"* %533, %393
  br i1 %535, label %536, label %527, !llvm.loop !76

536:                                              ; preds = %527, %522, %430
  %537 = phi %"struct.std::pair"* [ %431, %430 ], [ %445, %522 ], [ %534, %527 ]
  %538 = icmp eq %"struct.std::pair"* %392, null
  br i1 %538, label %541, label %539

539:                                              ; preds = %536
  %540 = bitcast %"struct.std::pair"* %392 to i8*
  call void @_ZdlPv(i8* nonnull %540) #10
  br label %541

541:                                              ; preds = %539, %536
  %542 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %431, i64 %423
  br label %543

543:                                              ; preds = %541, %404
  %544 = phi %"struct.std::pair"* [ %542, %541 ], [ %394, %404 ]
  %545 = phi %"struct.std::pair"* [ %537, %541 ], [ %393, %404 ]
  %546 = phi %"struct.std::pair"* [ %431, %541 ], [ %392, %404 ]
  %547 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %545, i64 1
  %548 = add nsw i32 %391, 1
  %549 = load i64, i64* %1, align 8, !tbaa !5
  br label %550

550:                                              ; preds = %387, %398, %543
  %551 = phi i64 [ %388, %387 ], [ %388, %398 ], [ %549, %543 ]
  %552 = phi i64 [ %389, %387 ], [ %389, %398 ], [ %549, %543 ]
  %553 = phi %"struct.std::pair"* [ %394, %387 ], [ %394, %398 ], [ %544, %543 ]
  %554 = phi %"struct.std::pair"* [ %393, %387 ], [ %393, %398 ], [ %547, %543 ]
  %555 = phi %"struct.std::pair"* [ %392, %387 ], [ %392, %398 ], [ %546, %543 ]
  %556 = phi i32 [ %391, %387 ], [ %391, %398 ], [ %548, %543 ]
  %557 = add i64 %390, 1
  %558 = icmp slt i64 %552, %557
  br i1 %558, label %379, label %387, !llvm.loop !77

559:                                              ; preds = %425
  %560 = landingpad { i8*, i32 }
          cleanup
  br label %668

561:                                              ; preds = %414
  %562 = landingpad { i8*, i32 }
          cleanup
  br label %668

563:                                              ; preds = %379, %186, %9, %7, %11
  %564 = phi %"struct.std::pair"* [ %168, %11 ], [ null, %7 ], [ null, %9 ], [ %189, %186 ], [ %382, %379 ]
  %565 = phi %"struct.std::pair"* [ %167, %11 ], [ null, %7 ], [ null, %9 ], [ %190, %186 ], [ %383, %379 ]
  %566 = phi i32 [ %169, %11 ], [ 0, %7 ], [ 0, %9 ], [ %191, %186 ], [ %384, %379 ]
  %567 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %566)
          to label %568 unwind label %615

568:                                              ; preds = %563
  %569 = bitcast %"class.std::basic_ostream"* %567 to i8**
  %570 = load i8*, i8** %569, align 8, !tbaa !78
  %571 = getelementptr i8, i8* %570, i64 -24
  %572 = bitcast i8* %571 to i64*
  %573 = load i64, i64* %572, align 8
  %574 = bitcast %"class.std::basic_ostream"* %567 to i8*
  %575 = add nsw i64 %573, 240
  %576 = getelementptr inbounds i8, i8* %574, i64 %575
  %577 = bitcast i8* %576 to %"class.std::ctype"**
  %578 = load %"class.std::ctype"*, %"class.std::ctype"** %577, align 8, !tbaa !80
  %579 = icmp eq %"class.std::ctype"* %578, null
  br i1 %579, label %580, label %582

580:                                              ; preds = %568
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %581 unwind label %615

581:                                              ; preds = %580
  unreachable

582:                                              ; preds = %568
  %583 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %578, i64 0, i32 8
  %584 = load i8, i8* %583, align 8, !tbaa !84
  %585 = icmp eq i8 %584, 0
  br i1 %585, label %589, label %586

586:                                              ; preds = %582
  %587 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %578, i64 0, i32 9, i64 10
  %588 = load i8, i8* %587, align 1, !tbaa !86
  br label %596

589:                                              ; preds = %582
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %578)
          to label %590 unwind label %615

590:                                              ; preds = %589
  %591 = bitcast %"class.std::ctype"* %578 to i8 (%"class.std::ctype"*, i8)***
  %592 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %591, align 8, !tbaa !78
  %593 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %592, i64 6
  %594 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %593, align 8
  %595 = invoke signext i8 %594(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %578, i8 signext 10)
          to label %596 unwind label %615

596:                                              ; preds = %590, %586
  %597 = phi i8 [ %588, %586 ], [ %595, %590 ]
  %598 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %567, i8 signext %597)
          to label %599 unwind label %615

599:                                              ; preds = %596
  %600 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %598)
          to label %601 unwind label %615

601:                                              ; preds = %599
  %602 = ptrtoint %"struct.std::pair"* %564 to i64
  %603 = ptrtoint %"struct.std::pair"* %565 to i64
  %604 = sub i64 %602, %603
  %605 = lshr exact i64 %604, 3
  %606 = trunc i64 %605 to i32
  %607 = icmp sgt i32 %606, 0
  br i1 %607, label %608, label %610

608:                                              ; preds = %601
  %609 = and i64 %605, 4294967295
  br label %617

610:                                              ; preds = %601
  %611 = icmp eq %"struct.std::pair"* %565, null
  br i1 %611, label %614, label %612

612:                                              ; preds = %661, %610
  %613 = bitcast %"struct.std::pair"* %565 to i8*
  call void @_ZdlPv(i8* nonnull %613) #10
  br label %614

614:                                              ; preds = %610, %612
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #10
  ret i32 0

615:                                              ; preds = %599, %596, %590, %589, %580, %563
  %616 = landingpad { i8*, i32 }
          cleanup
  br label %668

617:                                              ; preds = %608, %661
  %618 = phi i64 [ 0, %608 ], [ %662, %661 ]
  %619 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %565, i64 %618, i32 0
  %620 = load i32, i32* %619, align 4, !tbaa !87
  %621 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %620)
          to label %622 unwind label %664

622:                                              ; preds = %617
  %623 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %621, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %624 unwind label %664

624:                                              ; preds = %622
  %625 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %565, i64 %618, i32 1
  %626 = load i32, i32* %625, align 4, !tbaa !90
  %627 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %621, i32 %626)
          to label %628 unwind label %664

628:                                              ; preds = %624
  %629 = bitcast %"class.std::basic_ostream"* %627 to i8**
  %630 = load i8*, i8** %629, align 8, !tbaa !78
  %631 = getelementptr i8, i8* %630, i64 -24
  %632 = bitcast i8* %631 to i64*
  %633 = load i64, i64* %632, align 8
  %634 = bitcast %"class.std::basic_ostream"* %627 to i8*
  %635 = add nsw i64 %633, 240
  %636 = getelementptr inbounds i8, i8* %634, i64 %635
  %637 = bitcast i8* %636 to %"class.std::ctype"**
  %638 = load %"class.std::ctype"*, %"class.std::ctype"** %637, align 8, !tbaa !80
  %639 = icmp eq %"class.std::ctype"* %638, null
  br i1 %639, label %640, label %642

640:                                              ; preds = %628
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %641 unwind label %666

641:                                              ; preds = %640
  unreachable

642:                                              ; preds = %628
  %643 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %638, i64 0, i32 8
  %644 = load i8, i8* %643, align 8, !tbaa !84
  %645 = icmp eq i8 %644, 0
  br i1 %645, label %649, label %646

646:                                              ; preds = %642
  %647 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %638, i64 0, i32 9, i64 10
  %648 = load i8, i8* %647, align 1, !tbaa !86
  br label %656

649:                                              ; preds = %642
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %638)
          to label %650 unwind label %664

650:                                              ; preds = %649
  %651 = bitcast %"class.std::ctype"* %638 to i8 (%"class.std::ctype"*, i8)***
  %652 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %651, align 8, !tbaa !78
  %653 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %652, i64 6
  %654 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %653, align 8
  %655 = invoke signext i8 %654(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %638, i8 signext 10)
          to label %656 unwind label %664

656:                                              ; preds = %650, %646
  %657 = phi i8 [ %648, %646 ], [ %655, %650 ]
  %658 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %627, i8 signext %657)
          to label %659 unwind label %664

659:                                              ; preds = %656
  %660 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %658)
          to label %661 unwind label %664

661:                                              ; preds = %659
  %662 = add nuw nsw i64 %618, 1
  %663 = icmp eq i64 %662, %609
  br i1 %663, label %612, label %617, !llvm.loop !91

664:                                              ; preds = %659, %656, %650, %649, %622, %624, %617
  %665 = landingpad { i8*, i32 }
          cleanup
  br label %672

666:                                              ; preds = %640
  %667 = landingpad { i8*, i32 }
          cleanup
  br label %672

668:                                              ; preds = %559, %561, %365, %367, %172, %174, %615
  %669 = phi %"struct.std::pair"* [ %565, %615 ], [ %17, %172 ], [ %17, %174 ], [ %199, %365 ], [ %199, %367 ], [ %392, %559 ], [ %392, %561 ]
  %670 = phi { i8*, i32 } [ %616, %615 ], [ %173, %172 ], [ %175, %174 ], [ %366, %365 ], [ %368, %367 ], [ %560, %559 ], [ %562, %561 ]
  %671 = icmp eq %"struct.std::pair"* %669, null
  br i1 %671, label %676, label %672

672:                                              ; preds = %664, %666, %668
  %673 = phi { i8*, i32 } [ %670, %668 ], [ %665, %664 ], [ %667, %666 ]
  %674 = phi %"struct.std::pair"* [ %669, %668 ], [ %565, %664 ], [ %565, %666 ]
  %675 = bitcast %"struct.std::pair"* %674 to i8*
  call void @_ZdlPv(i8* nonnull %675) #10
  br label %676

676:                                              ; preds = %672, %668
  %677 = phi { i8*, i32 } [ %670, %668 ], [ %673, %672 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #10
  resume { i8*, i32 } %677
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s095242916.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!11 = distinct !{!11, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!12 = !{!13}
!13 = distinct !{!13, !11, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!14 = !{!15}
!15 = distinct !{!15, !11, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!16 = !{!17}
!17 = distinct !{!17, !11, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!18 = !{!19}
!19 = distinct !{!19, !11, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!20 = !{!21}
!21 = distinct !{!21, !11, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!22 = !{!23}
!23 = distinct !{!23, !11, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!24 = !{!25}
!25 = distinct !{!25, !11, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!26 = distinct !{!26, !27, !28}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!"llvm.loop.isvectorized", i32 1}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.unroll.disable"}
!31 = distinct !{!31, !27, !32, !28}
!32 = !{!"llvm.loop.unroll.runtime.disable"}
!33 = distinct !{!33, !27}
!34 = distinct !{!34, !27}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!40 = !{!41}
!41 = distinct !{!41, !37, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!42 = !{!43}
!43 = distinct !{!43, !37, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!44 = !{!45}
!45 = distinct !{!45, !37, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!46 = !{!47}
!47 = distinct !{!47, !37, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!48 = !{!49}
!49 = distinct !{!49, !37, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!50 = !{!51}
!51 = distinct !{!51, !37, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!52 = distinct !{!52, !27, !28}
!53 = distinct !{!53, !30}
!54 = distinct !{!54, !27, !32, !28}
!55 = distinct !{!55, !27}
!56 = distinct !{!56, !27}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!62 = !{!63}
!63 = distinct !{!63, !59, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!64 = !{!65}
!65 = distinct !{!65, !59, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!66 = !{!67}
!67 = distinct !{!67, !59, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!68 = !{!69}
!69 = distinct !{!69, !59, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!70 = !{!71}
!71 = distinct !{!71, !59, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!72 = !{!73}
!73 = distinct !{!73, !59, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!74 = distinct !{!74, !27, !28}
!75 = distinct !{!75, !30}
!76 = distinct !{!76, !27, !32, !28}
!77 = distinct !{!77, !27}
!78 = !{!79, !79, i64 0}
!79 = !{!"vtable pointer", !8, i64 0}
!80 = !{!81, !82, i64 240}
!81 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !82, i64 216, !7, i64 224, !83, i64 225, !82, i64 232, !82, i64 240, !82, i64 248, !82, i64 256}
!82 = !{!"any pointer", !7, i64 0}
!83 = !{!"bool", !7, i64 0}
!84 = !{!85, !7, i64 56}
!85 = !{!"_ZTSSt5ctypeIcE", !82, i64 16, !83, i64 24, !82, i64 32, !82, i64 40, !82, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!86 = !{!7, !7, i64 0}
!87 = !{!88, !89, i64 0}
!88 = !{!"_ZTSSt4pairIiiE", !89, i64 0, !89, i64 4}
!89 = !{!"int", !7, i64 0}
!90 = !{!88, !89, i64 4}
!91 = distinct !{!91, !27}
