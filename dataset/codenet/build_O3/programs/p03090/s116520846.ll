; ModuleID = 'Project_CodeNet_C++1400/p03090/s116520846.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s116520846.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s116520846.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #10
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = load i32, i32* %1, align 4, !tbaa !13
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = and i32 %12, -2
  store i32 %15, i32* %1, align 4, !tbaa !13
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %373, label %17

17:                                               ; preds = %0, %30
  %18 = phi i32 [ %32, %30 ], [ %15, %0 ]
  %19 = phi i64 [ %36, %30 ], [ 1, %0 ]
  %20 = phi %"struct.std::pair"* [ %35, %30 ], [ null, %0 ]
  %21 = phi %"struct.std::pair"* [ %34, %30 ], [ null, %0 ]
  %22 = phi %"struct.std::pair"* [ %33, %30 ], [ null, %0 ]
  %23 = sext i32 %18 to i64
  %24 = icmp slt i64 %19, %23
  br i1 %24, label %38, label %30

25:                                               ; preds = %30
  %26 = icmp slt i32 %32, 1
  %27 = select i1 %14, i1 true, i1 %26
  br i1 %27, label %373, label %208

28:                                               ; preds = %200
  %29 = sext i32 %201 to i64
  br label %30

30:                                               ; preds = %28, %17
  %31 = phi i64 [ %29, %28 ], [ %23, %17 ]
  %32 = phi i32 [ %201, %28 ], [ %18, %17 ]
  %33 = phi %"struct.std::pair"* [ %203, %28 ], [ %22, %17 ]
  %34 = phi %"struct.std::pair"* [ %204, %28 ], [ %21, %17 ]
  %35 = phi %"struct.std::pair"* [ %205, %28 ], [ %20, %17 ]
  %36 = add nuw nsw i64 %19, 1
  %37 = icmp slt i64 %19, %31
  br i1 %37, label %17, label %25, !llvm.loop !15

38:                                               ; preds = %17, %200
  %39 = phi i32 [ %201, %200 ], [ %18, %17 ]
  %40 = phi i32 [ %202, %200 ], [ %18, %17 ]
  %41 = phi i64 [ %47, %200 ], [ %19, %17 ]
  %42 = phi %"struct.std::pair"* [ %205, %200 ], [ %20, %17 ]
  %43 = phi %"struct.std::pair"* [ %204, %200 ], [ %21, %17 ]
  %44 = phi %"struct.std::pair"* [ %203, %200 ], [ %22, %17 ]
  %45 = ptrtoint %"struct.std::pair"* %43 to i64
  %46 = ptrtoint %"struct.std::pair"* %42 to i64
  %47 = add nuw nsw i64 %41, 1
  %48 = add nuw nsw i64 %47, %19
  %49 = add nsw i32 %40, 1
  %50 = zext i32 %49 to i64
  %51 = icmp eq i64 %48, %50
  br i1 %51, label %200, label %52

52:                                               ; preds = %38
  %53 = icmp eq %"struct.std::pair"* %43, %44
  br i1 %53, label %59, label %54

54:                                               ; preds = %52
  %55 = bitcast %"struct.std::pair"* %43 to i64*
  %56 = shl nuw nsw i64 %47, 32
  %57 = or i64 %56, %19
  store i64 %57, i64* %55, align 4
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 1
  br label %200

59:                                               ; preds = %52
  %60 = ptrtoint %"struct.std::pair"* %43 to i64
  %61 = ptrtoint %"struct.std::pair"* %42 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 3
  %64 = icmp eq i64 %62, 9223372036854775800
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #11
          to label %66 unwind label %198

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %59
  %68 = icmp eq i64 %62, 0
  %69 = select i1 %68, i64 1, i64 %63
  %70 = add nsw i64 %69, %63
  %71 = icmp ult i64 %70, %63
  %72 = icmp ugt i64 %70, 1152921504606846975
  %73 = or i1 %71, %72
  %74 = select i1 %73, i64 1152921504606846975, i64 %70
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %81, label %76

76:                                               ; preds = %67
  %77 = shl nuw nsw i64 %74, 3
  %78 = invoke noalias nonnull i8* @_Znwm(i64 %77) #12
          to label %79 unwind label %196

79:                                               ; preds = %76
  %80 = bitcast i8* %78 to %"struct.std::pair"*
  br label %81

