; ModuleID = 'Project_CodeNet_C++1400/p01137/s483478766.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s483478766.cpp"
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
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s483478766.cpp, i8* null }]

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
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %462, label %6

6:                                                ; preds = %0, %166
  %7 = phi i64 [ %167, %166 ], [ 0, %0 ]
  %8 = phi %"struct.std::pair"* [ %168, %166 ], [ null, %0 ]
  %9 = phi %"struct.std::pair"* [ %169, %166 ], [ null, %0 ]
  %10 = phi %"struct.std::pair"* [ %170, %166 ], [ null, %0 ]
  %11 = ptrtoint %"struct.std::pair"* %8 to i64
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = trunc i64 %7 to i32
  %14 = sitofp i32 %13 to double
  %15 = call double @pow(double %14, double 3.000000e+00) #11
  %16 = fptosi double %15 to i32
  %17 = icmp eq %"struct.std::pair"* %9, %8
  br i1 %17, label %23, label %18

18:                                               ; preds = %6
  %19 = bitcast %"struct.std::pair"* %9 to i64*
  %20 = shl nuw nsw i64 %7, 32
  %21 = zext i32 %16 to i64
  %22 = or i64 %20, %21
  store i64 %22, i64* %19, align 4
  br label %159

23:                                               ; preds = %6
  %24 = ptrtoint %"struct.std::pair"* %8 to i64
  %25 = ptrtoint %"struct.std::pair"* %10 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %28 = icmp eq i64 %26, 9223372036854775800
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #12
          to label %30 unwind label %173

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %23
  %32 = icmp eq i64 %26, 0
  %33 = select i1 %32, i64 1, i64 %27
  %34 = add nsw i64 %33, %27
  %35 = icmp ult i64 %34, %27
  %36 = icmp ugt i64 %34, 1152921504606846975
  %37 = or i1 %35, %36
  %38 = select i1 %37, i64 1152921504606846975, i64 %34
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %31
  %41 = shl nuw nsw i64 %38, 3
  %42 = invoke noalias nonnull i8* @_Znwm(i64 %41) #13
          to label %43 unwind label %171

43:                                               ; preds = %40
  %44 = bitcast i8* %42 to %"struct.std::pair"*
  br label %45

45:                                               ; preds = %43, %31
  %46 = phi %"struct.std::pair"* [ %44, %43 ], [ null, %31 ]
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 %27
  %48 = bitcast %"struct.std::pair"* %47 to i64*
  %49 = shl nuw nsw i64 %7, 32
  %50 = zext i32 %16 to i64
  %51 = or i64 %49, %50
  store i64 %51, i64* %48, align 4
  %52 = icmp eq %"struct.std::pair"* %10, %8
  br i1 %52, label %152, label %53

53:                                               ; preds = %45
  %54 = add i64 %11, -8
  %55 = sub i64 %54, %12
  %56 = lshr i64 %55, 3
  %57 = add nuw nsw i64 %56, 1
  %58 = icmp ult i64 %55, 24
  br i1 %58, label %140, label %59

59:                                               ; preds = %53
  %60 = and i64 %57, 4611686018427387900
  %61 = getelementptr %"struct.std::pair", %"struct.std::pair"* %46, i64 %60
  %62 = getelementptr %"struct.std::pair", %"struct.std::pair"* %10, i64 %60
  %63 = add nsw i64 %60, -4
  %64 = lshr exact i64 %63, 2
  %65 = add nuw nsw i64 %64, 1
  %66 = and i64 %65, 3
  %67 = icmp ult i64 %63, 12
  br i1 %67, label %119, label %68

68:                                               ; preds = %59
  %69 = and i64 %65, 9223372036854775804
  br label %70

