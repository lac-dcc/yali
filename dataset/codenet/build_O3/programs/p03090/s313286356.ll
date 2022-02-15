; ModuleID = 'Project_CodeNet_C++1400/p03090/s313286356.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s313286356.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s313286356.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %14, label %6

6:                                                ; preds = %0, %19
  %7 = phi i32 [ %20, %19 ], [ %4, %0 ]
  %8 = phi i32 [ %24, %19 ], [ 0, %0 ]
  %9 = phi i32 [ %25, %19 ], [ 1, %0 ]
  %10 = phi %"struct.std::pair"* [ %23, %19 ], [ null, %0 ]
  %11 = phi %"struct.std::pair"* [ %22, %19 ], [ null, %0 ]
  %12 = phi %"struct.std::pair"* [ %21, %19 ], [ null, %0 ]
  %13 = icmp slt i32 %9, %7
  br i1 %13, label %27, label %19

14:                                               ; preds = %19, %0
  %15 = phi %"struct.std::pair"* [ null, %0 ], [ %22, %19 ]
  %16 = phi %"struct.std::pair"* [ null, %0 ], [ %23, %19 ]
  %17 = phi i32 [ 0, %0 ], [ %24, %19 ]
  %18 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %17)
          to label %200 unwind label %240

19:                                               ; preds = %188, %6
  %20 = phi i32 [ %7, %6 ], [ %189, %188 ]
  %21 = phi %"struct.std::pair"* [ %12, %6 ], [ %191, %188 ]
  %22 = phi %"struct.std::pair"* [ %11, %6 ], [ %192, %188 ]
  %23 = phi %"struct.std::pair"* [ %10, %6 ], [ %193, %188 ]
  %24 = phi i32 [ %8, %6 ], [ %194, %188 ]
  %25 = add nuw nsw i32 %9, 1
  %26 = icmp slt i32 %9, %20
  br i1 %26, label %6, label %14, !llvm.loop !9

27:                                               ; preds = %6, %188
  %28 = phi i32 [ %189, %188 ], [ %7, %6 ]
  %29 = phi i32 [ %190, %188 ], [ %7, %6 ]
  %30 = phi i32 [ %35, %188 ], [ %9, %6 ]
  %31 = phi i32 [ %194, %188 ], [ %8, %6 ]
  %32 = phi %"struct.std::pair"* [ %193, %188 ], [ %10, %6 ]
  %33 = phi %"struct.std::pair"* [ %192, %188 ], [ %11, %6 ]
  %34 = phi %"struct.std::pair"* [ %191, %188 ], [ %12, %6 ]
  %35 = add nuw nsw i32 %30, 1
  %36 = srem i32 %29, 2
  %37 = icmp eq i32 %36, 1
  %38 = add nuw nsw i32 %35, %9
  %39 = icmp eq i32 %38, %29
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %188, label %41

41:                                               ; preds = %27
  %42 = and i32 %29, 1
  %43 = icmp eq i32 %42, 0
  %44 = add nuw nsw i32 %29, 1
  %45 = icmp eq i32 %38, %44
  %46 = select i1 %43, i1 %45, i1 false
  br i1 %46, label %188, label %47

47:                                               ; preds = %41
  %48 = icmp eq %"struct.std::pair"* %33, %34
  br i1 %48, label %52, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 0, i32 0
  store i32 %9, i32* %50, align 4, !tbaa !11
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 0, i32 1
  store i32 %35, i32* %51, align 4, !tbaa !13
  br label %181

52:                                               ; preds = %47
  %53 = ptrtoint %"struct.std::pair"* %33 to i64
  %54 = ptrtoint %"struct.std::pair"* %32 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 3
  %57 = icmp eq i64 %55, 9223372036854775800
  br i1 %57, label %58, label %60

58:                                               ; preds = %52
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %59 unwind label %198

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %52
  %61 = icmp eq i64 %55, 0
  %62 = select i1 %61, i64 1, i64 %56
  %63 = add nsw i64 %62, %56
  %64 = icmp ult i64 %63, %56
  %65 = icmp ugt i64 %63, 1152921504606846975
  %66 = or i1 %64, %65
  %67 = select i1 %66, i64 1152921504606846975, i64 %63
  %68 = shl nuw nsw i64 %67, 3
  %69 = invoke noalias nonnull i8* @_Znwm(i64 %68) #12
          to label %70 unwind label %196

70:                                               ; preds = %60
  %71 = bitcast i8* %69 to %"struct.std::pair"*
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 %56, i32 0
  store i32 %9, i32* %72, align 4, !tbaa !11
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 %56, i32 1
  store i32 %35, i32* %73, align 4, !tbaa !13
  %74 = icmp eq %"struct.std::pair"* %32, %33
  br i1 %74, label %174, label %75