81:                                               ; preds = %79, %67
  %82 = phi %"struct.std::pair"* [ %80, %79 ], [ null, %67 ]
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 %63
  %84 = bitcast %"struct.std::pair"* %83 to i64*
  %85 = shl nuw nsw i64 %47, 32
  %86 = or i64 %85, %19
  store i64 %86, i64* %84, align 4
  %87 = icmp eq %"struct.std::pair"* %42, %43
  br i1 %87, label %187, label %88

88:                                               ; preds = %81
  %89 = add i64 %45, -8
  %90 = sub i64 %89, %46
  %91 = lshr i64 %90, 3
  %92 = add nuw nsw i64 %91, 1
  %93 = icmp ult i64 %90, 24
  br i1 %93, label %175, label %94

94:                                               ; preds = %88
  %95 = and i64 %92, 4611686018427387900
  %96 = getelementptr %"struct.std::pair", %"struct.std::pair"* %82, i64 %95
  %97 = getelementptr %"struct.std::pair", %"struct.std::pair"* %42, i64 %95
  %98 = add nsw i64 %95, -4
  %99 = lshr exact i64 %98, 2
  %100 = add nuw nsw i64 %99, 1
  %101 = and i64 %100, 3
  %102 = icmp ult i64 %98, 12
  br i1 %102, label %154, label %103

103:                                              ; preds = %94
  %104 = and i64 %100, 9223372036854775804
  br label %105

105:                                              ; preds = %105, %103
  %106 = phi i64 [ 0, %103 ], [ %151, %105 ]
  %107 = phi i64 [ %104, %103 ], [ %152, %105 ]
  %108 = getelementptr %"struct.std::pair", %"struct.std::pair"* %82, i64 %106
  %109 = getelementptr %"struct.std::pair", %"struct.std::pair"* %42, i64 %106
  call void @llvm.experimental.noalias.scope.decl(metadata !17) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !20) #10
  %110 = bitcast %"struct.std::pair"* %109 to <2 x i64>*
  %111 = load <2 x i64>, <2 x i64>* %110, align 4, !alias.scope !20, !noalias !17
  %112 = getelementptr %"struct.std::pair", %"struct.std::pair"* %109, i64 2
  %113 = bitcast %"struct.std::pair"* %112 to <2 x i64>*
  %114 = load <2 x i64>, <2 x i64>* %113, align 4, !alias.scope !20, !noalias !17
  %115 = bitcast %"struct.std::pair"* %108 to <2 x i64>*
  store <2 x i64> %111, <2 x i64>* %115, align 4, !alias.scope !17, !noalias !20
  %116 = getelementptr %"struct.std::pair", %"struct.std::pair"* %108, i64 2
  %117 = bitcast %"struct.std::pair"* %116 to <2 x i64>*
  store <2 x i64> %114, <2 x i64>* %117, align 4, !alias.scope !17, !noalias !20
  %118 = or i64 %106, 4
  %119 = getelementptr %"struct.std::pair", %"struct.std::pair"* %82, i64 %118
  %120 = getelementptr %"struct.std::pair", %"struct.std::pair"* %42, i64 %118
  call void @llvm.experimental.noalias.scope.decl(metadata !22) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !24) #10
  %121 = bitcast %"struct.std::pair"* %120 to <2 x i64>*
  %122 = load <2 x i64>, <2 x i64>* %121, align 4, !alias.scope !24, !noalias !22
  %123 = getelementptr %"struct.std::pair", %"struct.std::pair"* %120, i64 2
  %124 = bitcast %"struct.std::pair"* %123 to <2 x i64>*
  %125 = load <2 x i64>, <2 x i64>* %124, align 4, !alias.scope !24, !noalias !22
  %126 = bitcast %"struct.std::pair"* %119 to <2 x i64>*
  store <2 x i64> %122, <2 x i64>* %126, align 4, !alias.scope !22, !noalias !24
  %127 = getelementptr %"struct.std::pair", %"struct.std::pair"* %119, i64 2
  %128 = bitcast %"struct.std::pair"* %127 to <2 x i64>*
  store <2 x i64> %125, <2 x i64>* %128, align 4, !alias.scope !22, !noalias !24
  %129 = or i64 %106, 8
  %130 = getelementptr %"struct.std::pair", %"struct.std::pair"* %82, i64 %129
  %131 = getelementptr %"struct.std::pair", %"struct.std::pair"* %42, i64 %129
  call void @llvm.experimental.noalias.scope.decl(metadata !26) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !28) #10
  %132 = bitcast %"struct.std::pair"* %131 to <2 x i64>*
  %133 = load <2 x i64>, <2 x i64>* %132, align 4, !alias.scope !28, !noalias !26
  %134 = getelementptr %"struct.std::pair", %"struct.std::pair"* %131, i64 2
  %135 = bitcast %"struct.std::pair"* %134 to <2 x i64>*
  %136 = load <2 x i64>, <2 x i64>* %135, align 4, !alias.scope !28, !noalias !26
  %137 = bitcast %"struct.std::pair"* %130 to <2 x i64>*
  store <2 x i64> %133, <2 x i64>* %137, align 4, !alias.scope !26, !noalias !28
  %138 = getelementptr %"struct.std::pair", %"struct.std::pair"* %130, i64 2
  %139 = bitcast %"struct.std::pair"* %138 to <2 x i64>*
  store <2 x i64> %136, <2 x i64>* %139, align 4, !alias.scope !26, !noalias !28
  %140 = or i64 %106, 12
  %141 = getelementptr %"struct.std::pair", %"struct.std::pair"* %82, i64 %140
  %142 = getelementptr %"struct.std::pair", %"struct.std::pair"* %42, i64 %140
  call void @llvm.experimental.noalias.scope.decl(metadata !30) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !32) #10
  %143 = bitcast %"struct.std::pair"* %142 to <2 x i64>*
  %144 = load <2 x i64>, <2 x i64>* %143, align 4, !alias.scope !32, !noalias !30
  %145 = getelementptr %"struct.std::pair", %"struct.std::pair"* %142, i64 2
  %146 = bitcast %"struct.std::pair"* %145 to <2 x i64>*
  %147 = load <2 x i64>, <2 x i64>* %146, align 4, !alias.scope !32, !noalias !30
  %148 = bitcast %"struct.std::pair"* %141 to <2 x i64>*
  store <2 x i64> %144, <2 x i64>* %148, align 4, !alias.scope !30, !noalias !32
  %149 = getelementptr %"struct.std::pair", %"struct.std::pair"* %141, i64 2
  %150 = bitcast %"struct.std::pair"* %149 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %150, align 4, !alias.scope !30, !noalias !32
  %151 = add nuw i64 %106, 16
  %152 = add i64 %107, -4
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %105, !llvm.loop !34

