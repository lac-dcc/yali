; ModuleID = 'Project_CodeNet_C++1400/p03090/s178239636.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s178239636.cpp"
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
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s178239636.cpp, i8* null }]

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
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %12

6:                                                ; preds = %0, %20
  %7 = phi i32 [ %21, %20 ], [ %4, %0 ]
  %8 = phi %"struct.std::pair"* [ %319, %20 ], [ null, %0 ]
  %9 = phi %"struct.std::pair"* [ %318, %20 ], [ null, %0 ]
  %10 = phi %"struct.std::pair"* [ %317, %20 ], [ null, %0 ]
  %11 = sub nsw i32 1, %7
  br label %23

12:                                               ; preds = %20, %0
  %13 = phi %"struct.std::pair"* [ null, %0 ], [ %318, %20 ]
  %14 = phi %"struct.std::pair"* [ null, %0 ], [ %319, %20 ]
  %15 = ptrtoint %"struct.std::pair"* %13 to i64
  %16 = ptrtoint %"struct.std::pair"* %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %18)
          to label %321 unwind label %363

20:                                               ; preds = %316
  %21 = add nsw i32 %7, -1
  %22 = icmp sgt i32 %7, 2
  br i1 %22, label %6, label %12, !llvm.loop !9

23:                                               ; preds = %6, %316
  %24 = phi i32 [ %30, %316 ], [ %7, %6 ]
  %25 = phi %"struct.std::pair"* [ %319, %316 ], [ %8, %6 ]
  %26 = phi %"struct.std::pair"* [ %318, %316 ], [ %9, %6 ]
  %27 = phi %"struct.std::pair"* [ %317, %316 ], [ %10, %6 ]
  %28 = ptrtoint %"struct.std::pair"* %26 to i64
  %29 = ptrtoint %"struct.std::pair"* %25 to i64
  %30 = add nsw i32 %24, -1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = srem i32 %31, 2
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %177

34:                                               ; preds = %23
  %35 = sub nsw i32 %31, %7
  %36 = icmp eq i32 %30, %35
  br i1 %36, label %316, label %37

37:                                               ; preds = %34
  %38 = icmp eq %"struct.std::pair"* %26, %27
  br i1 %38, label %43, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 0, i32 0
  store i32 %7, i32* %40, align 4, !tbaa !11
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 0, i32 1
  store i32 %30, i32* %41, align 4, !tbaa !13
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 1
  br label %316

43:                                               ; preds = %37
  %44 = ptrtoint %"struct.std::pair"* %26 to i64
  %45 = ptrtoint %"struct.std::pair"* %25 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 3
  %48 = icmp eq i64 %46, 9223372036854775800
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %50 unwind label %175

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %43
  %52 = icmp eq i64 %46, 0
  %53 = select i1 %52, i64 1, i64 %47
  %54 = add nsw i64 %53, %47
  %55 = icmp ult i64 %54, %47
  %56 = icmp ugt i64 %54, 1152921504606846975
  %57 = or i1 %55, %56
  %58 = select i1 %57, i64 1152921504606846975, i64 %54
  %59 = shl nuw nsw i64 %58, 3
  %60 = invoke noalias nonnull i8* @_Znwm(i64 %59) #13
          to label %61 unwind label %173

61:                                               ; preds = %51
  %62 = bitcast i8* %60 to %"struct.std::pair"*
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 %47, i32 0
  store i32 %7, i32* %63, align 4, !tbaa !11
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 %47, i32 1
  store i32 %30, i32* %64, align 4, !tbaa !13
  %65 = icmp eq %"struct.std::pair"* %25, %26
  br i1 %65, label %165, label %66

66:                                               ; preds = %61
  %67 = add i64 %28, -8
  %68 = sub i64 %67, %29
  %69 = lshr i64 %68, 3
  %70 = add nuw nsw i64 %69, 1
  %71 = icmp ult i64 %68, 24
  br i1 %71, label %153, label %72

72:                                               ; preds = %66
  %73 = and i64 %70, 4611686018427387900
  %74 = getelementptr %"struct.std::pair", %"struct.std::pair"* %62, i64 %73
  %75 = getelementptr %"struct.std::pair", %"struct.std::pair"* %25, i64 %73
  %76 = add nsw i64 %73, -4
  %77 = lshr exact i64 %76, 2
  %78 = add nuw nsw i64 %77, 1
  %79 = and i64 %78, 3
  %80 = icmp ult i64 %76, 12
  br i1 %80, label %132, label %81