70:                                               ; preds = %70, %68
  %71 = phi i64 [ 0, %68 ], [ %116, %70 ]
  %72 = phi i64 [ %69, %68 ], [ %117, %70 ]
  %73 = getelementptr %"struct.std::pair", %"struct.std::pair"* %46, i64 %71
  %74 = getelementptr %"struct.std::pair", %"struct.std::pair"* %10, i64 %71
  call void @llvm.experimental.noalias.scope.decl(metadata !9) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !12) #11
  %75 = bitcast %"struct.std::pair"* %74 to <2 x i64>*
  %76 = load <2 x i64>, <2 x i64>* %75, align 4, !alias.scope !12, !noalias !9
  %77 = getelementptr %"struct.std::pair", %"struct.std::pair"* %74, i64 2
  %78 = bitcast %"struct.std::pair"* %77 to <2 x i64>*
  %79 = load <2 x i64>, <2 x i64>* %78, align 4, !alias.scope !12, !noalias !9
  %80 = bitcast %"struct.std::pair"* %73 to <2 x i64>*
  store <2 x i64> %76, <2 x i64>* %80, align 4, !alias.scope !9, !noalias !12
  %81 = getelementptr %"struct.std::pair", %"struct.std::pair"* %73, i64 2
  %82 = bitcast %"struct.std::pair"* %81 to <2 x i64>*
  store <2 x i64> %79, <2 x i64>* %82, align 4, !alias.scope !9, !noalias !12
  %83 = or i64 %71, 4
  %84 = getelementptr %"struct.std::pair", %"struct.std::pair"* %46, i64 %83
  %85 = getelementptr %"struct.std::pair", %"struct.std::pair"* %10, i64 %83
  call void @llvm.experimental.noalias.scope.decl(metadata !14) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !16) #11
  %86 = bitcast %"struct.std::pair"* %85 to <2 x i64>*
  %87 = load <2 x i64>, <2 x i64>* %86, align 4, !alias.scope !16, !noalias !14
  %88 = getelementptr %"struct.std::pair", %"struct.std::pair"* %85, i64 2
  %89 = bitcast %"struct.std::pair"* %88 to <2 x i64>*
  %90 = load <2 x i64>, <2 x i64>* %89, align 4, !alias.scope !16, !noalias !14
  %91 = bitcast %"struct.std::pair"* %84 to <2 x i64>*
  store <2 x i64> %87, <2 x i64>* %91, align 4, !alias.scope !14, !noalias !16
  %92 = getelementptr %"struct.std::pair", %"struct.std::pair"* %84, i64 2
  %93 = bitcast %"struct.std::pair"* %92 to <2 x i64>*
  store <2 x i64> %90, <2 x i64>* %93, align 4, !alias.scope !14, !noalias !16
  %94 = or i64 %71, 8
  %95 = getelementptr %"struct.std::pair", %"struct.std::pair"* %46, i64 %94
  %96 = getelementptr %"struct.std::pair", %"struct.std::pair"* %10, i64 %94
  call void @llvm.experimental.noalias.scope.decl(metadata !18) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !20) #11
  %97 = bitcast %"struct.std::pair"* %96 to <2 x i64>*
  %98 = load <2 x i64>, <2 x i64>* %97, align 4, !alias.scope !20, !noalias !18
  %99 = getelementptr %"struct.std::pair", %"struct.std::pair"* %96, i64 2
  %100 = bitcast %"struct.std::pair"* %99 to <2 x i64>*
  %101 = load <2 x i64>, <2 x i64>* %100, align 4, !alias.scope !20, !noalias !18
  %102 = bitcast %"struct.std::pair"* %95 to <2 x i64>*
  store <2 x i64> %98, <2 x i64>* %102, align 4, !alias.scope !18, !noalias !20
  %103 = getelementptr %"struct.std::pair", %"struct.std::pair"* %95, i64 2
  %104 = bitcast %"struct.std::pair"* %103 to <2 x i64>*
  store <2 x i64> %101, <2 x i64>* %104, align 4, !alias.scope !18, !noalias !20
  %105 = or i64 %71, 12
  %106 = getelementptr %"struct.std::pair", %"struct.std::pair"* %46, i64 %105
  %107 = getelementptr %"struct.std::pair", %"struct.std::pair"* %10, i64 %105
  call void @llvm.experimental.noalias.scope.decl(metadata !22) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !24) #11
  %108 = bitcast %"struct.std::pair"* %107 to <2 x i64>*
  %109 = load <2 x i64>, <2 x i64>* %108, align 4, !alias.scope !24, !noalias !22
  %110 = getelementptr %"struct.std::pair", %"struct.std::pair"* %107, i64 2
  %111 = bitcast %"struct.std::pair"* %110 to <2 x i64>*
  %112 = load <2 x i64>, <2 x i64>* %111, align 4, !alias.scope !24, !noalias !22
  %113 = bitcast %"struct.std::pair"* %106 to <2 x i64>*
  store <2 x i64> %109, <2 x i64>* %113, align 4, !alias.scope !22, !noalias !24
  %114 = getelementptr %"struct.std::pair", %"struct.std::pair"* %106, i64 2
  %115 = bitcast %"struct.std::pair"* %114 to <2 x i64>*
  store <2 x i64> %112, <2 x i64>* %115, align 4, !alias.scope !22, !noalias !24
  %116 = add nuw i64 %71, 16
  %117 = add i64 %72, -4
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %70, !llvm.loop !26