154:                                              ; preds = %105, %94
  %155 = phi i64 [ 0, %94 ], [ %151, %105 ]
  %156 = icmp eq i64 %101, 0
  br i1 %156, label %173, label %157

157:                                              ; preds = %154, %157
  %158 = phi i64 [ %170, %157 ], [ %155, %154 ]
  %159 = phi i64 [ %171, %157 ], [ %101, %154 ]
  %160 = getelementptr %"struct.std::pair", %"struct.std::pair"* %82, i64 %158
  %161 = getelementptr %"struct.std::pair", %"struct.std::pair"* %42, i64 %158
  call void @llvm.experimental.noalias.scope.decl(metadata !17) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !20) #10
  %162 = bitcast %"struct.std::pair"* %161 to <2 x i64>*
  %163 = load <2 x i64>, <2 x i64>* %162, align 4, !alias.scope !20, !noalias !17
  %164 = getelementptr %"struct.std::pair", %"struct.std::pair"* %161, i64 2
  %165 = bitcast %"struct.std::pair"* %164 to <2 x i64>*
  %166 = load <2 x i64>, <2 x i64>* %165, align 4, !alias.scope !20, !noalias !17
  %167 = bitcast %"struct.std::pair"* %160 to <2 x i64>*
  store <2 x i64> %163, <2 x i64>* %167, align 4, !alias.scope !17, !noalias !20
  %168 = getelementptr %"struct.std::pair", %"struct.std::pair"* %160, i64 2
  %169 = bitcast %"struct.std::pair"* %168 to <2 x i64>*
  store <2 x i64> %166, <2 x i64>* %169, align 4, !alias.scope !17, !noalias !20
  %170 = add nuw i64 %158, 4
  %171 = add i64 %159, -1
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %157, !llvm.loop !36

173:                                              ; preds = %157, %154
  %174 = icmp eq i64 %92, %95
  br i1 %174, label %187, label %175

175:                                              ; preds = %88, %173
  %176 = phi %"struct.std::pair"* [ %82, %88 ], [ %96, %173 ]
  %177 = phi %"struct.std::pair"* [ %42, %88 ], [ %97, %173 ]
  br label %178