81:                                               ; preds = %72
  %82 = and i64 %78, 9223372036854775804
  br label %83

83:                                               ; preds = %83, %81
  %84 = phi i64 [ 0, %81 ], [ %129, %83 ]
  %85 = phi i64 [ %82, %81 ], [ %130, %83 ]
  %86 = getelementptr %"struct.std::pair", %"struct.std::pair"* %62, i64 %84
  %87 = getelementptr %"struct.std::pair", %"struct.std::pair"* %25, i64 %84
  call void @llvm.experimental.noalias.scope.decl(metadata !14) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !17) #11
  %88 = bitcast %"struct.std::pair"* %87 to <2 x i64>*
  %89 = load <2 x i64>, <2 x i64>* %88, align 4, !alias.scope !17, !noalias !14
  %90 = getelementptr %"struct.std::pair", %"struct.std::pair"* %87, i64 2
  %91 = bitcast %"struct.std::pair"* %90 to <2 x i64>*
  %92 = load <2 x i64>, <2 x i64>* %91, align 4, !alias.scope !17, !noalias !14
  %93 = bitcast %"struct.std::pair"* %86 to <2 x i64>*
  store <2 x i64> %89, <2 x i64>* %93, align 4, !alias.scope !14, !noalias !17
  %94 = getelementptr %"struct.std::pair", %"struct.std::pair"* %86, i64 2
  %95 = bitcast %"struct.std::pair"* %94 to <2 x i64>*
  store <2 x i64> %92, <2 x i64>* %95, align 4, !alias.scope !14, !noalias !17
  %96 = or i64 %84, 4
  %97 = getelementptr %"struct.std::pair", %"struct.std::pair"* %62, i64 %96
  %98 = getelementptr %"struct.std::pair", %"struct.std::pair"* %25, i64 %96
  call void @llvm.experimental.noalias.scope.decl(metadata !19) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !21) #11
  %99 = bitcast %"struct.std::pair"* %98 to <2 x i64>*
  %100 = load <2 x i64>, <2 x i64>* %99, align 4, !alias.scope !21, !noalias !19
  %101 = getelementptr %"struct.std::pair", %"struct.std::pair"* %98, i64 2
  %102 = bitcast %"struct.std::pair"* %101 to <2 x i64>*
  %103 = load <2 x i64>, <2 x i64>* %102, align 4, !alias.scope !21, !noalias !19
  %104 = bitcast %"struct.std::pair"* %97 to <2 x i64>*
  store <2 x i64> %100, <2 x i64>* %104, align 4, !alias.scope !19, !noalias !21
  %105 = getelementptr %"struct.std::pair", %"struct.std::pair"* %97, i64 2
  %106 = bitcast %"struct.std::pair"* %105 to <2 x i64>*
  store <2 x i64> %103, <2 x i64>* %106, align 4, !alias.scope !19, !noalias !21
  %107 = or i64 %84, 8
  %108 = getelementptr %"struct.std::pair", %"struct.std::pair"* %62, i64 %107
  %109 = getelementptr %"struct.std::pair", %"struct.std::pair"* %25, i64 %107
  call void @llvm.experimental.noalias.scope.decl(metadata !23) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !25) #11
  %110 = bitcast %"struct.std::pair"* %109 to <2 x i64>*
  %111 = load <2 x i64>, <2 x i64>* %110, align 4, !alias.scope !25, !noalias !23
  %112 = getelementptr %"struct.std::pair", %"struct.std::pair"* %109, i64 2
  %113 = bitcast %"struct.std::pair"* %112 to <2 x i64>*
  %114 = load <2 x i64>, <2 x i64>* %113, align 4, !alias.scope !25, !noalias !23
  %115 = bitcast %"struct.std::pair"* %108 to <2 x i64>*
  store <2 x i64> %111, <2 x i64>* %115, align 4, !alias.scope !23, !noalias !25
  %116 = getelementptr %"struct.std::pair", %"struct.std::pair"* %108, i64 2
  %117 = bitcast %"struct.std::pair"* %116 to <2 x i64>*
  store <2 x i64> %114, <2 x i64>* %117, align 4, !alias.scope !23, !noalias !25
  %118 = or i64 %84, 12
  %119 = getelementptr %"struct.std::pair", %"struct.std::pair"* %62, i64 %118
  %120 = getelementptr %"struct.std::pair", %"struct.std::pair"* %25, i64 %118
  call void @llvm.experimental.noalias.scope.decl(metadata !27) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !29) #11
  %121 = bitcast %"struct.std::pair"* %120 to <2 x i64>*
  %122 = load <2 x i64>, <2 x i64>* %121, align 4, !alias.scope !29, !noalias !27
  %123 = getelementptr %"struct.std::pair", %"struct.std::pair"* %120, i64 2
  %124 = bitcast %"struct.std::pair"* %123 to <2 x i64>*
  %125 = load <2 x i64>, <2 x i64>* %124, align 4, !alias.scope !29, !noalias !27
  %126 = bitcast %"struct.std::pair"* %119 to <2 x i64>*
  store <2 x i64> %122, <2 x i64>* %126, align 4, !alias.scope !27, !noalias !29
  %127 = getelementptr %"struct.std::pair", %"struct.std::pair"* %119, i64 2
  %128 = bitcast %"struct.std::pair"* %127 to <2 x i64>*
  store <2 x i64> %125, <2 x i64>* %128, align 4, !alias.scope !27, !noalias !29
  %129 = add nuw i64 %84, 16
  %130 = add i64 %85, -4
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %83, !llvm.loop !31