119:                                              ; preds = %70, %59
  %120 = phi i64 [ 0, %59 ], [ %116, %70 ]
  %121 = icmp eq i64 %66, 0
  br i1 %121, label %138, label %122

122:                                              ; preds = %119, %122
  %123 = phi i64 [ %135, %122 ], [ %120, %119 ]
  %124 = phi i64 [ %136, %122 ], [ %66, %119 ]
  %125 = getelementptr %"struct.std::pair", %"struct.std::pair"* %46, i64 %123
  %126 = getelementptr %"struct.std::pair", %"struct.std::pair"* %10, i64 %123
  call void @llvm.experimental.noalias.scope.decl(metadata !9) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !12) #11
  %127 = bitcast %"struct.std::pair"* %126 to <2 x i64>*
  %128 = load <2 x i64>, <2 x i64>* %127, align 4, !alias.scope !12, !noalias !9
  %129 = getelementptr %"struct.std::pair", %"struct.std::pair"* %126, i64 2
  %130 = bitcast %"struct.std::pair"* %129 to <2 x i64>*
  %131 = load <2 x i64>, <2 x i64>* %130, align 4, !alias.scope !12, !noalias !9
  %132 = bitcast %"struct.std::pair"* %125 to <2 x i64>*
  store <2 x i64> %128, <2 x i64>* %132, align 4, !alias.scope !9, !noalias !12
  %133 = getelementptr %"struct.std::pair", %"struct.std::pair"* %125, i64 2
  %134 = bitcast %"struct.std::pair"* %133 to <2 x i64>*
  store <2 x i64> %131, <2 x i64>* %134, align 4, !alias.scope !9, !noalias !12
  %135 = add nuw i64 %123, 4
  %136 = add i64 %124, -1
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %122, !llvm.loop !29

138:                                              ; preds = %122, %119
  %139 = icmp eq i64 %57, %60
  br i1 %139, label %152, label %140

140:                                              ; preds = %53, %138
  %141 = phi %"struct.std::pair"* [ %46, %53 ], [ %61, %138 ]
  %142 = phi %"struct.std::pair"* [ %10, %53 ], [ %62, %138 ]
  br label %143

143:                                              ; preds = %140, %143
  %144 = phi %"struct.std::pair"* [ %150, %143 ], [ %141, %140 ]
  %145 = phi %"struct.std::pair"* [ %149, %143 ], [ %142, %140 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !9) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !12) #11
  %146 = bitcast %"struct.std::pair"* %145 to i64*
  %147 = bitcast %"struct.std::pair"* %144 to i64*
  %148 = load i64, i64* %146, align 4, !alias.scope !12, !noalias !9
  store i64 %148, i64* %147, align 4, !alias.scope !9, !noalias !12
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 1
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 1
  %151 = icmp eq %"struct.std::pair"* %149, %8
  br i1 %151, label %152, label %143, !llvm.loop !31

152:                                              ; preds = %143, %138, %45
  %153 = phi %"struct.std::pair"* [ %46, %45 ], [ %61, %138 ], [ %150, %143 ]
  %154 = icmp eq %"struct.std::pair"* %10, null
  br i1 %154, label %157, label %155

155:                                              ; preds = %152
  %156 = bitcast %"struct.std::pair"* %10 to i8*
  call void @_ZdlPv(i8* nonnull %156) #11
  br label %157

157:                                              ; preds = %155, %152
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 %38
  br label %159

159:                                              ; preds = %157, %18
  %160 = phi %"struct.std::pair"* [ %46, %157 ], [ %10, %18 ]
  %161 = phi %"struct.std::pair"* [ %153, %157 ], [ %9, %18 ]
  %162 = phi %"struct.std::pair"* [ %158, %157 ], [ %8, %18 ]
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 1
  %164 = add nuw nsw i64 %7, 1
  %165 = icmp eq i64 %164, 101
  br i1 %165, label %231, label %166

166:                                              ; preds = %159, %445
  %167 = phi i64 [ %164, %159 ], [ 0, %445 ]
  %168 = phi %"struct.std::pair"* [ %162, %159 ], [ null, %445 ]
  %169 = phi %"struct.std::pair"* [ %163, %159 ], [ null, %445 ]
  %170 = phi %"struct.std::pair"* [ %160, %159 ], [ null, %445 ]
  br label %6, !llvm.loop !33