178:                                              ; preds = %175, %178
  %179 = phi %"struct.std::pair"* [ %185, %178 ], [ %176, %175 ]
  %180 = phi %"struct.std::pair"* [ %184, %178 ], [ %177, %175 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !17) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !20) #10
  %181 = bitcast %"struct.std::pair"* %180 to i64*
  %182 = bitcast %"struct.std::pair"* %179 to i64*
  %183 = load i64, i64* %181, align 4, !alias.scope !20, !noalias !17
  store i64 %183, i64* %182, align 4, !alias.scope !17, !noalias !20
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %180, i64 1
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 1
  %186 = icmp eq %"struct.std::pair"* %184, %43
  br i1 %186, label %187, label %178, !llvm.loop !38

187:                                              ; preds = %178, %173, %81
  %188 = phi %"struct.std::pair"* [ %82, %81 ], [ %96, %173 ], [ %185, %178 ]
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 1
  %190 = icmp eq %"struct.std::pair"* %42, null
  br i1 %190, label %193, label %191

191:                                              ; preds = %187
  %192 = bitcast %"struct.std::pair"* %42 to i8*
  call void @_ZdlPv(i8* nonnull %192) #10
  br label %193

193:                                              ; preds = %191, %187
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 %74
  %195 = load i32, i32* %1, align 4, !tbaa !13
  br label %200

196:                                              ; preds = %76
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %441

198:                                              ; preds = %65
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %441

200:                                              ; preds = %54, %193, %38
  %201 = phi i32 [ %39, %38 ], [ %195, %193 ], [ %39, %54 ]
  %202 = phi i32 [ %40, %38 ], [ %195, %193 ], [ %40, %54 ]
  %203 = phi %"struct.std::pair"* [ %44, %38 ], [ %194, %193 ], [ %44, %54 ]
  %204 = phi %"struct.std::pair"* [ %43, %38 ], [ %189, %193 ], [ %58, %54 ]
  %205 = phi %"struct.std::pair"* [ %42, %38 ], [ %82, %193 ], [ %42, %54 ]
  %206 = trunc i64 %47 to i32
  %207 = icmp sgt i32 %202, %206
  br i1 %207, label %38, label %28, !llvm.loop !40

208:                                              ; preds = %25, %360
  %209 = phi i32 [ %361, %360 ], [ %32, %25 ]
  %210 = phi i64 [ %366, %360 ], [ 1, %25 ]
  %211 = phi %"struct.std::pair"* [ %364, %360 ], [ %35, %25 ]
  %212 = phi %"struct.std::pair"* [ %365, %360 ], [ %34, %25 ]
  %213 = phi %"struct.std::pair"* [ %362, %360 ], [ %33, %25 ]
  %214 = ptrtoint %"struct.std::pair"* %212 to i64
  %215 = ptrtoint %"struct.std::pair"* %211 to i64
  %216 = add nsw i32 %209, 1
  %217 = icmp eq %"struct.std::pair"* %212, %213
  br i1 %217, label %223, label %218

218:                                              ; preds = %208
  %219 = bitcast %"struct.std::pair"* %212 to i64*
  %220 = zext i32 %216 to i64
  %221 = shl nuw i64 %220, 32
  %222 = or i64 %221, %210
  store i64 %222, i64* %219, align 4
  br label %360

223:                                              ; preds = %208
  %224 = ptrtoint %"struct.std::pair"* %212 to i64
  %225 = ptrtoint %"struct.std::pair"* %211 to i64
  %226 = sub i64 %224, %225
  %227 = ashr exact i64 %226, 3
  %228 = icmp eq i64 %226, 9223372036854775800
  br i1 %228, label %229, label %231

229:                                              ; preds = %223
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #11
          to label %230 unwind label %371

230:                                              ; preds = %229
  unreachable

231:                                              ; preds = %223
  %232 = icmp eq i64 %226, 0
  %233 = select i1 %232, i64 1, i64 %227
  %234 = add nsw i64 %233, %227
  %235 = icmp ult i64 %234, %227
  %236 = icmp ugt i64 %234, 1152921504606846975
  %237 = or i1 %235, %236
  %238 = select i1 %237, i64 1152921504606846975, i64 %234
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %245, label %240

240:                                              ; preds = %231
  %241 = shl nuw nsw i64 %238, 3
  %242 = invoke noalias nonnull i8* @_Znwm(i64 %241) #12
          to label %243 unwind label %369

243:                                              ; preds = %240
  %244 = bitcast i8* %242 to %"struct.std::pair"*
  br label %245