75:                                               ; preds = %70
  %76 = add i64 %53, -8
  %77 = sub i64 %76, %54
  %78 = lshr i64 %77, 3
  %79 = add nuw nsw i64 %78, 1
  %80 = icmp ult i64 %77, 24
  br i1 %80, label %162, label %81

81:                                               ; preds = %75
  %82 = and i64 %79, 4611686018427387900
  %83 = getelementptr %"struct.std::pair", %"struct.std::pair"* %71, i64 %82
  %84 = getelementptr %"struct.std::pair", %"struct.std::pair"* %32, i64 %82
  %85 = add nsw i64 %82, -4
  %86 = lshr exact i64 %85, 2
  %87 = add nuw nsw i64 %86, 1
  %88 = and i64 %87, 3
  %89 = icmp ult i64 %85, 12
  br i1 %89, label %141, label %90

90:                                               ; preds = %81
  %91 = and i64 %87, 9223372036854775804
  br label %92

92:                                               ; preds = %92, %90
  %93 = phi i64 [ 0, %90 ], [ %138, %92 ]
  %94 = phi i64 [ %91, %90 ], [ %139, %92 ]
  %95 = getelementptr %"struct.std::pair", %"struct.std::pair"* %71, i64 %93
  %96 = getelementptr %"struct.std::pair", %"struct.std::pair"* %32, i64 %93
  call void @llvm.experimental.noalias.scope.decl(metadata !14) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !17) #10
  %97 = bitcast %"struct.std::pair"* %96 to <2 x i64>*
  %98 = load <2 x i64>, <2 x i64>* %97, align 4, !alias.scope !17, !noalias !14
  %99 = getelementptr %"struct.std::pair", %"struct.std::pair"* %96, i64 2
  %100 = bitcast %"struct.std::pair"* %99 to <2 x i64>*
  %101 = load <2 x i64>, <2 x i64>* %100, align 4, !alias.scope !17, !noalias !14
  %102 = bitcast %"struct.std::pair"* %95 to <2 x i64>*
  store <2 x i64> %98, <2 x i64>* %102, align 4, !alias.scope !14, !noalias !17
  %103 = getelementptr %"struct.std::pair", %"struct.std::pair"* %95, i64 2
  %104 = bitcast %"struct.std::pair"* %103 to <2 x i64>*
  store <2 x i64> %101, <2 x i64>* %104, align 4, !alias.scope !14, !noalias !17
  %105 = or i64 %93, 4
  %106 = getelementptr %"struct.std::pair", %"struct.std::pair"* %71, i64 %105
  %107 = getelementptr %"struct.std::pair", %"struct.std::pair"* %32, i64 %105
  call void @llvm.experimental.noalias.scope.decl(metadata !19) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !21) #10
  %108 = bitcast %"struct.std::pair"* %107 to <2 x i64>*
  %109 = load <2 x i64>, <2 x i64>* %108, align 4, !alias.scope !21, !noalias !19
  %110 = getelementptr %"struct.std::pair", %"struct.std::pair"* %107, i64 2
  %111 = bitcast %"struct.std::pair"* %110 to <2 x i64>*
  %112 = load <2 x i64>, <2 x i64>* %111, align 4, !alias.scope !21, !noalias !19
  %113 = bitcast %"struct.std::pair"* %106 to <2 x i64>*
  store <2 x i64> %109, <2 x i64>* %113, align 4, !alias.scope !19, !noalias !21
  %114 = getelementptr %"struct.std::pair", %"struct.std::pair"* %106, i64 2
  %115 = bitcast %"struct.std::pair"* %114 to <2 x i64>*
  store <2 x i64> %112, <2 x i64>* %115, align 4, !alias.scope !19, !noalias !21
  %116 = or i64 %93, 8
  %117 = getelementptr %"struct.std::pair", %"struct.std::pair"* %71, i64 %116
  %118 = getelementptr %"struct.std::pair", %"struct.std::pair"* %32, i64 %116
  call void @llvm.experimental.noalias.scope.decl(metadata !23) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !25) #10
  %119 = bitcast %"struct.std::pair"* %118 to <2 x i64>*
  %120 = load <2 x i64>, <2 x i64>* %119, align 4, !alias.scope !25, !noalias !23
  %121 = getelementptr %"struct.std::pair", %"struct.std::pair"* %118, i64 2
  %122 = bitcast %"struct.std::pair"* %121 to <2 x i64>*
  %123 = load <2 x i64>, <2 x i64>* %122, align 4, !alias.scope !25, !noalias !23
  %124 = bitcast %"struct.std::pair"* %117 to <2 x i64>*
  store <2 x i64> %120, <2 x i64>* %124, align 4, !alias.scope !23, !noalias !25
  %125 = getelementptr %"struct.std::pair", %"struct.std::pair"* %117, i64 2
  %126 = bitcast %"struct.std::pair"* %125 to <2 x i64>*
  store <2 x i64> %123, <2 x i64>* %126, align 4, !alias.scope !23, !noalias !25
  %127 = or i64 %93, 12
  %128 = getelementptr %"struct.std::pair", %"struct.std::pair"* %71, i64 %127
  %129 = getelementptr %"struct.std::pair", %"struct.std::pair"* %32, i64 %127
  call void @llvm.experimental.noalias.scope.decl(metadata !27) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !29) #10
  %130 = bitcast %"struct.std::pair"* %129 to <2 x i64>*
  %131 = load <2 x i64>, <2 x i64>* %130, align 4, !alias.scope !29, !noalias !27
  %132 = getelementptr %"struct.std::pair", %"struct.std::pair"* %129, i64 2
  %133 = bitcast %"struct.std::pair"* %132 to <2 x i64>*
  %134 = load <2 x i64>, <2 x i64>* %133, align 4, !alias.scope !29, !noalias !27
  %135 = bitcast %"struct.std::pair"* %128 to <2 x i64>*
  store <2 x i64> %131, <2 x i64>* %135, align 4, !alias.scope !27, !noalias !29
  %136 = getelementptr %"struct.std::pair", %"struct.std::pair"* %128, i64 2
  %137 = bitcast %"struct.std::pair"* %136 to <2 x i64>*
  store <2 x i64> %134, <2 x i64>* %137, align 4, !alias.scope !27, !noalias !29
  %138 = add nuw i64 %93, 16
  %139 = add i64 %94, -4
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %92, !llvm.loop !31