171:                                              ; preds = %40
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %455

173:                                              ; preds = %29
  %174 = landingpad { i8*, i32 }
          cleanup
  br label %455

175:                                              ; preds = %384
  %176 = ptrtoint %"struct.std::pair"* %163 to i64
  %177 = ptrtoint %"struct.std::pair"* %160 to i64
  %178 = sub i64 %176, %177
  %179 = lshr exact i64 %178, 3
  %180 = trunc i64 %179 to i32
  %181 = ptrtoint %"struct.std::pair"* %388 to i64
  %182 = ptrtoint %"struct.std::pair"* %385 to i64
  %183 = sub i64 %181, %182
  %184 = lshr exact i64 %183, 3
  %185 = trunc i64 %184 to i32
  %186 = load i32, i32* %1, align 4
  %187 = icmp sgt i32 %180, 0
  %188 = icmp sgt i32 %185, 0
  %189 = select i1 %187, i1 %188, i1 false
  br i1 %189, label %190, label %395

190:                                              ; preds = %175
  %191 = and i64 %184, 4294967295
  %192 = shl i64 %178, 29
  %193 = ashr i64 %192, 32
  br label %194

194:                                              ; preds = %190, %229
  %195 = phi i64 [ %193, %190 ], [ %198, %229 ]
  %196 = phi i32 [ 1000000000, %190 ], [ %226, %229 ]
  %197 = phi i32 [ 1000000000, %190 ], [ %225, %229 ]
  %198 = add nsw i64 %195, -1
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 %198, i32 0
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 %198, i32 1
  %201 = load i32, i32* %199, align 4, !tbaa !34
  br label %202

202:                                              ; preds = %194, %224
  %203 = phi i64 [ %191, %194 ], [ %228, %224 ]
  %204 = phi i32 [ %185, %194 ], [ %207, %224 ]
  %205 = phi i32 [ %196, %194 ], [ %226, %224 ]
  %206 = phi i32 [ %197, %194 ], [ %225, %224 ]
  %207 = add nsw i32 %204, -1
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %385, i64 %208, i32 0
  %210 = load i32, i32* %209, align 4, !tbaa !34
  %211 = add nsw i32 %210, %201
  %212 = icmp slt i32 %186, %211
  br i1 %212, label %224, label %213

213:                                              ; preds = %202
  %214 = add nsw i32 %205, %206
  %215 = sub nsw i32 %186, %211
  %216 = load i32, i32* %200, align 4, !tbaa !36
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %385, i64 %208, i32 1
  %218 = load i32, i32* %217, align 4, !tbaa !36
  %219 = add i32 %218, %216
  %220 = add i32 %219, %215
  %221 = icmp sgt i32 %214, %220
  %222 = select i1 %221, i32 %219, i32 %206
  %223 = select i1 %221, i32 %215, i32 %205
  br label %224

224:                                              ; preds = %213, %202
  %225 = phi i32 [ %206, %202 ], [ %222, %213 ]
  %226 = phi i32 [ %205, %202 ], [ %223, %213 ]
  %227 = icmp sgt i64 %203, 1
  %228 = add nsw i64 %203, -1
  br i1 %227, label %202, label %229, !llvm.loop !37

229:                                              ; preds = %224
  %230 = icmp sgt i64 %195, 1
  br i1 %230, label %194, label %395, !llvm.loop !38

231:                                              ; preds = %159, %384
  %232 = phi i64 [ %389, %384 ], [ 0, %159 ]
  %233 = phi %"struct.std::pair"* [ %387, %384 ], [ null, %159 ]
  %234 = phi %"struct.std::pair"* [ %388, %384 ], [ null, %159 ]
  %235 = phi %"struct.std::pair"* [ %385, %384 ], [ null, %159 ]
  %236 = ptrtoint %"struct.std::pair"* %233 to i64
  %237 = ptrtoint %"struct.std::pair"* %235 to i64
  %238 = trunc i64 %232 to i32
  %239 = sitofp i32 %238 to double
  %240 = fmul double %239, %239
  %241 = fptosi double %240 to i32
  %242 = icmp eq %"struct.std::pair"* %234, %233
  br i1 %242, label %248, label %243

243:                                              ; preds = %231
  %244 = bitcast %"struct.std::pair"* %234 to i64*
  %245 = shl nuw nsw i64 %232, 32
  %246 = zext i32 %241 to i64
  %247 = or i64 %245, %246
  store i64 %247, i64* %244, align 4
  br label %384

