; ModuleID = 'Project_CodeNet_C++1400/p03090/s822702423.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s822702423.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s822702423.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %4, 1
  br i1 %6, label %9, label %8

8:                                                ; preds = %0
  br i1 %7, label %381, label %196

9:                                                ; preds = %0
  br i1 %7, label %381, label %10

10:                                               ; preds = %9, %20
  %11 = phi i32 [ %22, %20 ], [ %4, %9 ]
  %12 = phi i64 [ %26, %20 ], [ 1, %9 ]
  %13 = phi %"struct.std::pair"* [ %25, %20 ], [ null, %9 ]
  %14 = phi %"struct.std::pair"* [ %24, %20 ], [ null, %9 ]
  %15 = phi %"struct.std::pair"* [ %23, %20 ], [ null, %9 ]
  %16 = sext i32 %11 to i64
  %17 = icmp slt i64 %12, %16
  br i1 %17, label %28, label %20

18:                                               ; preds = %184
  %19 = sext i32 %185 to i64
  br label %20

20:                                               ; preds = %18, %10
  %21 = phi i64 [ %19, %18 ], [ %16, %10 ]
  %22 = phi i32 [ %185, %18 ], [ %11, %10 ]
  %23 = phi %"struct.std::pair"* [ %187, %18 ], [ %15, %10 ]
  %24 = phi %"struct.std::pair"* [ %188, %18 ], [ %14, %10 ]
  %25 = phi %"struct.std::pair"* [ %189, %18 ], [ %13, %10 ]
  %26 = add nuw nsw i64 %12, 1
  %27 = icmp slt i64 %12, %21
  br i1 %27, label %10, label %381, !llvm.loop !9

28:                                               ; preds = %10, %184
  %29 = phi i32 [ %185, %184 ], [ %11, %10 ]
  %30 = phi i32 [ %186, %184 ], [ %11, %10 ]
  %31 = phi i64 [ %37, %184 ], [ %12, %10 ]
  %32 = phi %"struct.std::pair"* [ %189, %184 ], [ %13, %10 ]
  %33 = phi %"struct.std::pair"* [ %188, %184 ], [ %14, %10 ]
  %34 = phi %"struct.std::pair"* [ %187, %184 ], [ %15, %10 ]
  %35 = ptrtoint %"struct.std::pair"* %33 to i64
  %36 = ptrtoint %"struct.std::pair"* %32 to i64
  %37 = add nuw nsw i64 %31, 1
  %38 = add nuw nsw i64 %37, %12
  %39 = add nsw i32 %30, 1
  %40 = zext i32 %39 to i64
  %41 = icmp eq i64 %38, %40
  br i1 %41, label %184, label %42

42:                                               ; preds = %28
  %43 = shl nuw nsw i64 %37, 32
  %44 = or i64 %43, %12
  %45 = icmp eq %"struct.std::pair"* %33, %34
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = bitcast %"struct.std::pair"* %33 to i64*
  store i64 %44, i64* %47, align 4
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 1
  br label %184

49:                                               ; preds = %42
  %50 = ptrtoint %"struct.std::pair"* %33 to i64
  %51 = ptrtoint %"struct.std::pair"* %32 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 3
  %54 = icmp eq i64 %52, 9223372036854775800
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %56 unwind label %194

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %49
  %58 = icmp eq i64 %52, 0
  %59 = select i1 %58, i64 1, i64 %53
  %60 = add nsw i64 %59, %53
  %61 = icmp ult i64 %60, %53
  %62 = icmp ugt i64 %60, 1152921504606846975
  %63 = or i1 %61, %62
  %64 = select i1 %63, i64 1152921504606846975, i64 %60
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %57
  %67 = shl nuw nsw i64 %64, 3
  %68 = invoke noalias nonnull i8* @_Znwm(i64 %67) #13
          to label %69 unwind label %192

69:                                               ; preds = %66
  %70 = bitcast i8* %68 to %"struct.std::pair"*
  br label %71