132:                                              ; preds = %83, %72
  %133 = phi i64 [ 0, %72 ], [ %129, %83 ]
  %134 = icmp eq i64 %79, 0
  br i1 %134, label %151, label %135

135:                                              ; preds = %132, %135
  %136 = phi i64 [ %148, %135 ], [ %133, %132 ]
  %137 = phi i64 [ %149, %135 ], [ %79, %132 ]
  %138 = getelementptr %"struct.std::pair", %"struct.std::pair"* %62, i64 %136
  %139 = getelementptr %"struct.std::pair", %"struct.std::pair"* %25, i64 %136
  call void @llvm.experimental.noalias.scope.decl(metadata !14) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !17) #11
  %140 = bitcast %"struct.std::pair"* %139 to <2 x i64>*
  %141 = load <2 x i64>, <2 x i64>* %140, align 4, !alias.scope !17, !noalias !14
  %142 = getelementptr %"struct.std::pair", %"struct.std::pair"* %139, i64 2
  %143 = bitcast %"struct.std::pair"* %142 to <2 x i64>*
  %144 = load <2 x i64>, <2 x i64>* %143, align 4, !alias.scope !17, !noalias !14
  %145 = bitcast %"struct.std::pair"* %138 to <2 x i64>*
  store <2 x i64> %141, <2 x i64>* %145, align 4, !alias.scope !14, !noalias !17
  %146 = getelementptr %"struct.std::pair", %"struct.std::pair"* %138, i64 2
  %147 = bitcast %"struct.std::pair"* %146 to <2 x i64>*
  store <2 x i64> %144, <2 x i64>* %147, align 4, !alias.scope !14, !noalias !17
  %148 = add nuw i64 %136, 4
  %149 = add i64 %137, -1
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %135, !llvm.loop !33

151:                                              ; preds = %135, %132
  %152 = icmp eq i64 %70, %73
  br i1 %152, label %165, label %153

153:                                              ; preds = %66, %151
  %154 = phi %"struct.std::pair"* [ %62, %66 ], [ %74, %151 ]
  %155 = phi %"struct.std::pair"* [ %25, %66 ], [ %75, %151 ]
  br label %156

156:                                              ; preds = %153, %156
  %157 = phi %"struct.std::pair"* [ %163, %156 ], [ %154, %153 ]
  %158 = phi %"struct.std::pair"* [ %162, %156 ], [ %155, %153 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !14) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !17) #11
  %159 = bitcast %"struct.std::pair"* %158 to i64*
  %160 = bitcast %"struct.std::pair"* %157 to i64*
  %161 = load i64, i64* %159, align 4, !alias.scope !17, !noalias !14
  store i64 %161, i64* %160, align 4, !alias.scope !14, !noalias !17
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 1
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 1
  %164 = icmp eq %"struct.std::pair"* %162, %26
  br i1 %164, label %165, label %156, !llvm.loop !35