248:                                              ; preds = %231
  %249 = ptrtoint %"struct.std::pair"* %233 to i64
  %250 = ptrtoint %"struct.std::pair"* %235 to i64
  %251 = sub i64 %249, %250
  %252 = ashr exact i64 %251, 3
  %253 = icmp eq i64 %251, 9223372036854775800
  br i1 %253, label %254, label %256

254:                                              ; preds = %248
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #12
          to label %255 unwind label %393

255:                                              ; preds = %254
  unreachable

256:                                              ; preds = %248
  %257 = icmp eq i64 %251, 0
  %258 = select i1 %257, i64 1, i64 %252
  %259 = add nsw i64 %258, %252
  %260 = icmp ult i64 %259, %252
  %261 = icmp ugt i64 %259, 1152921504606846975
  %262 = or i1 %260, %261
  %263 = select i1 %262, i64 1152921504606846975, i64 %259
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %270, label %265

265:                                              ; preds = %256
  %266 = shl nuw nsw i64 %263, 3
  %267 = invoke noalias nonnull i8* @_Znwm(i64 %266) #13
          to label %268 unwind label %391

268:                                              ; preds = %265
  %269 = bitcast i8* %267 to %"struct.std::pair"*
  br label %270

270:                                              ; preds = %268, %256
  %271 = phi %"struct.std::pair"* [ %269, %268 ], [ null, %256 ]
  %272 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %271, i64 %252
  %273 = bitcast %"struct.std::pair"* %272 to i64*
  %274 = shl nuw nsw i64 %232, 32
  %275 = zext i32 %241 to i64
  %276 = or i64 %274, %275
  store i64 %276, i64* %273, align 4
  %277 = icmp eq %"struct.std::pair"* %235, %233
  br i1 %277, label %377, label %278

278:                                              ; preds = %270
  %279 = add i64 %236, -8
  %280 = sub i64 %279, %237
  %281 = lshr i64 %280, 3
  %282 = add nuw nsw i64 %281, 1
  %283 = icmp ult i64 %280, 24
  br i1 %283, label %365, label %284

284:                                              ; preds = %278
  %285 = and i64 %282, 4611686018427387900
  %286 = getelementptr %"struct.std::pair", %"struct.std::pair"* %271, i64 %285
  %287 = getelementptr %"struct.std::pair", %"struct.std::pair"* %235, i64 %285
  %288 = add nsw i64 %285, -4
  %289 = lshr exact i64 %288, 2
  %290 = add nuw nsw i64 %289, 1
  %291 = and i64 %290, 3
  %292 = icmp ult i64 %288, 12
  br i1 %292, label %344, label %293

293:                                              ; preds = %284
  %294 = and i64 %290, 9223372036854775804
  br label %295