141:                                              ; preds = %92, %81
  %142 = phi i64 [ 0, %81 ], [ %138, %92 ]
  %143 = icmp eq i64 %88, 0
  br i1 %143, label %160, label %144

144:                                              ; preds = %141, %144
  %145 = phi i64 [ %157, %144 ], [ %142, %141 ]
  %146 = phi i64 [ %158, %144 ], [ %88, %141 ]
  %147 = getelementptr %"struct.std::pair", %"struct.std::pair"* %71, i64 %145
  %148 = getelementptr %"struct.std::pair", %"struct.std::pair"* %32, i64 %145
  call void @llvm.experimental.noalias.scope.decl(metadata !14) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !17) #10
  %149 = bitcast %"struct.std::pair"* %148 to <2 x i64>*
  %150 = load <2 x i64>, <2 x i64>* %149, align 4, !alias.scope !17, !noalias !14
  %151 = getelementptr %"struct.std::pair", %"struct.std::pair"* %148, i64 2
  %152 = bitcast %"struct.std::pair"* %151 to <2 x i64>*
  %153 = load <2 x i64>, <2 x i64>* %152, align 4, !alias.scope !17, !noalias !14
  %154 = bitcast %"struct.std::pair"* %147 to <2 x i64>*
  store <2 x i64> %150, <2 x i64>* %154, align 4, !alias.scope !14, !noalias !17
  %155 = getelementptr %"struct.std::pair", %"struct.std::pair"* %147, i64 2
  %156 = bitcast %"struct.std::pair"* %155 to <2 x i64>*
  store <2 x i64> %153, <2 x i64>* %156, align 4, !alias.scope !14, !noalias !17
  %157 = add nuw i64 %145, 4
  %158 = add i64 %146, -1
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %144, !llvm.loop !33

160:                                              ; preds = %144, %141
  %161 = icmp eq i64 %79, %82
  br i1 %161, label %174, label %162

162:                                              ; preds = %75, %160
  %163 = phi %"struct.std::pair"* [ %71, %75 ], [ %83, %160 ]
  %164 = phi %"struct.std::pair"* [ %32, %75 ], [ %84, %160 ]
  br label %165

165:                                              ; preds = %162, %165
  %166 = phi %"struct.std::pair"* [ %172, %165 ], [ %163, %162 ]
  %167 = phi %"struct.std::pair"* [ %171, %165 ], [ %164, %162 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !14) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !17) #10
  %168 = bitcast %"struct.std::pair"* %167 to i64*
  %169 = bitcast %"struct.std::pair"* %166 to i64*
  %170 = load i64, i64* %168, align 4, !alias.scope !17, !noalias !14
  store i64 %170, i64* %169, align 4, !alias.scope !14, !noalias !17
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %167, i64 1
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %166, i64 1
  %173 = icmp eq %"struct.std::pair"* %171, %33
  br i1 %173, label %174, label %165, !llvm.loop !35