165:                                              ; preds = %156, %151, %61
  %166 = phi %"struct.std::pair"* [ %62, %61 ], [ %74, %151 ], [ %163, %156 ]
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %166, i64 1
  %168 = icmp eq %"struct.std::pair"* %25, null
  br i1 %168, label %171, label %169

169:                                              ; preds = %165
  %170 = bitcast %"struct.std::pair"* %25 to i8*
  call void @_ZdlPv(i8* nonnull %170) #11
  br label %171

171:                                              ; preds = %169, %165
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 %58
  br label %316

173:                                              ; preds = %51, %194
  %174 = landingpad { i8*, i32 }
          cleanup
  br label %416

175:                                              ; preds = %49, %192
  %176 = landingpad { i8*, i32 }
          cleanup
  br label %416

177:                                              ; preds = %23
  %178 = add i32 %11, %31
  %179 = icmp eq i32 %30, %178
  br i1 %179, label %316, label %180

180:                                              ; preds = %177
  %181 = icmp eq %"struct.std::pair"* %26, %27
  br i1 %181, label %186, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 0, i32 0
  store i32 %7, i32* %183, align 4, !tbaa !11
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 0, i32 1
  store i32 %30, i32* %184, align 4, !tbaa !13
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 1
  br label %316

186:                                              ; preds = %180
  %187 = ptrtoint %"struct.std::pair"* %26 to i64
  %188 = ptrtoint %"struct.std::pair"* %25 to i64
  %189 = sub i64 %187, %188
  %190 = ashr exact i64 %189, 3
  %191 = icmp eq i64 %189, 9223372036854775800
  br i1 %191, label %192, label %194

192:                                              ; preds = %186
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %193 unwind label %175

193:                                              ; preds = %192
  unreachable

194:                                              ; preds = %186
  %195 = icmp eq i64 %189, 0
  %196 = select i1 %195, i64 1, i64 %190
  %197 = add nsw i64 %196, %190
  %198 = icmp ult i64 %197, %190
  %199 = icmp ugt i64 %197, 1152921504606846975
  %200 = or i1 %198, %199
  %201 = select i1 %200, i64 1152921504606846975, i64 %197
  %202 = shl nuw nsw i64 %201, 3
  %203 = invoke noalias nonnull i8* @_Znwm(i64 %202) #13
          to label %204 unwind label %173

204:                                              ; preds = %194
  %205 = bitcast i8* %203 to %"struct.std::pair"*
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 %190, i32 0
  store i32 %7, i32* %206, align 4, !tbaa !11
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 %190, i32 1
  store i32 %30, i32* %207, align 4, !tbaa !13
  %208 = icmp eq %"struct.std::pair"* %25, %26
  br i1 %208, label %308, label %209

209:                                              ; preds = %204
  %210 = add i64 %187, -8
  %211 = sub i64 %210, %188
  %212 = lshr i64 %211, 3
  %213 = add nuw nsw i64 %212, 1
  %214 = icmp ult i64 %211, 24
  br i1 %214, label %296, label %215

215:                                              ; preds = %209
  %216 = and i64 %213, 4611686018427387900
  %217 = getelementptr %"struct.std::pair", %"struct.std::pair"* %205, i64 %216
  %218 = getelementptr %"struct.std::pair", %"struct.std::pair"* %25, i64 %216
  %219 = add nsw i64 %216, -4
  %220 = lshr exact i64 %219, 2
  %221 = add nuw nsw i64 %220, 1
  %222 = and i64 %221, 3
  %223 = icmp ult i64 %219, 12
  br i1 %223, label %275, label %224

224:                                              ; preds = %215
  %225 = and i64 %221, 9223372036854775804
  br label %226