295:                                              ; preds = %295, %293
  %296 = phi i64 [ 0, %293 ], [ %341, %295 ]
  %297 = phi i64 [ %294, %293 ], [ %342, %295 ]
  %298 = getelementptr %"struct.std::pair", %"struct.std::pair"* %271, i64 %296
  %299 = getelementptr %"struct.std::pair", %"struct.std::pair"* %235, i64 %296
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !42) #11
  %300 = bitcast %"struct.std::pair"* %299 to <2 x i64>*
  %301 = load <2 x i64>, <2 x i64>* %300, align 4, !alias.scope !42, !noalias !39
  %302 = getelementptr %"struct.std::pair", %"struct.std::pair"* %299, i64 2
  %303 = bitcast %"struct.std::pair"* %302 to <2 x i64>*
  %304 = load <2 x i64>, <2 x i64>* %303, align 4, !alias.scope !42, !noalias !39
  %305 = bitcast %"struct.std::pair"* %298 to <2 x i64>*
  store <2 x i64> %301, <2 x i64>* %305, align 4, !alias.scope !39, !noalias !42
  %306 = getelementptr %"struct.std::pair", %"struct.std::pair"* %298, i64 2
  %307 = bitcast %"struct.std::pair"* %306 to <2 x i64>*
  store <2 x i64> %304, <2 x i64>* %307, align 4, !alias.scope !39, !noalias !42
  %308 = or i64 %296, 4
  %309 = getelementptr %"struct.std::pair", %"struct.std::pair"* %271, i64 %308
  %310 = getelementptr %"struct.std::pair", %"struct.std::pair"* %235, i64 %308
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !46) #11
  %311 = bitcast %"struct.std::pair"* %310 to <2 x i64>*
  %312 = load <2 x i64>, <2 x i64>* %311, align 4, !alias.scope !46, !noalias !44
  %313 = getelementptr %"struct.std::pair", %"struct.std::pair"* %310, i64 2
  %314 = bitcast %"struct.std::pair"* %313 to <2 x i64>*
  %315 = load <2 x i64>, <2 x i64>* %314, align 4, !alias.scope !46, !noalias !44
  %316 = bitcast %"struct.std::pair"* %309 to <2 x i64>*
  store <2 x i64> %312, <2 x i64>* %316, align 4, !alias.scope !44, !noalias !46
  %317 = getelementptr %"struct.std::pair", %"struct.std::pair"* %309, i64 2
  %318 = bitcast %"struct.std::pair"* %317 to <2 x i64>*
  store <2 x i64> %315, <2 x i64>* %318, align 4, !alias.scope !44, !noalias !46
  %319 = or i64 %296, 8
  %320 = getelementptr %"struct.std::pair", %"struct.std::pair"* %271, i64 %319
  %321 = getelementptr %"struct.std::pair", %"struct.std::pair"* %235, i64 %319
  call void @llvm.experimental.noalias.scope.decl(metadata !48) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !50) #11
  %322 = bitcast %"struct.std::pair"* %321 to <2 x i64>*
  %323 = load <2 x i64>, <2 x i64>* %322, align 4, !alias.scope !50, !noalias !48
  %324 = getelementptr %"struct.std::pair", %"struct.std::pair"* %321, i64 2
  %325 = bitcast %"struct.std::pair"* %324 to <2 x i64>*
  %326 = load <2 x i64>, <2 x i64>* %325, align 4, !alias.scope !50, !noalias !48
  %327 = bitcast %"struct.std::pair"* %320 to <2 x i64>*
  store <2 x i64> %323, <2 x i64>* %327, align 4, !alias.scope !48, !noalias !50
  %328 = getelementptr %"struct.std::pair", %"struct.std::pair"* %320, i64 2
  %329 = bitcast %"struct.std::pair"* %328 to <2 x i64>*
  store <2 x i64> %326, <2 x i64>* %329, align 4, !alias.scope !48, !noalias !50
  %330 = or i64 %296, 12
  %331 = getelementptr %"struct.std::pair", %"struct.std::pair"* %271, i64 %330
  %332 = getelementptr %"struct.std::pair", %"struct.std::pair"* %235, i64 %330
  call void @llvm.experimental.noalias.scope.decl(metadata !52) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !54) #11
  %333 = bitcast %"struct.std::pair"* %332 to <2 x i64>*
  %334 = load <2 x i64>, <2 x i64>* %333, align 4, !alias.scope !54, !noalias !52
  %335 = getelementptr %"struct.std::pair", %"struct.std::pair"* %332, i64 2
  %336 = bitcast %"struct.std::pair"* %335 to <2 x i64>*
  %337 = load <2 x i64>, <2 x i64>* %336, align 4, !alias.scope !54, !noalias !52
  %338 = bitcast %"struct.std::pair"* %331 to <2 x i64>*
  store <2 x i64> %334, <2 x i64>* %338, align 4, !alias.scope !52, !noalias !54
  %339 = getelementptr %"struct.std::pair", %"struct.std::pair"* %331, i64 2
  %340 = bitcast %"struct.std::pair"* %339 to <2 x i64>*
  store <2 x i64> %337, <2 x i64>* %340, align 4, !alias.scope !52, !noalias !54
  %341 = add nuw i64 %296, 16
  %342 = add i64 %297, -4
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %344, label %295, !llvm.loop !56

344:                                              ; preds = %295, %284
  %345 = phi i64 [ 0, %284 ], [ %341, %295 ]
  %346 = icmp eq i64 %291, 0
  br i1 %346, label %363, label %347

347:                                              ; preds = %344, %347
  %348 = phi i64 [ %360, %347 ], [ %345, %344 ]
  %349 = phi i64 [ %361, %347 ], [ %291, %344 ]
  %350 = getelementptr %"struct.std::pair", %"struct.std::pair"* %271, i64 %348
  %351 = getelementptr %"struct.std::pair", %"struct.std::pair"* %235, i64 %348
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !42) #11
  %352 = bitcast %"struct.std::pair"* %351 to <2 x i64>*
  %353 = load <2 x i64>, <2 x i64>* %352, align 4, !alias.scope !42, !noalias !39
  %354 = getelementptr %"struct.std::pair", %"struct.std::pair"* %351, i64 2
  %355 = bitcast %"struct.std::pair"* %354 to <2 x i64>*
  %356 = load <2 x i64>, <2 x i64>* %355, align 4, !alias.scope !42, !noalias !39
  %357 = bitcast %"struct.std::pair"* %350 to <2 x i64>*
  store <2 x i64> %353, <2 x i64>* %357, align 4, !alias.scope !39, !noalias !42
  %358 = getelementptr %"struct.std::pair", %"struct.std::pair"* %350, i64 2
  %359 = bitcast %"struct.std::pair"* %358 to <2 x i64>*
  store <2 x i64> %356, <2 x i64>* %359, align 4, !alias.scope !39, !noalias !42
  %360 = add nuw i64 %348, 4
  %361 = add i64 %349, -1
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %363, label %347, !llvm.loop !57