245:                                              ; preds = %243, %231
  %246 = phi %"struct.std::pair"* [ %244, %243 ], [ null, %231 ]
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %246, i64 %227
  %248 = bitcast %"struct.std::pair"* %247 to i64*
  %249 = zext i32 %216 to i64
  %250 = shl nuw i64 %249, 32
  %251 = or i64 %250, %210
  store i64 %251, i64* %248, align 4
  %252 = icmp eq %"struct.std::pair"* %211, %212
  br i1 %252, label %352, label %253

253:                                              ; preds = %245
  %254 = add i64 %214, -8
  %255 = sub i64 %254, %215
  %256 = lshr i64 %255, 3
  %257 = add nuw nsw i64 %256, 1
  %258 = icmp ult i64 %255, 24
  br i1 %258, label %340, label %259

259:                                              ; preds = %253
  %260 = and i64 %257, 4611686018427387900
  %261 = getelementptr %"struct.std::pair", %"struct.std::pair"* %246, i64 %260
  %262 = getelementptr %"struct.std::pair", %"struct.std::pair"* %211, i64 %260
  %263 = add nsw i64 %260, -4
  %264 = lshr exact i64 %263, 2
  %265 = add nuw nsw i64 %264, 1
  %266 = and i64 %265, 3
  %267 = icmp ult i64 %263, 12
  br i1 %267, label %319, label %268

268:                                              ; preds = %259
  %269 = and i64 %265, 9223372036854775804
  br label %270

270:                                              ; preds = %270, %268
  %271 = phi i64 [ 0, %268 ], [ %316, %270 ]
  %272 = phi i64 [ %269, %268 ], [ %317, %270 ]
  %273 = getelementptr %"struct.std::pair", %"struct.std::pair"* %246, i64 %271
  %274 = getelementptr %"struct.std::pair", %"struct.std::pair"* %211, i64 %271
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #10
  %275 = bitcast %"struct.std::pair"* %274 to <2 x i64>*
  %276 = load <2 x i64>, <2 x i64>* %275, align 4, !alias.scope !44, !noalias !41
  %277 = getelementptr %"struct.std::pair", %"struct.std::pair"* %274, i64 2
  %278 = bitcast %"struct.std::pair"* %277 to <2 x i64>*
  %279 = load <2 x i64>, <2 x i64>* %278, align 4, !alias.scope !44, !noalias !41
  %280 = bitcast %"struct.std::pair"* %273 to <2 x i64>*
  store <2 x i64> %276, <2 x i64>* %280, align 4, !alias.scope !41, !noalias !44
  %281 = getelementptr %"struct.std::pair", %"struct.std::pair"* %273, i64 2
  %282 = bitcast %"struct.std::pair"* %281 to <2 x i64>*
  store <2 x i64> %279, <2 x i64>* %282, align 4, !alias.scope !41, !noalias !44
  %283 = or i64 %271, 4
  %284 = getelementptr %"struct.std::pair", %"struct.std::pair"* %246, i64 %283
  %285 = getelementptr %"struct.std::pair", %"struct.std::pair"* %211, i64 %283
  call void @llvm.experimental.noalias.scope.decl(metadata !46) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !48) #10
  %286 = bitcast %"struct.std::pair"* %285 to <2 x i64>*
  %287 = load <2 x i64>, <2 x i64>* %286, align 4, !alias.scope !48, !noalias !46
  %288 = getelementptr %"struct.std::pair", %"struct.std::pair"* %285, i64 2
  %289 = bitcast %"struct.std::pair"* %288 to <2 x i64>*
  %290 = load <2 x i64>, <2 x i64>* %289, align 4, !alias.scope !48, !noalias !46
  %291 = bitcast %"struct.std::pair"* %284 to <2 x i64>*
  store <2 x i64> %287, <2 x i64>* %291, align 4, !alias.scope !46, !noalias !48
  %292 = getelementptr %"struct.std::pair", %"struct.std::pair"* %284, i64 2
  %293 = bitcast %"struct.std::pair"* %292 to <2 x i64>*
  store <2 x i64> %290, <2 x i64>* %293, align 4, !alias.scope !46, !noalias !48
  %294 = or i64 %271, 8
  %295 = getelementptr %"struct.std::pair", %"struct.std::pair"* %246, i64 %294
  %296 = getelementptr %"struct.std::pair", %"struct.std::pair"* %211, i64 %294
  call void @llvm.experimental.noalias.scope.decl(metadata !50) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !52) #10
  %297 = bitcast %"struct.std::pair"* %296 to <2 x i64>*
  %298 = load <2 x i64>, <2 x i64>* %297, align 4, !alias.scope !52, !noalias !50
  %299 = getelementptr %"struct.std::pair", %"struct.std::pair"* %296, i64 2
  %300 = bitcast %"struct.std::pair"* %299 to <2 x i64>*
  %301 = load <2 x i64>, <2 x i64>* %300, align 4, !alias.scope !52, !noalias !50
  %302 = bitcast %"struct.std::pair"* %295 to <2 x i64>*
  store <2 x i64> %298, <2 x i64>* %302, align 4, !alias.scope !50, !noalias !52
  %303 = getelementptr %"struct.std::pair", %"struct.std::pair"* %295, i64 2
  %304 = bitcast %"struct.std::pair"* %303 to <2 x i64>*
  store <2 x i64> %301, <2 x i64>* %304, align 4, !alias.scope !50, !noalias !52
  %305 = or i64 %271, 12
  %306 = getelementptr %"struct.std::pair", %"struct.std::pair"* %246, i64 %305
  %307 = getelementptr %"struct.std::pair", %"struct.std::pair"* %211, i64 %305
  call void @llvm.experimental.noalias.scope.decl(metadata !54) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !56) #10
  %308 = bitcast %"struct.std::pair"* %307 to <2 x i64>*
  %309 = load <2 x i64>, <2 x i64>* %308, align 4, !alias.scope !56, !noalias !54
  %310 = getelementptr %"struct.std::pair", %"struct.std::pair"* %307, i64 2
  %311 = bitcast %"struct.std::pair"* %310 to <2 x i64>*
  %312 = load <2 x i64>, <2 x i64>* %311, align 4, !alias.scope !56, !noalias !54
  %313 = bitcast %"struct.std::pair"* %306 to <2 x i64>*
  store <2 x i64> %309, <2 x i64>* %313, align 4, !alias.scope !54, !noalias !56
  %314 = getelementptr %"struct.std::pair", %"struct.std::pair"* %306, i64 2
  %315 = bitcast %"struct.std::pair"* %314 to <2 x i64>*
  store <2 x i64> %312, <2 x i64>* %315, align 4, !alias.scope !54, !noalias !56
  %316 = add nuw i64 %271, 16
  %317 = add i64 %272, -4
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %319, label %270, !llvm.loop !58