226:                                              ; preds = %226, %224
  %227 = phi i64 [ 0, %224 ], [ %272, %226 ]
  %228 = phi i64 [ %225, %224 ], [ %273, %226 ]
  %229 = getelementptr %"struct.std::pair", %"struct.std::pair"* %205, i64 %227
  %230 = getelementptr %"struct.std::pair", %"struct.std::pair"* %25, i64 %227
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !40) #11
  %231 = bitcast %"struct.std::pair"* %230 to <2 x i64>*
  %232 = load <2 x i64>, <2 x i64>* %231, align 4, !alias.scope !40, !noalias !37
  %233 = getelementptr %"struct.std::pair", %"struct.std::pair"* %230, i64 2
  %234 = bitcast %"struct.std::pair"* %233 to <2 x i64>*
  %235 = load <2 x i64>, <2 x i64>* %234, align 4, !alias.scope !40, !noalias !37
  %236 = bitcast %"struct.std::pair"* %229 to <2 x i64>*
  store <2 x i64> %232, <2 x i64>* %236, align 4, !alias.scope !37, !noalias !40
  %237 = getelementptr %"struct.std::pair", %"struct.std::pair"* %229, i64 2
  %238 = bitcast %"struct.std::pair"* %237 to <2 x i64>*
  store <2 x i64> %235, <2 x i64>* %238, align 4, !alias.scope !37, !noalias !40
  %239 = or i64 %227, 4
  %240 = getelementptr %"struct.std::pair", %"struct.std::pair"* %205, i64 %239
  %241 = getelementptr %"struct.std::pair", %"struct.std::pair"* %25, i64 %239
  call void @llvm.experimental.noalias.scope.decl(metadata !42) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #11
  %242 = bitcast %"struct.std::pair"* %241 to <2 x i64>*
  %243 = load <2 x i64>, <2 x i64>* %242, align 4, !alias.scope !44, !noalias !42
  %244 = getelementptr %"struct.std::pair", %"struct.std::pair"* %241, i64 2
  %245 = bitcast %"struct.std::pair"* %244 to <2 x i64>*
  %246 = load <2 x i64>, <2 x i64>* %245, align 4, !alias.scope !44, !noalias !42
  %247 = bitcast %"struct.std::pair"* %240 to <2 x i64>*
  store <2 x i64> %243, <2 x i64>* %247, align 4, !alias.scope !42, !noalias !44
  %248 = getelementptr %"struct.std::pair", %"struct.std::pair"* %240, i64 2
  %249 = bitcast %"struct.std::pair"* %248 to <2 x i64>*
  store <2 x i64> %246, <2 x i64>* %249, align 4, !alias.scope !42, !noalias !44
  %250 = or i64 %227, 8
  %251 = getelementptr %"struct.std::pair", %"struct.std::pair"* %205, i64 %250
  %252 = getelementptr %"struct.std::pair", %"struct.std::pair"* %25, i64 %250
  call void @llvm.experimental.noalias.scope.decl(metadata !46) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !48) #11
  %253 = bitcast %"struct.std::pair"* %252 to <2 x i64>*
  %254 = load <2 x i64>, <2 x i64>* %253, align 4, !alias.scope !48, !noalias !46
  %255 = getelementptr %"struct.std::pair", %"struct.std::pair"* %252, i64 2
  %256 = bitcast %"struct.std::pair"* %255 to <2 x i64>*
  %257 = load <2 x i64>, <2 x i64>* %256, align 4, !alias.scope !48, !noalias !46
  %258 = bitcast %"struct.std::pair"* %251 to <2 x i64>*
  store <2 x i64> %254, <2 x i64>* %258, align 4, !alias.scope !46, !noalias !48
  %259 = getelementptr %"struct.std::pair", %"struct.std::pair"* %251, i64 2
  %260 = bitcast %"struct.std::pair"* %259 to <2 x i64>*
  store <2 x i64> %257, <2 x i64>* %260, align 4, !alias.scope !46, !noalias !48
  %261 = or i64 %227, 12
  %262 = getelementptr %"struct.std::pair", %"struct.std::pair"* %205, i64 %261
  %263 = getelementptr %"struct.std::pair", %"struct.std::pair"* %25, i64 %261
  call void @llvm.experimental.noalias.scope.decl(metadata !50) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !52) #11
  %264 = bitcast %"struct.std::pair"* %263 to <2 x i64>*
  %265 = load <2 x i64>, <2 x i64>* %264, align 4, !alias.scope !52, !noalias !50
  %266 = getelementptr %"struct.std::pair", %"struct.std::pair"* %263, i64 2
  %267 = bitcast %"struct.std::pair"* %266 to <2 x i64>*
  %268 = load <2 x i64>, <2 x i64>* %267, align 4, !alias.scope !52, !noalias !50
  %269 = bitcast %"struct.std::pair"* %262 to <2 x i64>*
  store <2 x i64> %265, <2 x i64>* %269, align 4, !alias.scope !50, !noalias !52
  %270 = getelementptr %"struct.std::pair", %"struct.std::pair"* %262, i64 2
  %271 = bitcast %"struct.std::pair"* %270 to <2 x i64>*
  store <2 x i64> %268, <2 x i64>* %271, align 4, !alias.scope !50, !noalias !52
  %272 = add nuw i64 %227, 16
  %273 = add i64 %228, -4
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %275, label %226, !llvm.loop !54