71:                                               ; preds = %69, %57
  %72 = phi %"struct.std::pair"* [ %70, %69 ], [ null, %57 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 %53
  %74 = bitcast %"struct.std::pair"* %73 to i64*
  store i64 %44, i64* %74, align 4
  %75 = icmp eq %"struct.std::pair"* %32, %33
  br i1 %75, label %175, label %76

76:                                               ; preds = %71
  %77 = add i64 %35, -8
  %78 = sub i64 %77, %36
  %79 = lshr i64 %78, 3
  %80 = add nuw nsw i64 %79, 1
  %81 = icmp ult i64 %78, 24
  br i1 %81, label %163, label %82

82:                                               ; preds = %76
  %83 = and i64 %80, 4611686018427387900
  %84 = getelementptr %"struct.std::pair", %"struct.std::pair"* %72, i64 %83
  %85 = getelementptr %"struct.std::pair", %"struct.std::pair"* %32, i64 %83
  %86 = add nsw i64 %83, -4
  %87 = lshr exact i64 %86, 2
  %88 = add nuw nsw i64 %87, 1
  %89 = and i64 %88, 3
  %90 = icmp ult i64 %86, 12
  br i1 %90, label %142, label %91

91:                                               ; preds = %82
  %92 = and i64 %88, 9223372036854775804
  br label %93

93:                                               ; preds = %93, %91
  %94 = phi i64 [ 0, %91 ], [ %139, %93 ]
  %95 = phi i64 [ %92, %91 ], [ %140, %93 ]
  %96 = getelementptr %"struct.std::pair", %"struct.std::pair"* %72, i64 %94
  %97 = getelementptr %"struct.std::pair", %"struct.std::pair"* %32, i64 %94
  call void @llvm.experimental.noalias.scope.decl(metadata !11) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !14) #11
  %98 = bitcast %"struct.std::pair"* %97 to <2 x i64>*
  %99 = load <2 x i64>, <2 x i64>* %98, align 4, !alias.scope !14, !noalias !11
  %100 = getelementptr %"struct.std::pair", %"struct.std::pair"* %97, i64 2
  %101 = bitcast %"struct.std::pair"* %100 to <2 x i64>*
  %102 = load <2 x i64>, <2 x i64>* %101, align 4, !alias.scope !14, !noalias !11
  %103 = bitcast %"struct.std::pair"* %96 to <2 x i64>*
  store <2 x i64> %99, <2 x i64>* %103, align 4, !alias.scope !11, !noalias !14
  %104 = getelementptr %"struct.std::pair", %"struct.std::pair"* %96, i64 2
  %105 = bitcast %"struct.std::pair"* %104 to <2 x i64>*
  store <2 x i64> %102, <2 x i64>* %105, align 4, !alias.scope !11, !noalias !14
  %106 = or i64 %94, 4
  %107 = getelementptr %"struct.std::pair", %"struct.std::pair"* %72, i64 %106
  %108 = getelementptr %"struct.std::pair", %"struct.std::pair"* %32, i64 %106
  call void @llvm.experimental.noalias.scope.decl(metadata !16) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !18) #11
  %109 = bitcast %"struct.std::pair"* %108 to <2 x i64>*
  %110 = load <2 x i64>, <2 x i64>* %109, align 4, !alias.scope !18, !noalias !16
  %111 = getelementptr %"struct.std::pair", %"struct.std::pair"* %108, i64 2
  %112 = bitcast %"struct.std::pair"* %111 to <2 x i64>*
  %113 = load <2 x i64>, <2 x i64>* %112, align 4, !alias.scope !18, !noalias !16
  %114 = bitcast %"struct.std::pair"* %107 to <2 x i64>*
  store <2 x i64> %110, <2 x i64>* %114, align 4, !alias.scope !16, !noalias !18
  %115 = getelementptr %"struct.std::pair", %"struct.std::pair"* %107, i64 2
  %116 = bitcast %"struct.std::pair"* %115 to <2 x i64>*
  store <2 x i64> %113, <2 x i64>* %116, align 4, !alias.scope !16, !noalias !18
  %117 = or i64 %94, 8
  %118 = getelementptr %"struct.std::pair", %"struct.std::pair"* %72, i64 %117
  %119 = getelementptr %"struct.std::pair", %"struct.std::pair"* %32, i64 %117
  call void @llvm.experimental.noalias.scope.decl(metadata !20) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !22) #11
  %120 = bitcast %"struct.std::pair"* %119 to <2 x i64>*
  %121 = load <2 x i64>, <2 x i64>* %120, align 4, !alias.scope !22, !noalias !20
  %122 = getelementptr %"struct.std::pair", %"struct.std::pair"* %119, i64 2
  %123 = bitcast %"struct.std::pair"* %122 to <2 x i64>*
  %124 = load <2 x i64>, <2 x i64>* %123, align 4, !alias.scope !22, !noalias !20
  %125 = bitcast %"struct.std::pair"* %118 to <2 x i64>*
  store <2 x i64> %121, <2 x i64>* %125, align 4, !alias.scope !20, !noalias !22
  %126 = getelementptr %"struct.std::pair", %"struct.std::pair"* %118, i64 2
  %127 = bitcast %"struct.std::pair"* %126 to <2 x i64>*
  store <2 x i64> %124, <2 x i64>* %127, align 4, !alias.scope !20, !noalias !22
  %128 = or i64 %94, 12
  %129 = getelementptr %"struct.std::pair", %"struct.std::pair"* %72, i64 %128
  %130 = getelementptr %"struct.std::pair", %"struct.std::pair"* %32, i64 %128
  call void @llvm.experimental.noalias.scope.decl(metadata !24) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !26) #11
  %131 = bitcast %"struct.std::pair"* %130 to <2 x i64>*
  %132 = load <2 x i64>, <2 x i64>* %131, align 4, !alias.scope !26, !noalias !24
  %133 = getelementptr %"struct.std::pair", %"struct.std::pair"* %130, i64 2
  %134 = bitcast %"struct.std::pair"* %133 to <2 x i64>*
  %135 = load <2 x i64>, <2 x i64>* %134, align 4, !alias.scope !26, !noalias !24
  %136 = bitcast %"struct.std::pair"* %129 to <2 x i64>*
  store <2 x i64> %132, <2 x i64>* %136, align 4, !alias.scope !24, !noalias !26
  %137 = getelementptr %"struct.std::pair", %"struct.std::pair"* %129, i64 2
  %138 = bitcast %"struct.std::pair"* %137 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %138, align 4, !alias.scope !24, !noalias !26
  %139 = add nuw i64 %94, 16
  %140 = add i64 %95, -4
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %93, !llvm.loop !28