363:                                              ; preds = %347, %344
  %364 = icmp eq i64 %282, %285
  br i1 %364, label %377, label %365

365:                                              ; preds = %278, %363
  %366 = phi %"struct.std::pair"* [ %271, %278 ], [ %286, %363 ]
  %367 = phi %"struct.std::pair"* [ %235, %278 ], [ %287, %363 ]
  br label %368

368:                                              ; preds = %365, %368
  %369 = phi %"struct.std::pair"* [ %375, %368 ], [ %366, %365 ]
  %370 = phi %"struct.std::pair"* [ %374, %368 ], [ %367, %365 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !42) #11
  %371 = bitcast %"struct.std::pair"* %370 to i64*
  %372 = bitcast %"struct.std::pair"* %369 to i64*
  %373 = load i64, i64* %371, align 4, !alias.scope !42, !noalias !39
  store i64 %373, i64* %372, align 4, !alias.scope !39, !noalias !42
  %374 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %370, i64 1
  %375 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %369, i64 1
  %376 = icmp eq %"struct.std::pair"* %374, %233
  br i1 %376, label %377, label %368, !llvm.loop !58

377:                                              ; preds = %368, %363, %270
  %378 = phi %"struct.std::pair"* [ %271, %270 ], [ %286, %363 ], [ %375, %368 ]
  %379 = icmp eq %"struct.std::pair"* %235, null
  br i1 %379, label %382, label %380

380:                                              ; preds = %377
  %381 = bitcast %"struct.std::pair"* %235 to i8*
  call void @_ZdlPv(i8* nonnull %381) #11
  br label %382

382:                                              ; preds = %380, %377
  %383 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %271, i64 %263
  br label %384

384:                                              ; preds = %382, %243
  %385 = phi %"struct.std::pair"* [ %271, %382 ], [ %235, %243 ]
  %386 = phi %"struct.std::pair"* [ %378, %382 ], [ %234, %243 ]
  %387 = phi %"struct.std::pair"* [ %383, %382 ], [ %233, %243 ]
  %388 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %386, i64 1
  %389 = add nuw nsw i64 %232, 1
  %390 = icmp eq i64 %389, 10001
  br i1 %390, label %175, label %231, !llvm.loop !59

391:                                              ; preds = %265
  %392 = landingpad { i8*, i32 }
          cleanup
  br label %449

393:                                              ; preds = %254
  %394 = landingpad { i8*, i32 }
          cleanup
  br label %449

395:                                              ; preds = %229, %175
  %396 = phi i32 [ 1000000000, %175 ], [ %225, %229 ]
  %397 = phi i32 [ 1000000000, %175 ], [ %226, %229 ]
  %398 = add nsw i32 %397, %396
  %399 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %398)
          to label %404 unwind label %400

400:                                              ; preds = %395, %425, %426, %432, %435
  %401 = landingpad { i8*, i32 }
          cleanup
  br label %449

402:                                              ; preds = %416
  %403 = landingpad { i8*, i32 }
          cleanup
  br label %449

404:                                              ; preds = %395
  %405 = bitcast %"class.std::basic_ostream"* %399 to i8**
  %406 = load i8*, i8** %405, align 8, !tbaa !60
  %407 = getelementptr i8, i8* %406, i64 -24
  %408 = bitcast i8* %407 to i64*
  %409 = load i64, i64* %408, align 8
  %410 = bitcast %"class.std::basic_ostream"* %399 to i8*
  %411 = add nsw i64 %409, 240
  %412 = getelementptr inbounds i8, i8* %410, i64 %411
  %413 = bitcast i8* %412 to %"class.std::ctype"**
  %414 = load %"class.std::ctype"*, %"class.std::ctype"** %413, align 8, !tbaa !62
  %415 = icmp eq %"class.std::ctype"* %414, null
  br i1 %415, label %416, label %418