275:                                              ; preds = %226, %215
  %276 = phi i64 [ 0, %215 ], [ %272, %226 ]
  %277 = icmp eq i64 %222, 0
  br i1 %277, label %294, label %278

278:                                              ; preds = %275, %278
  %279 = phi i64 [ %291, %278 ], [ %276, %275 ]
  %280 = phi i64 [ %292, %278 ], [ %222, %275 ]
  %281 = getelementptr %"struct.std::pair", %"struct.std::pair"* %205, i64 %279
  %282 = getelementptr %"struct.std::pair", %"struct.std::pair"* %25, i64 %279
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !40) #11
  %283 = bitcast %"struct.std::pair"* %282 to <2 x i64>*
  %284 = load <2 x i64>, <2 x i64>* %283, align 4, !alias.scope !40, !noalias !37
  %285 = getelementptr %"struct.std::pair", %"struct.std::pair"* %282, i64 2
  %286 = bitcast %"struct.std::pair"* %285 to <2 x i64>*
  %287 = load <2 x i64>, <2 x i64>* %286, align 4, !alias.scope !40, !noalias !37
  %288 = bitcast %"struct.std::pair"* %281 to <2 x i64>*
  store <2 x i64> %284, <2 x i64>* %288, align 4, !alias.scope !37, !noalias !40
  %289 = getelementptr %"struct.std::pair", %"struct.std::pair"* %281, i64 2
  %290 = bitcast %"struct.std::pair"* %289 to <2 x i64>*
  store <2 x i64> %287, <2 x i64>* %290, align 4, !alias.scope !37, !noalias !40
  %291 = add nuw i64 %279, 4
  %292 = add i64 %280, -1
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %294, label %278, !llvm.loop !55

294:                                              ; preds = %278, %275
  %295 = icmp eq i64 %213, %216
  br i1 %295, label %308, label %296

296:                                              ; preds = %209, %294
  %297 = phi %"struct.std::pair"* [ %205, %209 ], [ %217, %294 ]
  %298 = phi %"struct.std::pair"* [ %25, %209 ], [ %218, %294 ]
  br label %299

299:                                              ; preds = %296, %299
  %300 = phi %"struct.std::pair"* [ %306, %299 ], [ %297, %296 ]
  %301 = phi %"struct.std::pair"* [ %305, %299 ], [ %298, %296 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !40) #11
  %302 = bitcast %"struct.std::pair"* %301 to i64*
  %303 = bitcast %"struct.std::pair"* %300 to i64*
  %304 = load i64, i64* %302, align 4, !alias.scope !40, !noalias !37
  store i64 %304, i64* %303, align 4, !alias.scope !37, !noalias !40
  %305 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %301, i64 1
  %306 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %300, i64 1
  %307 = icmp eq %"struct.std::pair"* %305, %26
  br i1 %307, label %308, label %299, !llvm.loop !56

308:                                              ; preds = %299, %294, %204
  %309 = phi %"struct.std::pair"* [ %205, %204 ], [ %217, %294 ], [ %306, %299 ]
  %310 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %309, i64 1
  %311 = icmp eq %"struct.std::pair"* %25, null
  br i1 %311, label %314, label %312

312:                                              ; preds = %308
  %313 = bitcast %"struct.std::pair"* %25 to i8*
  call void @_ZdlPv(i8* nonnull %313) #11
  br label %314

314:                                              ; preds = %312, %308
  %315 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 %201
  br label %316

316:                                              ; preds = %314, %182, %171, %39, %177, %34
  %317 = phi %"struct.std::pair"* [ %27, %34 ], [ %27, %177 ], [ %172, %171 ], [ %27, %39 ], [ %315, %314 ], [ %27, %182 ]
  %318 = phi %"struct.std::pair"* [ %26, %34 ], [ %26, %177 ], [ %167, %171 ], [ %42, %39 ], [ %310, %314 ], [ %185, %182 ]
  %319 = phi %"struct.std::pair"* [ %25, %34 ], [ %25, %177 ], [ %62, %171 ], [ %25, %39 ], [ %205, %314 ], [ %25, %182 ]
  %320 = icmp sgt i32 %24, 2
  br i1 %320, label %23, label %20, !llvm.loop !57