142:                                              ; preds = %93, %82
  %143 = phi i64 [ 0, %82 ], [ %139, %93 ]
  %144 = icmp eq i64 %89, 0
  br i1 %144, label %161, label %145

145:                                              ; preds = %142, %145
  %146 = phi i64 [ %158, %145 ], [ %143, %142 ]
  %147 = phi i64 [ %159, %145 ], [ %89, %142 ]
  %148 = getelementptr %"struct.std::pair", %"struct.std::pair"* %72, i64 %146
  %149 = getelementptr %"struct.std::pair", %"struct.std::pair"* %32, i64 %146
  call void @llvm.experimental.noalias.scope.decl(metadata !11) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !14) #11
  %150 = bitcast %"struct.std::pair"* %149 to <2 x i64>*
  %151 = load <2 x i64>, <2 x i64>* %150, align 4, !alias.scope !14, !noalias !11
  %152 = getelementptr %"struct.std::pair", %"struct.std::pair"* %149, i64 2
  %153 = bitcast %"struct.std::pair"* %152 to <2 x i64>*
  %154 = load <2 x i64>, <2 x i64>* %153, align 4, !alias.scope !14, !noalias !11
  %155 = bitcast %"struct.std::pair"* %148 to <2 x i64>*
  store <2 x i64> %151, <2 x i64>* %155, align 4, !alias.scope !11, !noalias !14
  %156 = getelementptr %"struct.std::pair", %"struct.std::pair"* %148, i64 2
  %157 = bitcast %"struct.std::pair"* %156 to <2 x i64>*
  store <2 x i64> %154, <2 x i64>* %157, align 4, !alias.scope !11, !noalias !14
  %158 = add nuw i64 %146, 4
  %159 = add i64 %147, -1
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %145, !llvm.loop !30

161:                                              ; preds = %145, %142
  %162 = icmp eq i64 %80, %83
  br i1 %162, label %175, label %163

163:                                              ; preds = %76, %161
  %164 = phi %"struct.std::pair"* [ %72, %76 ], [ %84, %161 ]
  %165 = phi %"struct.std::pair"* [ %32, %76 ], [ %85, %161 ]
  br label %166

166:                                              ; preds = %163, %166
  %167 = phi %"struct.std::pair"* [ %173, %166 ], [ %164, %163 ]
  %168 = phi %"struct.std::pair"* [ %172, %166 ], [ %165, %163 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !11) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !14) #11
  %169 = bitcast %"struct.std::pair"* %168 to i64*
  %170 = bitcast %"struct.std::pair"* %167 to i64*
  %171 = load i64, i64* %169, align 4, !alias.scope !14, !noalias !11
  store i64 %171, i64* %170, align 4, !alias.scope !11, !noalias !14
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 1
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %167, i64 1
  %174 = icmp eq %"struct.std::pair"* %172, %33
  br i1 %174, label %175, label %166, !llvm.loop !32

175:                                              ; preds = %166, %161, %71
  %176 = phi %"struct.std::pair"* [ %72, %71 ], [ %84, %161 ], [ %173, %166 ]
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 1
  %178 = icmp eq %"struct.std::pair"* %32, null
  br i1 %178, label %181, label %179

179:                                              ; preds = %175
  %180 = bitcast %"struct.std::pair"* %32 to i8*
  call void @_ZdlPv(i8* nonnull %180) #11
  br label %181

181:                                              ; preds = %179, %175
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 %64
  %183 = load i32, i32* %1, align 4, !tbaa !5
  br label %184

184:                                              ; preds = %46, %181, %28
  %185 = phi i32 [ %29, %28 ], [ %183, %181 ], [ %29, %46 ]
  %186 = phi i32 [ %30, %28 ], [ %183, %181 ], [ %30, %46 ]
  %187 = phi %"struct.std::pair"* [ %34, %28 ], [ %182, %181 ], [ %34, %46 ]
  %188 = phi %"struct.std::pair"* [ %33, %28 ], [ %177, %181 ], [ %48, %46 ]
  %189 = phi %"struct.std::pair"* [ %32, %28 ], [ %72, %181 ], [ %32, %46 ]
  %190 = trunc i64 %37 to i32
  %191 = icmp sgt i32 %186, %190
  br i1 %191, label %28, label %18, !llvm.loop !34

192:                                              ; preds = %66
  %193 = landingpad { i8*, i32 }
          cleanup
  br label %484

194:                                              ; preds = %55
  %195 = landingpad { i8*, i32 }
          cleanup
  br label %484