319:                                              ; preds = %270, %259
  %320 = phi i64 [ 0, %259 ], [ %316, %270 ]
  %321 = icmp eq i64 %266, 0
  br i1 %321, label %338, label %322

322:                                              ; preds = %319, %322
  %323 = phi i64 [ %335, %322 ], [ %320, %319 ]
  %324 = phi i64 [ %336, %322 ], [ %266, %319 ]
  %325 = getelementptr %"struct.std::pair", %"struct.std::pair"* %246, i64 %323
  %326 = getelementptr %"struct.std::pair", %"struct.std::pair"* %211, i64 %323
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #10
  %327 = bitcast %"struct.std::pair"* %326 to <2 x i64>*
  %328 = load <2 x i64>, <2 x i64>* %327, align 4, !alias.scope !44, !noalias !41
  %329 = getelementptr %"struct.std::pair", %"struct.std::pair"* %326, i64 2
  %330 = bitcast %"struct.std::pair"* %329 to <2 x i64>*
  %331 = load <2 x i64>, <2 x i64>* %330, align 4, !alias.scope !44, !noalias !41
  %332 = bitcast %"struct.std::pair"* %325 to <2 x i64>*
  store <2 x i64> %328, <2 x i64>* %332, align 4, !alias.scope !41, !noalias !44
  %333 = getelementptr %"struct.std::pair", %"struct.std::pair"* %325, i64 2
  %334 = bitcast %"struct.std::pair"* %333 to <2 x i64>*
  store <2 x i64> %331, <2 x i64>* %334, align 4, !alias.scope !41, !noalias !44
  %335 = add nuw i64 %323, 4
  %336 = add i64 %324, -1
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %338, label %322, !llvm.loop !59

338:                                              ; preds = %322, %319
  %339 = icmp eq i64 %257, %260
  br i1 %339, label %352, label %340

340:                                              ; preds = %253, %338
  %341 = phi %"struct.std::pair"* [ %246, %253 ], [ %261, %338 ]
  %342 = phi %"struct.std::pair"* [ %211, %253 ], [ %262, %338 ]
  br label %343