321:                                              ; preds = %12
  %322 = bitcast %"class.std::basic_ostream"* %19 to i8**
  %323 = load i8*, i8** %322, align 8, !tbaa !58
  %324 = getelementptr i8, i8* %323, i64 -24
  %325 = bitcast i8* %324 to i64*
  %326 = load i64, i64* %325, align 8
  %327 = bitcast %"class.std::basic_ostream"* %19 to i8*
  %328 = add nsw i64 %326, 240
  %329 = getelementptr inbounds i8, i8* %327, i64 %328
  %330 = bitcast i8* %329 to %"class.std::ctype"**
  %331 = load %"class.std::ctype"*, %"class.std::ctype"** %330, align 8, !tbaa !60
  %332 = icmp eq %"class.std::ctype"* %331, null
  br i1 %332, label %333, label %335

333:                                              ; preds = %321
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %334 unwind label %363

334:                                              ; preds = %333
  unreachable

335:                                              ; preds = %321
  %336 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %331, i64 0, i32 8
  %337 = load i8, i8* %336, align 8, !tbaa !64
  %338 = icmp eq i8 %337, 0
  br i1 %338, label %342, label %339

339:                                              ; preds = %335
  %340 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %331, i64 0, i32 9, i64 10
  %341 = load i8, i8* %340, align 1, !tbaa !66
  br label %349

342:                                              ; preds = %335
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %331)
          to label %343 unwind label %363

343:                                              ; preds = %342
  %344 = bitcast %"class.std::ctype"* %331 to i8 (%"class.std::ctype"*, i8)***
  %345 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %344, align 8, !tbaa !58
  %346 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %345, i64 6
  %347 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %346, align 8
  %348 = invoke signext i8 %347(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %331, i8 signext 10)
          to label %349 unwind label %363

349:                                              ; preds = %343, %339
  %350 = phi i8 [ %341, %339 ], [ %348, %343 ]
  %351 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %19, i8 signext %350)
          to label %352 unwind label %363

352:                                              ; preds = %349
  %353 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %351)
          to label %354 unwind label %363

354:                                              ; preds = %352
  %355 = icmp eq i64 %17, 0
  br i1 %355, label %358, label %356

356:                                              ; preds = %354
  %357 = call i64 @llvm.umax.i64(i64 %18, i64 1)
  br label %365

358:                                              ; preds = %354
  %359 = icmp eq %"struct.std::pair"* %14, null
  br i1 %359, label %362, label %360

360:                                              ; preds = %409, %358
  %361 = bitcast %"struct.std::pair"* %14 to i8*
  call void @_ZdlPv(i8* nonnull %361) #11
  br label %362

362:                                              ; preds = %358, %360
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0

363:                                              ; preds = %352, %349, %343, %342, %333, %12
  %364 = landingpad { i8*, i32 }
          cleanup
  br label %416

365:                                              ; preds = %356, %409
  %366 = phi i64 [ 0, %356 ], [ %410, %409 ]
  %367 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %366, i32 0
  %368 = load i32, i32* %367, align 4, !tbaa !11
  %369 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %368)
          to label %370 unwind label %412

370:                                              ; preds = %365
  %371 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %369, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %372 unwind label %412

372:                                              ; preds = %370
  %373 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %366, i32 1
  %374 = load i32, i32* %373, align 4, !tbaa !13
  %375 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %369, i32 %374)
          to label %376 unwind label %412

376:                                              ; preds = %372
  %377 = bitcast %"class.std::basic_ostream"* %375 to i8**
  %378 = load i8*, i8** %377, align 8, !tbaa !58
  %379 = getelementptr i8, i8* %378, i64 -24
  %380 = bitcast i8* %379 to i64*
  %381 = load i64, i64* %380, align 8
  %382 = bitcast %"class.std::basic_ostream"* %375 to i8*
  %383 = add nsw i64 %381, 240
  %384 = getelementptr inbounds i8, i8* %382, i64 %383
  %385 = bitcast i8* %384 to %"class.std::ctype"**
  %386 = load %"class.std::ctype"*, %"class.std::ctype"** %385, align 8, !tbaa !60
  %387 = icmp eq %"class.std::ctype"* %386, null
  br i1 %387, label %388, label %390