196:                                              ; preds = %8, %206
  %197 = phi i32 [ %208, %206 ], [ %4, %8 ]
  %198 = phi i64 [ %212, %206 ], [ 1, %8 ]
  %199 = phi %"struct.std::pair"* [ %211, %206 ], [ null, %8 ]
  %200 = phi %"struct.std::pair"* [ %210, %206 ], [ null, %8 ]
  %201 = phi %"struct.std::pair"* [ %209, %206 ], [ null, %8 ]
  %202 = sext i32 %197 to i64
  %203 = icmp slt i64 %198, %202
  br i1 %203, label %214, label %206

204:                                              ; preds = %369
  %205 = sext i32 %370 to i64
  br label %206

206:                                              ; preds = %204, %196
  %207 = phi i64 [ %205, %204 ], [ %202, %196 ]
  %208 = phi i32 [ %370, %204 ], [ %197, %196 ]
  %209 = phi %"struct.std::pair"* [ %372, %204 ], [ %201, %196 ]
  %210 = phi %"struct.std::pair"* [ %373, %204 ], [ %200, %196 ]
  %211 = phi %"struct.std::pair"* [ %374, %204 ], [ %199, %196 ]
  %212 = add nuw nsw i64 %198, 1
  %213 = icmp slt i64 %198, %207
  br i1 %213, label %196, label %381, !llvm.loop !35

214:                                              ; preds = %196, %369
  %215 = phi i32 [ %370, %369 ], [ %197, %196 ]
  %216 = phi i32 [ %371, %369 ], [ %197, %196 ]
  %217 = phi i64 [ %223, %369 ], [ %198, %196 ]
  %218 = phi %"struct.std::pair"* [ %374, %369 ], [ %199, %196 ]
  %219 = phi %"struct.std::pair"* [ %373, %369 ], [ %200, %196 ]
  %220 = phi %"struct.std::pair"* [ %372, %369 ], [ %201, %196 ]
  %221 = ptrtoint %"struct.std::pair"* %219 to i64
  %222 = ptrtoint %"struct.std::pair"* %218 to i64
  %223 = add nuw nsw i64 %217, 1
  %224 = add nuw nsw i64 %223, %198
  %225 = zext i32 %216 to i64
  %226 = icmp eq i64 %224, %225
  br i1 %226, label %369, label %227

227:                                              ; preds = %214
  %228 = shl nuw nsw i64 %223, 32
  %229 = or i64 %228, %198
  %230 = icmp eq %"struct.std::pair"* %219, %220
  br i1 %230, label %234, label %231

231:                                              ; preds = %227
  %232 = bitcast %"struct.std::pair"* %219 to i64*
  store i64 %229, i64* %232, align 4
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 1
  br label %369

234:                                              ; preds = %227
  %235 = ptrtoint %"struct.std::pair"* %219 to i64
  %236 = ptrtoint %"struct.std::pair"* %218 to i64
  %237 = sub i64 %235, %236
  %238 = ashr exact i64 %237, 3
  %239 = icmp eq i64 %237, 9223372036854775800
  br i1 %239, label %240, label %242

240:                                              ; preds = %234
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %241 unwind label %379

241:                                              ; preds = %240
  unreachable

242:                                              ; preds = %234
  %243 = icmp eq i64 %237, 0
  %244 = select i1 %243, i64 1, i64 %238
  %245 = add nsw i64 %244, %238
  %246 = icmp ult i64 %245, %238
  %247 = icmp ugt i64 %245, 1152921504606846975
  %248 = or i1 %246, %247
  %249 = select i1 %248, i64 1152921504606846975, i64 %245
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %256, label %251

251:                                              ; preds = %242
  %252 = shl nuw nsw i64 %249, 3
  %253 = invoke noalias nonnull i8* @_Znwm(i64 %252) #13
          to label %254 unwind label %377

254:                                              ; preds = %251
  %255 = bitcast i8* %253 to %"struct.std::pair"*
  br label %256

256:                                              ; preds = %254, %242
  %257 = phi %"struct.std::pair"* [ %255, %254 ], [ null, %242 ]
  %258 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %257, i64 %238
  %259 = bitcast %"struct.std::pair"* %258 to i64*
  store i64 %229, i64* %259, align 4
  %260 = icmp eq %"struct.std::pair"* %218, %219
  br i1 %260, label %360, label %261

261:                                              ; preds = %256
  %262 = add i64 %221, -8
  %263 = sub i64 %262, %222
  %264 = lshr i64 %263, 3
  %265 = add nuw nsw i64 %264, 1
  %266 = icmp ult i64 %263, 24
  br i1 %266, label %348, label %267

267:                                              ; preds = %261
  %268 = and i64 %265, 4611686018427387900
  %269 = getelementptr %"struct.std::pair", %"struct.std::pair"* %257, i64 %268
  %270 = getelementptr %"struct.std::pair", %"struct.std::pair"* %218, i64 %268
  %271 = add nsw i64 %268, -4
  %272 = lshr exact i64 %271, 2
  %273 = add nuw nsw i64 %272, 1
  %274 = and i64 %273, 3
  %275 = icmp ult i64 %271, 12
  br i1 %275, label %327, label %276