416:                                              ; preds = %404
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %417 unwind label %402

417:                                              ; preds = %416
  unreachable

418:                                              ; preds = %404
  %419 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %414, i64 0, i32 8
  %420 = load i8, i8* %419, align 8, !tbaa !66
  %421 = icmp eq i8 %420, 0
  br i1 %421, label %425, label %422

422:                                              ; preds = %418
  %423 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %414, i64 0, i32 9, i64 10
  %424 = load i8, i8* %423, align 1, !tbaa !68
  br label %432

425:                                              ; preds = %418
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %414)
          to label %426 unwind label %400

426:                                              ; preds = %425
  %427 = bitcast %"class.std::ctype"* %414 to i8 (%"class.std::ctype"*, i8)***
  %428 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %427, align 8, !tbaa !60
  %429 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %428, i64 6
  %430 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %429, align 8
  %431 = invoke signext i8 %430(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %414, i8 signext 10)
          to label %432 unwind label %400

432:                                              ; preds = %426, %422
  %433 = phi i8 [ %424, %422 ], [ %431, %426 ]
  %434 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %399, i8 signext %433)
          to label %435 unwind label %400

435:                                              ; preds = %432
  %436 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %434)
          to label %437 unwind label %400

437:                                              ; preds = %435
  %438 = icmp eq %"struct.std::pair"* %385, null
  br i1 %438, label %441, label %439

439:                                              ; preds = %437
  %440 = bitcast %"struct.std::pair"* %385 to i8*
  call void @_ZdlPv(i8* nonnull %440) #11
  br label %441

441:                                              ; preds = %437, %439
  %442 = icmp eq %"struct.std::pair"* %160, null
  br i1 %442, label %445, label %443

443:                                              ; preds = %441
  %444 = bitcast %"struct.std::pair"* %160 to i8*
  call void @_ZdlPv(i8* nonnull %444) #11
  br label %445

445:                                              ; preds = %441, %443
  %446 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %447 = load i32, i32* %1, align 4, !tbaa !5
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %462, label %166

449:                                              ; preds = %400, %402, %391, %393
  %450 = phi %"struct.std::pair"* [ %235, %391 ], [ %235, %393 ], [ %385, %400 ], [ %385, %402 ]
  %451 = phi { i8*, i32 } [ %392, %391 ], [ %394, %393 ], [ %401, %400 ], [ %403, %402 ]
  %452 = icmp eq %"struct.std::pair"* %450, null
  br i1 %452, label %455, label %453

453:                                              ; preds = %449
  %454 = bitcast %"struct.std::pair"* %450 to i8*
  call void @_ZdlPv(i8* nonnull %454) #11
  br label %455

455:                                              ; preds = %171, %173, %453, %449
  %456 = phi %"struct.std::pair"* [ %160, %449 ], [ %160, %453 ], [ %10, %171 ], [ %10, %173 ]
  %457 = phi { i8*, i32 } [ %451, %449 ], [ %451, %453 ], [ %172, %171 ], [ %174, %173 ]
  %458 = icmp eq %"struct.std::pair"* %456, null
  br i1 %458, label %461, label %459

459:                                              ; preds = %455
  %460 = bitcast %"struct.std::pair"* %456 to i8*
  call void @_ZdlPv(i8* nonnull %460) #11
  br label %461

461:                                              ; preds = %455, %459
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  resume { i8*, i32 } %457

462:                                              ; preds = %445, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s483478766.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!34 = !{!35, !6, i64 0}
!35 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!36 = !{!35, !6, i64 4}
!37 = distinct !{!37, !27}
!38 = distinct !{!38, !27}
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
!56 = distinct !{!56, !27, !28}
!57 = distinct !{!57, !30}
!58 = distinct !{!58, !27, !32, !28}
!59 = distinct !{!59, !27}
!60 = !{!61, !61, i64 0}
!61 = !{!"vtable pointer", !8, i64 0}
!62 = !{!63, !64, i64 240}
!63 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !64, i64 216, !7, i64 224, !65, i64 225, !64, i64 232, !64, i64 240, !64, i64 248, !64, i64 256}
!64 = !{!"any pointer", !7, i64 0}
!65 = !{!"bool", !7, i64 0}
!66 = !{!67, !7, i64 56}
!67 = !{!"_ZTSSt5ctypeIcE", !64, i64 16, !65, i64 24, !64, i64 32, !64, i64 40, !64, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!68 = !{!7, !7, i64 0}