388:                                              ; preds = %376
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %389 unwind label %414

389:                                              ; preds = %388
  unreachable

390:                                              ; preds = %376
  %391 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %386, i64 0, i32 8
  %392 = load i8, i8* %391, align 8, !tbaa !64
  %393 = icmp eq i8 %392, 0
  br i1 %393, label %397, label %394

394:                                              ; preds = %390
  %395 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %386, i64 0, i32 9, i64 10
  %396 = load i8, i8* %395, align 1, !tbaa !66
  br label %404

397:                                              ; preds = %390
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %386)
          to label %398 unwind label %412

398:                                              ; preds = %397
  %399 = bitcast %"class.std::ctype"* %386 to i8 (%"class.std::ctype"*, i8)***
  %400 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %399, align 8, !tbaa !58
  %401 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %400, i64 6
  %402 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %401, align 8
  %403 = invoke signext i8 %402(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %386, i8 signext 10)
          to label %404 unwind label %412

404:                                              ; preds = %398, %394
  %405 = phi i8 [ %396, %394 ], [ %403, %398 ]
  %406 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %375, i8 signext %405)
          to label %407 unwind label %412

407:                                              ; preds = %404
  %408 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %406)
          to label %409 unwind label %412

409:                                              ; preds = %407
  %410 = add nuw i64 %366, 1
  %411 = icmp eq i64 %410, %357
  br i1 %411, label %360, label %365, !llvm.loop !67

412:                                              ; preds = %407, %404, %398, %397, %370, %372, %365
  %413 = landingpad { i8*, i32 }
          cleanup
  br label %420

414:                                              ; preds = %388
  %415 = landingpad { i8*, i32 }
          cleanup
  br label %420

416:                                              ; preds = %173, %175, %363
  %417 = phi %"struct.std::pair"* [ %14, %363 ], [ %25, %173 ], [ %25, %175 ]
  %418 = phi { i8*, i32 } [ %364, %363 ], [ %174, %173 ], [ %176, %175 ]
  %419 = icmp eq %"struct.std::pair"* %417, null
  br i1 %419, label %424, label %420

420:                                              ; preds = %412, %414, %416
  %421 = phi { i8*, i32 } [ %418, %416 ], [ %413, %412 ], [ %415, %414 ]
  %422 = phi %"struct.std::pair"* [ %417, %416 ], [ %14, %412 ], [ %14, %414 ]
  %423 = bitcast %"struct.std::pair"* %422 to i8*
  call void @_ZdlPv(i8* nonnull %423) #11
  br label %424

424:                                              ; preds = %416, %420
  %425 = phi { i8*, i32 } [ %418, %416 ], [ %421, %420 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  resume { i8*, i32 } %425
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
define internal void @_GLOBAL__sub_I_s178239636.cpp() #8 section ".text.startup" {
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
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!42 = !{!43}
!43 = distinct !{!43, !39, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!44 = !{!45}
!45 = distinct !{!45, !39, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!46 = !{!47}
!47 = distinct !{!47, !39, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!48 = !{!49}
!49 = distinct !{!49, !39, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!50 = !{!51}
!51 = distinct !{!51, !39, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!52 = !{!53}
!53 = distinct !{!53, !39, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!54 = distinct !{!54, !10, !32}
!55 = distinct !{!55, !34}
!56 = distinct !{!56, !10, !36, !32}
!57 = distinct !{!57, !10}
!58 = !{!59, !59, i64 0}
!59 = !{!"vtable pointer", !8, i64 0}
!60 = !{!61, !62, i64 240}
!61 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !62, i64 216, !7, i64 224, !63, i64 225, !62, i64 232, !62, i64 240, !62, i64 248, !62, i64 256}
!62 = !{!"any pointer", !7, i64 0}
!63 = !{!"bool", !7, i64 0}
!64 = !{!65, !7, i64 56}
!65 = !{!"_ZTSSt5ctypeIcE", !62, i64 16, !63, i64 24, !62, i64 32, !62, i64 40, !62, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!66 = !{!7, !7, i64 0}
!67 = distinct !{!67, !10}