276:                                              ; preds = %267
  %277 = and i64 %273, 9223372036854775804
  br label %278

278:                                              ; preds = %278, %276
  %279 = phi i64 [ 0, %276 ], [ %324, %278 ]
  %280 = phi i64 [ %277, %276 ], [ %325, %278 ]
  %281 = getelementptr %"struct.std::pair", %"struct.std::pair"* %257, i64 %279
  %282 = getelementptr %"struct.std::pair", %"struct.std::pair"* %218, i64 %279
  call void @llvm.experimental.noalias.scope.decl(metadata !36) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #11
  %283 = bitcast %"struct.std::pair"* %282 to <2 x i64>*
  %284 = load <2 x i64>, <2 x i64>* %283, align 4, !alias.scope !39, !noalias !36
  %285 = getelementptr %"struct.std::pair", %"struct.std::pair"* %282, i64 2
  %286 = bitcast %"struct.std::pair"* %285 to <2 x i64>*
  %287 = load <2 x i64>, <2 x i64>* %286, align 4, !alias.scope !39, !noalias !36
  %288 = bitcast %"struct.std::pair"* %281 to <2 x i64>*
  store <2 x i64> %284, <2 x i64>* %288, align 4, !alias.scope !36, !noalias !39
  %289 = getelementptr %"struct.std::pair", %"struct.std::pair"* %281, i64 2
  %290 = bitcast %"struct.std::pair"* %289 to <2 x i64>*
  store <2 x i64> %287, <2 x i64>* %290, align 4, !alias.scope !36, !noalias !39
  %291 = or i64 %279, 4
  %292 = getelementptr %"struct.std::pair", %"struct.std::pair"* %257, i64 %291
  %293 = getelementptr %"struct.std::pair", %"struct.std::pair"* %218, i64 %291
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !43) #11
  %294 = bitcast %"struct.std::pair"* %293 to <2 x i64>*
  %295 = load <2 x i64>, <2 x i64>* %294, align 4, !alias.scope !43, !noalias !41
  %296 = getelementptr %"struct.std::pair", %"struct.std::pair"* %293, i64 2
  %297 = bitcast %"struct.std::pair"* %296 to <2 x i64>*
  %298 = load <2 x i64>, <2 x i64>* %297, align 4, !alias.scope !43, !noalias !41
  %299 = bitcast %"struct.std::pair"* %292 to <2 x i64>*
  store <2 x i64> %295, <2 x i64>* %299, align 4, !alias.scope !41, !noalias !43
  %300 = getelementptr %"struct.std::pair", %"struct.std::pair"* %292, i64 2
  %301 = bitcast %"struct.std::pair"* %300 to <2 x i64>*
  store <2 x i64> %298, <2 x i64>* %301, align 4, !alias.scope !41, !noalias !43
  %302 = or i64 %279, 8
  %303 = getelementptr %"struct.std::pair", %"struct.std::pair"* %257, i64 %302
  %304 = getelementptr %"struct.std::pair", %"struct.std::pair"* %218, i64 %302
  call void @llvm.experimental.noalias.scope.decl(metadata !45) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !47) #11
  %305 = bitcast %"struct.std::pair"* %304 to <2 x i64>*
  %306 = load <2 x i64>, <2 x i64>* %305, align 4, !alias.scope !47, !noalias !45
  %307 = getelementptr %"struct.std::pair", %"struct.std::pair"* %304, i64 2
  %308 = bitcast %"struct.std::pair"* %307 to <2 x i64>*
  %309 = load <2 x i64>, <2 x i64>* %308, align 4, !alias.scope !47, !noalias !45
  %310 = bitcast %"struct.std::pair"* %303 to <2 x i64>*
  store <2 x i64> %306, <2 x i64>* %310, align 4, !alias.scope !45, !noalias !47
  %311 = getelementptr %"struct.std::pair", %"struct.std::pair"* %303, i64 2
  %312 = bitcast %"struct.std::pair"* %311 to <2 x i64>*
  store <2 x i64> %309, <2 x i64>* %312, align 4, !alias.scope !45, !noalias !47
  %313 = or i64 %279, 12
  %314 = getelementptr %"struct.std::pair", %"struct.std::pair"* %257, i64 %313
  %315 = getelementptr %"struct.std::pair", %"struct.std::pair"* %218, i64 %313
  call void @llvm.experimental.noalias.scope.decl(metadata !49) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !51) #11
  %316 = bitcast %"struct.std::pair"* %315 to <2 x i64>*
  %317 = load <2 x i64>, <2 x i64>* %316, align 4, !alias.scope !51, !noalias !49
  %318 = getelementptr %"struct.std::pair", %"struct.std::pair"* %315, i64 2
  %319 = bitcast %"struct.std::pair"* %318 to <2 x i64>*
  %320 = load <2 x i64>, <2 x i64>* %319, align 4, !alias.scope !51, !noalias !49
  %321 = bitcast %"struct.std::pair"* %314 to <2 x i64>*
  store <2 x i64> %317, <2 x i64>* %321, align 4, !alias.scope !49, !noalias !51
  %322 = getelementptr %"struct.std::pair", %"struct.std::pair"* %314, i64 2
  %323 = bitcast %"struct.std::pair"* %322 to <2 x i64>*
  store <2 x i64> %320, <2 x i64>* %323, align 4, !alias.scope !49, !noalias !51
  %324 = add nuw i64 %279, 16
  %325 = add i64 %280, -4
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %327, label %278, !llvm.loop !53