174:                                              ; preds = %165, %160, %70
  %175 = phi %"struct.std::pair"* [ %71, %70 ], [ %83, %160 ], [ %172, %165 ]
  %176 = icmp eq %"struct.std::pair"* %32, null
  br i1 %176, label %179, label %177

177:                                              ; preds = %174
  %178 = bitcast %"struct.std::pair"* %32 to i8*
  call void @_ZdlPv(i8* nonnull %178) #10
  br label %179

179:                                              ; preds = %177, %174
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 %67
  br label %181

181:                                              ; preds = %179, %49
  %182 = phi %"struct.std::pair"* [ %180, %179 ], [ %34, %49 ]
  %183 = phi %"struct.std::pair"* [ %175, %179 ], [ %33, %49 ]
  %184 = phi %"struct.std::pair"* [ %71, %179 ], [ %32, %49 ]
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 1
  %186 = add nsw i32 %31, 1
  %187 = load i32, i32* %1, align 4, !tbaa !5
  br label %188

188:                                              ; preds = %41, %27, %181
  %189 = phi i32 [ %187, %181 ], [ %28, %27 ], [ %28, %41 ]
  %190 = phi i32 [ %187, %181 ], [ %29, %27 ], [ %29, %41 ]
  %191 = phi %"struct.std::pair"* [ %182, %181 ], [ %34, %27 ], [ %34, %41 ]
  %192 = phi %"struct.std::pair"* [ %185, %181 ], [ %33, %27 ], [ %33, %41 ]
  %193 = phi %"struct.std::pair"* [ %184, %181 ], [ %32, %27 ], [ %32, %41 ]
  %194 = phi i32 [ %186, %181 ], [ %31, %27 ], [ %31, %41 ]
  %195 = icmp slt i32 %35, %190
  br i1 %195, label %27, label %19, !llvm.loop !37

196:                                              ; preds = %60
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %293

198:                                              ; preds = %58
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %293

200:                                              ; preds = %14
  %201 = bitcast %"class.std::basic_ostream"* %18 to i8**
  %202 = load i8*, i8** %201, align 8, !tbaa !38
  %203 = getelementptr i8, i8* %202, i64 -24
  %204 = bitcast i8* %203 to i64*
  %205 = load i64, i64* %204, align 8
  %206 = bitcast %"class.std::basic_ostream"* %18 to i8*
  %207 = add nsw i64 %205, 240
  %208 = getelementptr inbounds i8, i8* %206, i64 %207
  %209 = bitcast i8* %208 to %"class.std::ctype"**
  %210 = load %"class.std::ctype"*, %"class.std::ctype"** %209, align 8, !tbaa !40
  %211 = icmp eq %"class.std::ctype"* %210, null
  br i1 %211, label %212, label %214

212:                                              ; preds = %200
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %213 unwind label %240

213:                                              ; preds = %212
  unreachable

214:                                              ; preds = %200
  %215 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %210, i64 0, i32 8
  %216 = load i8, i8* %215, align 8, !tbaa !44
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %221, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %210, i64 0, i32 9, i64 10
  %220 = load i8, i8* %219, align 1, !tbaa !46
  br label %228

221:                                              ; preds = %214
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %210)
          to label %222 unwind label %240

222:                                              ; preds = %221
  %223 = bitcast %"class.std::ctype"* %210 to i8 (%"class.std::ctype"*, i8)***
  %224 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %223, align 8, !tbaa !38
  %225 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %224, i64 6
  %226 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %225, align 8
  %227 = invoke signext i8 %226(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %210, i8 signext 10)
          to label %228 unwind label %240

228:                                              ; preds = %222, %218
  %229 = phi i8 [ %220, %218 ], [ %227, %222 ]
  %230 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %18, i8 signext %229)
          to label %231 unwind label %240

231:                                              ; preds = %228
  %232 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %230)
          to label %233 unwind label %240

233:                                              ; preds = %231
  %234 = icmp eq %"struct.std::pair"* %16, %15
  br i1 %234, label %235, label %242

235:                                              ; preds = %286, %233
  %236 = icmp eq %"struct.std::pair"* %16, null
  br i1 %236, label %239, label %237

237:                                              ; preds = %235
  %238 = bitcast %"struct.std::pair"* %16 to i8*
  call void @_ZdlPv(i8* nonnull %238) #10
  br label %239

239:                                              ; preds = %235, %237
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0