343:                                              ; preds = %340, %343
  %344 = phi %"struct.std::pair"* [ %350, %343 ], [ %341, %340 ]
  %345 = phi %"struct.std::pair"* [ %349, %343 ], [ %342, %340 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #10
  %346 = bitcast %"struct.std::pair"* %345 to i64*
  %347 = bitcast %"struct.std::pair"* %344 to i64*
  %348 = load i64, i64* %346, align 4, !alias.scope !44, !noalias !41
  store i64 %348, i64* %347, align 4, !alias.scope !41, !noalias !44
  %349 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %345, i64 1
  %350 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %344, i64 1
  %351 = icmp eq %"struct.std::pair"* %349, %212
  br i1 %351, label %352, label %343, !llvm.loop !60

352:                                              ; preds = %343, %338, %245
  %353 = phi %"struct.std::pair"* [ %246, %245 ], [ %261, %338 ], [ %350, %343 ]
  %354 = icmp eq %"struct.std::pair"* %211, null
  br i1 %354, label %357, label %355

355:                                              ; preds = %352
  %356 = bitcast %"struct.std::pair"* %211 to i8*
  call void @_ZdlPv(i8* nonnull %356) #10
  br label %357

357:                                              ; preds = %355, %352
  %358 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %246, i64 %238
  %359 = load i32, i32* %1, align 4, !tbaa !13
  br label %360

360:                                              ; preds = %357, %218
  %361 = phi i32 [ %359, %357 ], [ %209, %218 ]
  %362 = phi %"struct.std::pair"* [ %358, %357 ], [ %213, %218 ]
  %363 = phi %"struct.std::pair"* [ %353, %357 ], [ %212, %218 ]
  %364 = phi %"struct.std::pair"* [ %246, %357 ], [ %211, %218 ]
  %365 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %363, i64 1
  %366 = add nuw nsw i64 %210, 1
  %367 = sext i32 %361 to i64
  %368 = icmp slt i64 %210, %367
  br i1 %368, label %208, label %373, !llvm.loop !61

369:                                              ; preds = %240
  %370 = landingpad { i8*, i32 }
          cleanup
  br label %441

371:                                              ; preds = %229
  %372 = landingpad { i8*, i32 }
          cleanup
  br label %441

373:                                              ; preds = %360, %0, %25
  %374 = phi %"struct.std::pair"* [ %34, %25 ], [ null, %0 ], [ %365, %360 ]
  %375 = phi %"struct.std::pair"* [ %35, %25 ], [ null, %0 ], [ %364, %360 ]
  %376 = ptrtoint %"struct.std::pair"* %374 to i64
  %377 = ptrtoint %"struct.std::pair"* %375 to i64
  %378 = sub i64 %376, %377
  %379 = ashr exact i64 %378, 3
  %380 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %379)
          to label %381 unwind label %421

381:                                              ; preds = %373
  %382 = bitcast %"class.std::basic_ostream"* %380 to i8**
  %383 = load i8*, i8** %382, align 8, !tbaa !5
  %384 = getelementptr i8, i8* %383, i64 -24
  %385 = bitcast i8* %384 to i64*
  %386 = load i64, i64* %385, align 8
  %387 = bitcast %"class.std::basic_ostream"* %380 to i8*
  %388 = add nsw i64 %386, 240
  %389 = getelementptr inbounds i8, i8* %387, i64 %388
  %390 = bitcast i8* %389 to %"class.std::ctype"**
  %391 = load %"class.std::ctype"*, %"class.std::ctype"** %390, align 8, !tbaa !62
  %392 = icmp eq %"class.std::ctype"* %391, null
  br i1 %392, label %393, label %395

393:                                              ; preds = %381
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %394 unwind label %421

394:                                              ; preds = %393
  unreachable

395:                                              ; preds = %381
  %396 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %391, i64 0, i32 8
  %397 = load i8, i8* %396, align 8, !tbaa !63
  %398 = icmp eq i8 %397, 0
  br i1 %398, label %402, label %399

399:                                              ; preds = %395
  %400 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %391, i64 0, i32 9, i64 10
  %401 = load i8, i8* %400, align 1, !tbaa !65
  br label %409

402:                                              ; preds = %395
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %391)
          to label %403 unwind label %421

403:                                              ; preds = %402
  %404 = bitcast %"class.std::ctype"* %391 to i8 (%"class.std::ctype"*, i8)***
  %405 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %404, align 8, !tbaa !5
  %406 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %405, i64 6
  %407 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %406, align 8
  %408 = invoke signext i8 %407(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %391, i8 signext 10)
          to label %409 unwind label %421