327:                                              ; preds = %278, %267
  %328 = phi i64 [ 0, %267 ], [ %324, %278 ]
  %329 = icmp eq i64 %274, 0
  br i1 %329, label %346, label %330

330:                                              ; preds = %327, %330
  %331 = phi i64 [ %343, %330 ], [ %328, %327 ]
  %332 = phi i64 [ %344, %330 ], [ %274, %327 ]
  %333 = getelementptr %"struct.std::pair", %"struct.std::pair"* %257, i64 %331
  %334 = getelementptr %"struct.std::pair", %"struct.std::pair"* %218, i64 %331
  call void @llvm.experimental.noalias.scope.decl(metadata !36) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #11
  %335 = bitcast %"struct.std::pair"* %334 to <2 x i64>*
  %336 = load <2 x i64>, <2 x i64>* %335, align 4, !alias.scope !39, !noalias !36
  %337 = getelementptr %"struct.std::pair", %"struct.std::pair"* %334, i64 2
  %338 = bitcast %"struct.std::pair"* %337 to <2 x i64>*
  %339 = load <2 x i64>, <2 x i64>* %338, align 4, !alias.scope !39, !noalias !36
  %340 = bitcast %"struct.std::pair"* %333 to <2 x i64>*
  store <2 x i64> %336, <2 x i64>* %340, align 4, !alias.scope !36, !noalias !39
  %341 = getelementptr %"struct.std::pair", %"struct.std::pair"* %333, i64 2
  %342 = bitcast %"struct.std::pair"* %341 to <2 x i64>*
  store <2 x i64> %339, <2 x i64>* %342, align 4, !alias.scope !36, !noalias !39
  %343 = add nuw i64 %331, 4
  %344 = add i64 %332, -1
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %346, label %330, !llvm.loop !54

346:                                              ; preds = %330, %327
  %347 = icmp eq i64 %265, %268
  br i1 %347, label %360, label %348

348:                                              ; preds = %261, %346
  %349 = phi %"struct.std::pair"* [ %257, %261 ], [ %269, %346 ]
  %350 = phi %"struct.std::pair"* [ %218, %261 ], [ %270, %346 ]
  br label %351

351:                                              ; preds = %348, %351
  %352 = phi %"struct.std::pair"* [ %358, %351 ], [ %349, %348 ]
  %353 = phi %"struct.std::pair"* [ %357, %351 ], [ %350, %348 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !36) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #11
  %354 = bitcast %"struct.std::pair"* %353 to i64*
  %355 = bitcast %"struct.std::pair"* %352 to i64*
  %356 = load i64, i64* %354, align 4, !alias.scope !39, !noalias !36
  store i64 %356, i64* %355, align 4, !alias.scope !36, !noalias !39
  %357 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %353, i64 1
  %358 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %352, i64 1
  %359 = icmp eq %"struct.std::pair"* %357, %219
  br i1 %359, label %360, label %351, !llvm.loop !55

360:                                              ; preds = %351, %346, %256
  %361 = phi %"struct.std::pair"* [ %257, %256 ], [ %269, %346 ], [ %358, %351 ]
  %362 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %361, i64 1
  %363 = icmp eq %"struct.std::pair"* %218, null
  br i1 %363, label %366, label %364

364:                                              ; preds = %360
  %365 = bitcast %"struct.std::pair"* %218 to i8*
  call void @_ZdlPv(i8* nonnull %365) #11
  br label %366

366:                                              ; preds = %364, %360
  %367 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %257, i64 %249
  %368 = load i32, i32* %1, align 4, !tbaa !5
  br label %369

369:                                              ; preds = %231, %366, %214
  %370 = phi i32 [ %215, %214 ], [ %368, %366 ], [ %215, %231 ]
  %371 = phi i32 [ %216, %214 ], [ %368, %366 ], [ %216, %231 ]
  %372 = phi %"struct.std::pair"* [ %220, %214 ], [ %367, %366 ], [ %220, %231 ]
  %373 = phi %"struct.std::pair"* [ %219, %214 ], [ %362, %366 ], [ %233, %231 ]
  %374 = phi %"struct.std::pair"* [ %218, %214 ], [ %257, %366 ], [ %218, %231 ]
  %375 = trunc i64 %223 to i32
  %376 = icmp sgt i32 %371, %375
  br i1 %376, label %214, label %204, !llvm.loop !56

377:                                              ; preds = %251
  %378 = landingpad { i8*, i32 }
          cleanup
  br label %484