240:                                              ; preds = %231, %228, %222, %221, %212, %14
  %241 = landingpad { i8*, i32 }
          cleanup
  br label %293

242:                                              ; preds = %233, %286
  %243 = phi %"struct.std::pair"* [ %287, %286 ], [ %16, %233 ]
  %244 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %243, i64 0, i32 0
  %245 = load i32, i32* %244, align 4
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %243, i64 0, i32 1
  %247 = load i32, i32* %246, align 4
  %248 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %245)
          to label %249 unwind label %289

249:                                              ; preds = %242
  %250 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %248, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %251 unwind label %289

251:                                              ; preds = %249
  %252 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %248, i32 %247)
          to label %253 unwind label %289

253:                                              ; preds = %251
  %254 = bitcast %"class.std::basic_ostream"* %252 to i8**
  %255 = load i8*, i8** %254, align 8, !tbaa !38
  %256 = getelementptr i8, i8* %255, i64 -24
  %257 = bitcast i8* %256 to i64*
  %258 = load i64, i64* %257, align 8
  %259 = bitcast %"class.std::basic_ostream"* %252 to i8*
  %260 = add nsw i64 %258, 240
  %261 = getelementptr inbounds i8, i8* %259, i64 %260
  %262 = bitcast i8* %261 to %"class.std::ctype"**
  %263 = load %"class.std::ctype"*, %"class.std::ctype"** %262, align 8, !tbaa !40
  %264 = icmp eq %"class.std::ctype"* %263, null
  br i1 %264, label %265, label %267

265:                                              ; preds = %253
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %266 unwind label %291

266:                                              ; preds = %265
  unreachable

267:                                              ; preds = %253
  %268 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %263, i64 0, i32 8
  %269 = load i8, i8* %268, align 8, !tbaa !44
  %270 = icmp eq i8 %269, 0
  br i1 %270, label %274, label %271

271:                                              ; preds = %267
  %272 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %263, i64 0, i32 9, i64 10
  %273 = load i8, i8* %272, align 1, !tbaa !46
  br label %281

274:                                              ; preds = %267
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %263)
          to label %275 unwind label %289

275:                                              ; preds = %274
  %276 = bitcast %"class.std::ctype"* %263 to i8 (%"class.std::ctype"*, i8)***
  %277 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %276, align 8, !tbaa !38
  %278 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %277, i64 6
  %279 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %278, align 8
  %280 = invoke signext i8 %279(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %263, i8 signext 10)
          to label %281 unwind label %289

281:                                              ; preds = %275, %271
  %282 = phi i8 [ %273, %271 ], [ %280, %275 ]
  %283 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %252, i8 signext %282)
          to label %284 unwind label %289

284:                                              ; preds = %281
  %285 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %283)
          to label %286 unwind label %289

286:                                              ; preds = %284
  %287 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %243, i64 1
  %288 = icmp eq %"struct.std::pair"* %287, %15
  br i1 %288, label %235, label %242

289:                                              ; preds = %242, %251, %249, %274, %275, %281, %284
  %290 = landingpad { i8*, i32 }
          cleanup
  br label %293

291:                                              ; preds = %265
  %292 = landingpad { i8*, i32 }
          cleanup
  br label %293

293:                                              ; preds = %289, %291, %196, %198, %240
  %294 = phi %"struct.std::pair"* [ %16, %240 ], [ %32, %196 ], [ %32, %198 ], [ %16, %289 ], [ %16, %291 ]
  %295 = phi { i8*, i32 } [ %241, %240 ], [ %197, %196 ], [ %199, %198 ], [ %290, %289 ], [ %292, %291 ]
  %296 = icmp eq %"struct.std::pair"* %294, null
  br i1 %296, label %299, label %297

297:                                              ; preds = %293
  %298 = bitcast %"struct.std::pair"* %294 to i8*
  call void @_ZdlPv(i8* nonnull %298) #10
  br label %299

299:                                              ; preds = %293, %297
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  resume { i8*, i32 } %295
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s313286356.cpp() #8 section ".text.startup" {
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
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !8, i64 0}
!40 = !{!41, !42, i64 240}
!41 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !42, i64 216, !7, i64 224, !43, i64 225, !42, i64 232, !42, i64 240, !42, i64 248, !42, i64 256}
!42 = !{!"any pointer", !7, i64 0}
!43 = !{!"bool", !7, i64 0}
!44 = !{!45, !7, i64 56}
!45 = !{!"_ZTSSt5ctypeIcE", !42, i64 16, !43, i64 24, !42, i64 32, !42, i64 40, !42, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!46 = !{!7, !7, i64 0}