409:                                              ; preds = %403, %399
  %410 = phi i8 [ %401, %399 ], [ %408, %403 ]
  %411 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %380, i8 signext %410)
          to label %412 unwind label %421

412:                                              ; preds = %409
  %413 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %411)
          to label %414 unwind label %421

414:                                              ; preds = %412
  %415 = icmp eq %"struct.std::pair"* %375, %374
  br i1 %415, label %416, label %423

416:                                              ; preds = %436, %414
  %417 = icmp eq %"struct.std::pair"* %375, null
  br i1 %417, label %420, label %418

418:                                              ; preds = %416
  %419 = bitcast %"struct.std::pair"* %375 to i8*
  call void @_ZdlPv(i8* nonnull %419) #10
  br label %420

420:                                              ; preds = %416, %418
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10
  ret i32 0

421:                                              ; preds = %412, %409, %403, %402, %393, %373
  %422 = landingpad { i8*, i32 }
          cleanup
  br label %441

423:                                              ; preds = %414, %436
  %424 = phi %"struct.std::pair"* [ %437, %436 ], [ %375, %414 ]
  %425 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %424, i64 0, i32 0
  %426 = load i32, i32* %425, align 4
  %427 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %424, i64 0, i32 1
  %428 = load i32, i32* %427, align 4
  %429 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %426)
          to label %430 unwind label %439

430:                                              ; preds = %423
  %431 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %429, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %432 unwind label %439

432:                                              ; preds = %430
  %433 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %429, i32 %428)
          to label %434 unwind label %439

434:                                              ; preds = %432
  %435 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %433, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %436 unwind label %439

436:                                              ; preds = %434
  %437 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %424, i64 1
  %438 = icmp eq %"struct.std::pair"* %437, %374
  br i1 %438, label %416, label %423

439:                                              ; preds = %434, %430, %432, %423
  %440 = landingpad { i8*, i32 }
          cleanup
  br label %441

441:                                              ; preds = %369, %371, %196, %198, %439, %421
  %442 = phi %"struct.std::pair"* [ %375, %421 ], [ %375, %439 ], [ %42, %196 ], [ %42, %198 ], [ %211, %369 ], [ %211, %371 ]
  %443 = phi { i8*, i32 } [ %422, %421 ], [ %440, %439 ], [ %197, %196 ], [ %199, %198 ], [ %370, %369 ], [ %372, %371 ]
  %444 = icmp eq %"struct.std::pair"* %442, null
  br i1 %444, label %447, label %445

445:                                              ; preds = %441
  %446 = bitcast %"struct.std::pair"* %442 to i8*
  call void @_ZdlPv(i8* nonnull %446) #10
  br label %447

447:                                              ; preds = %441, %445
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10
  resume { i8*, i32 } %443
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_s116520846.cpp() #8 section ".text.startup" {
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
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!19 = distinct !{!19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!20 = !{!21}
!21 = distinct !{!21, !19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!22 = !{!23}
!23 = distinct !{!23, !19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!24 = !{!25}
!25 = distinct !{!25, !19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!26 = !{!27}
!27 = distinct !{!27, !19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!28 = !{!29}
!29 = distinct !{!29, !19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!30 = !{!31}
!31 = distinct !{!31, !19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!32 = !{!33}
!33 = distinct !{!33, !19, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!34 = distinct !{!34, !16, !35}
!35 = !{!"llvm.loop.isvectorized", i32 1}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.unroll.disable"}
!38 = distinct !{!38, !16, !39, !35}
!39 = !{!"llvm.loop.unroll.runtime.disable"}
!40 = distinct !{!40, !16}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!46 = !{!47}
!47 = distinct !{!47, !43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!48 = !{!49}
!49 = distinct !{!49, !43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!50 = !{!51}
!51 = distinct !{!51, !43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!52 = !{!53}
!53 = distinct !{!53, !43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!54 = !{!55}
!55 = distinct !{!55, !43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!56 = !{!57}
!57 = distinct !{!57, !43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!58 = distinct !{!58, !16, !35}
!59 = distinct !{!59, !37}
!60 = distinct !{!60, !16, !39, !35}
!61 = distinct !{!61, !16}
!62 = !{!9, !10, i64 240}
!63 = !{!64, !11, i64 56}
!64 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!65 = !{!11, !11, i64 0}