379:                                              ; preds = %240
  %380 = landingpad { i8*, i32 }
          cleanup
  br label %484

381:                                              ; preds = %206, %20, %8, %9
  %382 = phi %"struct.std::pair"* [ null, %9 ], [ null, %8 ], [ %24, %20 ], [ %210, %206 ]
  %383 = phi %"struct.std::pair"* [ null, %9 ], [ null, %8 ], [ %25, %20 ], [ %211, %206 ]
  %384 = ptrtoint %"struct.std::pair"* %382 to i64
  %385 = ptrtoint %"struct.std::pair"* %383 to i64
  %386 = sub i64 %384, %385
  %387 = ashr exact i64 %386, 3
  %388 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %387)
          to label %389 unwind label %431

389:                                              ; preds = %381
  %390 = bitcast %"class.std::basic_ostream"* %388 to i8**
  %391 = load i8*, i8** %390, align 8, !tbaa !57
  %392 = getelementptr i8, i8* %391, i64 -24
  %393 = bitcast i8* %392 to i64*
  %394 = load i64, i64* %393, align 8
  %395 = bitcast %"class.std::basic_ostream"* %388 to i8*
  %396 = add nsw i64 %394, 240
  %397 = getelementptr inbounds i8, i8* %395, i64 %396
  %398 = bitcast i8* %397 to %"class.std::ctype"**
  %399 = load %"class.std::ctype"*, %"class.std::ctype"** %398, align 8, !tbaa !59
  %400 = icmp eq %"class.std::ctype"* %399, null
  br i1 %400, label %401, label %403

401:                                              ; preds = %389
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %402 unwind label %431

402:                                              ; preds = %401
  unreachable

403:                                              ; preds = %389
  %404 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %399, i64 0, i32 8
  %405 = load i8, i8* %404, align 8, !tbaa !63
  %406 = icmp eq i8 %405, 0
  br i1 %406, label %410, label %407

407:                                              ; preds = %403
  %408 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %399, i64 0, i32 9, i64 10
  %409 = load i8, i8* %408, align 1, !tbaa !65
  br label %417

410:                                              ; preds = %403
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %399)
          to label %411 unwind label %431

411:                                              ; preds = %410
  %412 = bitcast %"class.std::ctype"* %399 to i8 (%"class.std::ctype"*, i8)***
  %413 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %412, align 8, !tbaa !57
  %414 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %413, i64 6
  %415 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %414, align 8
  %416 = invoke signext i8 %415(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %399, i8 signext 10)
          to label %417 unwind label %431

417:                                              ; preds = %411, %407
  %418 = phi i8 [ %409, %407 ], [ %416, %411 ]
  %419 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %388, i8 signext %418)
          to label %420 unwind label %431

420:                                              ; preds = %417
  %421 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %419)
          to label %422 unwind label %431

422:                                              ; preds = %420
  %423 = icmp eq i64 %386, 0
  br i1 %423, label %426, label %424

424:                                              ; preds = %422
  %425 = call i64 @llvm.umax.i64(i64 %387, i64 1)
  br label %433

426:                                              ; preds = %422
  %427 = icmp eq %"struct.std::pair"* %383, null
  br i1 %427, label %430, label %428

428:                                              ; preds = %477, %426
  %429 = bitcast %"struct.std::pair"* %383 to i8*
  call void @_ZdlPv(i8* nonnull %429) #11
  br label %430

430:                                              ; preds = %426, %428
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0

431:                                              ; preds = %420, %417, %411, %410, %401, %381
  %432 = landingpad { i8*, i32 }
          cleanup
  br label %484

433:                                              ; preds = %424, %477
  %434 = phi i64 [ 0, %424 ], [ %478, %477 ]
  %435 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %383, i64 %434, i32 0
  %436 = load i32, i32* %435, align 4, !tbaa !66
  %437 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %436)
          to label %438 unwind label %480

438:                                              ; preds = %433
  %439 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %437, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %440 unwind label %480

440:                                              ; preds = %438
  %441 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %383, i64 %434, i32 1
  %442 = load i32, i32* %441, align 4, !tbaa !68
  %443 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %437, i32 %442)
          to label %444 unwind label %480

444:                                              ; preds = %440
  %445 = bitcast %"class.std::basic_ostream"* %443 to i8**
  %446 = load i8*, i8** %445, align 8, !tbaa !57
  %447 = getelementptr i8, i8* %446, i64 -24
  %448 = bitcast i8* %447 to i64*
  %449 = load i64, i64* %448, align 8
  %450 = bitcast %"class.std::basic_ostream"* %443 to i8*
  %451 = add nsw i64 %449, 240
  %452 = getelementptr inbounds i8, i8* %450, i64 %451
  %453 = bitcast i8* %452 to %"class.std::ctype"**
  %454 = load %"class.std::ctype"*, %"class.std::ctype"** %453, align 8, !tbaa !59
  %455 = icmp eq %"class.std::ctype"* %454, null
  br i1 %455, label %456, label %458

456:                                              ; preds = %444
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %457 unwind label %482

457:                                              ; preds = %456
  unreachable

458:                                              ; preds = %444
  %459 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %454, i64 0, i32 8
  %460 = load i8, i8* %459, align 8, !tbaa !63
  %461 = icmp eq i8 %460, 0
  br i1 %461, label %465, label %462

462:                                              ; preds = %458
  %463 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %454, i64 0, i32 9, i64 10
  %464 = load i8, i8* %463, align 1, !tbaa !65
  br label %472

465:                                              ; preds = %458
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %454)
          to label %466 unwind label %480

466:                                              ; preds = %465
  %467 = bitcast %"class.std::ctype"* %454 to i8 (%"class.std::ctype"*, i8)***
  %468 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %467, align 8, !tbaa !57
  %469 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %468, i64 6
  %470 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %469, align 8
  %471 = invoke signext i8 %470(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %454, i8 signext 10)
          to label %472 unwind label %480

472:                                              ; preds = %466, %462
  %473 = phi i8 [ %464, %462 ], [ %471, %466 ]
  %474 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %443, i8 signext %473)
          to label %475 unwind label %480

475:                                              ; preds = %472
  %476 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %474)
          to label %477 unwind label %480

477:                                              ; preds = %475
  %478 = add nuw i64 %434, 1
  %479 = icmp eq i64 %478, %425
  br i1 %479, label %428, label %433, !llvm.loop !69

480:                                              ; preds = %475, %472, %466, %465, %438, %440, %433
  %481 = landingpad { i8*, i32 }
          cleanup
  br label %488

482:                                              ; preds = %456
  %483 = landingpad { i8*, i32 }
          cleanup
  br label %488

484:                                              ; preds = %377, %379, %192, %194, %431
  %485 = phi %"struct.std::pair"* [ %383, %431 ], [ %32, %192 ], [ %32, %194 ], [ %218, %377 ], [ %218, %379 ]
  %486 = phi { i8*, i32 } [ %432, %431 ], [ %193, %192 ], [ %195, %194 ], [ %378, %377 ], [ %380, %379 ]
  %487 = icmp eq %"struct.std::pair"* %485, null
  br i1 %487, label %492, label %488

488:                                              ; preds = %480, %482, %484
  %489 = phi { i8*, i32 } [ %486, %484 ], [ %481, %480 ], [ %483, %482 ]
  %490 = phi %"struct.std::pair"* [ %485, %484 ], [ %383, %480 ], [ %383, %482 ]
  %491 = bitcast %"struct.std::pair"* %490 to i8*
  call void @_ZdlPv(i8* nonnull %491) #11
  br label %492

492:                                              ; preds = %484, %488
  %493 = phi { i8*, i32 } [ %486, %484 ], [ %489, %488 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  resume { i8*, i32 } %493
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

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
define internal void @_GLOBAL__sub_I_s822702423.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !70
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #11
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!13 = distinct !{!13, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!14 = !{!15}
!15 = distinct !{!15, !13, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!16 = !{!17}
!17 = distinct !{!17, !13, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!18 = !{!19}
!19 = distinct !{!19, !13, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!20 = !{!21}
!21 = distinct !{!21, !13, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!22 = !{!23}
!23 = distinct !{!23, !13, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!24 = !{!25}
!25 = distinct !{!25, !13, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!26 = !{!27}
!27 = distinct !{!27, !13, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!28 = distinct !{!28, !10, !29}
!29 = !{!"llvm.loop.isvectorized", i32 1}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.unroll.disable"}
!32 = distinct !{!32, !10, !33, !29}
!33 = !{!"llvm.loop.unroll.runtime.disable"}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!41 = !{!42}
!42 = distinct !{!42, !38, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!43 = !{!44}
!44 = distinct !{!44, !38, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!45 = !{!46}
!46 = distinct !{!46, !38, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!47 = !{!48}
!48 = distinct !{!48, !38, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!49 = !{!50}
!50 = distinct !{!50, !38, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!51 = !{!52}
!52 = distinct !{!52, !38, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!53 = distinct !{!53, !10, !29}
!54 = distinct !{!54, !31}
!55 = distinct !{!55, !10, !33, !29}
!56 = distinct !{!56, !10}
!57 = !{!58, !58, i64 0}
!58 = !{!"vtable pointer", !8, i64 0}
!59 = !{!60, !61, i64 240}
!60 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !61, i64 216, !7, i64 224, !62, i64 225, !61, i64 232, !61, i64 240, !61, i64 248, !61, i64 256}
!61 = !{!"any pointer", !7, i64 0}
!62 = !{!"bool", !7, i64 0}
!63 = !{!64, !7, i64 56}
!64 = !{!"_ZTSSt5ctypeIcE", !61, i64 16, !62, i64 24, !61, i64 32, !61, i64 40, !61, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!65 = !{!7, !7, i64 0}
!66 = !{!67, !6, i64 0}
!67 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!68 = !{!67, !6, i64 4}
!69 = distinct !{!69, !10}
!70 = !{!71, !71, i64 0}
!71 = !{!"double", !7, i64 0}
