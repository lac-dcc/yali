; ModuleID = 'Project_CodeNet_C++1400/p00036/s260384303.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s260384303.cpp"
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
@s = dso_local global [8 x [9 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s260384303.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local double @_Z2sqd(double %0) local_unnamed_addr #3 {
  %2 = fmul double %0, %0
  ret double %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local double @_Z5crossSt7complexIdES0_(double %0, double %1, double %2, double %3) local_unnamed_addr #3 {
  %5 = fmul double %0, %3
  %6 = fmul double %1, %2
  %7 = fsub double %5, %6
  ret double %7
}

; Function Attrs: sspstrong uwtable
define dso_local signext i8 @_Z5solvev() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %1

1:                                                ; preds = %0, %36
  %2 = phi i64 [ 0, %0 ], [ %37, %36 ]
  %3 = phi %"struct.std::pair"* [ null, %0 ], [ %205, %36 ]
  %4 = phi %"struct.std::pair"* [ null, %0 ], [ %204, %36 ]
  %5 = phi %"struct.std::pair"* [ null, %0 ], [ %203, %36 ]
  br label %39

6:                                                ; preds = %36
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 1
  %10 = load i32, i32* %9, align 4, !tbaa !10
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 1, i32 0
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 1, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !10
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 2, i32 0
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = add i32 %12, %16
  %18 = mul i32 %8, -2
  %19 = add i32 %18, %17
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 2, i32 1
  %21 = load i32, i32* %20, align 4, !tbaa !10
  %22 = add i32 %14, %21
  %23 = mul i32 %10, -2
  %24 = add i32 %23, %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 3, i32 0
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = add i32 %26, %19
  %28 = sub i32 %27, %8
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 3, i32 1
  %30 = load i32, i32* %29, align 4, !tbaa !10
  %31 = add i32 %30, %24
  %32 = sub i32 %31, %10
  %33 = icmp eq i32 %28, 2
  %34 = icmp eq i32 %32, 2
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %226, label %208

36:                                               ; preds = %202
  %37 = add nuw nsw i64 %2, 1
  %38 = icmp eq i64 %37, 8
  br i1 %38, label %6, label %1, !llvm.loop !11

39:                                               ; preds = %1, %202
  %40 = phi i64 [ 0, %1 ], [ %206, %202 ]
  %41 = phi %"struct.std::pair"* [ %3, %1 ], [ %205, %202 ]
  %42 = phi %"struct.std::pair"* [ %4, %1 ], [ %204, %202 ]
  %43 = phi %"struct.std::pair"* [ %5, %1 ], [ %203, %202 ]
  %44 = ptrtoint %"struct.std::pair"* %42 to i64
  %45 = ptrtoint %"struct.std::pair"* %41 to i64
  %46 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @s, i64 0, i64 %2, i64 %40
  %47 = load i8, i8* %46, align 1, !tbaa !13
  %48 = icmp eq i8 %47, 49
  br i1 %48, label %49, label %202

49:                                               ; preds = %39
  %50 = icmp eq %"struct.std::pair"* %42, %43
  br i1 %50, label %56, label %51

51:                                               ; preds = %49
  %52 = bitcast %"struct.std::pair"* %42 to i64*
  %53 = shl nuw nsw i64 %40, 32
  %54 = or i64 %53, %2
  store i64 %54, i64* %52, align 4
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 1
  br label %202

56:                                               ; preds = %49
  %57 = ptrtoint %"struct.std::pair"* %42 to i64
  %58 = ptrtoint %"struct.std::pair"* %41 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 3
  %61 = icmp eq i64 %59, 9223372036854775800
  br i1 %61, label %62, label %64

62:                                               ; preds = %56
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %63 unwind label %194

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %56
  %65 = icmp eq i64 %59, 0
  %66 = select i1 %65, i64 1, i64 %60
  %67 = add nsw i64 %66, %60
  %68 = icmp ult i64 %67, %60
  %69 = icmp ugt i64 %67, 1152921504606846975
  %70 = or i1 %68, %69
  %71 = select i1 %70, i64 1152921504606846975, i64 %67
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %64
  %74 = shl nuw nsw i64 %71, 3
  %75 = invoke noalias nonnull i8* @_Znwm(i64 %74) #12
          to label %76 unwind label %192

76:                                               ; preds = %73
  %77 = bitcast i8* %75 to %"struct.std::pair"*
  br label %78

78:                                               ; preds = %76, %64
  %79 = phi %"struct.std::pair"* [ %77, %76 ], [ null, %64 ]
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 %60
  %81 = bitcast %"struct.std::pair"* %80 to i64*
  %82 = shl nuw nsw i64 %40, 32
  %83 = or i64 %82, %2
  store i64 %83, i64* %81, align 4
  %84 = icmp eq %"struct.std::pair"* %41, %42
  br i1 %84, label %184, label %85

85:                                               ; preds = %78
  %86 = add i64 %44, -8
  %87 = sub i64 %86, %45
  %88 = lshr i64 %87, 3
  %89 = add nuw nsw i64 %88, 1
  %90 = icmp ult i64 %87, 24
  br i1 %90, label %172, label %91

91:                                               ; preds = %85
  %92 = and i64 %89, 4611686018427387900
  %93 = getelementptr %"struct.std::pair", %"struct.std::pair"* %79, i64 %92
  %94 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %92
  %95 = add nsw i64 %92, -4
  %96 = lshr exact i64 %95, 2
  %97 = add nuw nsw i64 %96, 1
  %98 = and i64 %97, 3
  %99 = icmp ult i64 %95, 12
  br i1 %99, label %151, label %100

100:                                              ; preds = %91
  %101 = and i64 %97, 9223372036854775804
  br label %102

102:                                              ; preds = %102, %100
  %103 = phi i64 [ 0, %100 ], [ %148, %102 ]
  %104 = phi i64 [ %101, %100 ], [ %149, %102 ]
  %105 = getelementptr %"struct.std::pair", %"struct.std::pair"* %79, i64 %103
  %106 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %103
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17) #13
  %107 = bitcast %"struct.std::pair"* %106 to <2 x i64>*
  %108 = load <2 x i64>, <2 x i64>* %107, align 4, !alias.scope !17, !noalias !14
  %109 = getelementptr %"struct.std::pair", %"struct.std::pair"* %106, i64 2
  %110 = bitcast %"struct.std::pair"* %109 to <2 x i64>*
  %111 = load <2 x i64>, <2 x i64>* %110, align 4, !alias.scope !17, !noalias !14
  %112 = bitcast %"struct.std::pair"* %105 to <2 x i64>*
  store <2 x i64> %108, <2 x i64>* %112, align 4, !alias.scope !14, !noalias !17
  %113 = getelementptr %"struct.std::pair", %"struct.std::pair"* %105, i64 2
  %114 = bitcast %"struct.std::pair"* %113 to <2 x i64>*
  store <2 x i64> %111, <2 x i64>* %114, align 4, !alias.scope !14, !noalias !17
  %115 = or i64 %103, 4
  %116 = getelementptr %"struct.std::pair", %"struct.std::pair"* %79, i64 %115
  %117 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %115
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21) #13
  %118 = bitcast %"struct.std::pair"* %117 to <2 x i64>*
  %119 = load <2 x i64>, <2 x i64>* %118, align 4, !alias.scope !21, !noalias !19
  %120 = getelementptr %"struct.std::pair", %"struct.std::pair"* %117, i64 2
  %121 = bitcast %"struct.std::pair"* %120 to <2 x i64>*
  %122 = load <2 x i64>, <2 x i64>* %121, align 4, !alias.scope !21, !noalias !19
  %123 = bitcast %"struct.std::pair"* %116 to <2 x i64>*
  store <2 x i64> %119, <2 x i64>* %123, align 4, !alias.scope !19, !noalias !21
  %124 = getelementptr %"struct.std::pair", %"struct.std::pair"* %116, i64 2
  %125 = bitcast %"struct.std::pair"* %124 to <2 x i64>*
  store <2 x i64> %122, <2 x i64>* %125, align 4, !alias.scope !19, !noalias !21
  %126 = or i64 %103, 8
  %127 = getelementptr %"struct.std::pair", %"struct.std::pair"* %79, i64 %126
  %128 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %126
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25) #13
  %129 = bitcast %"struct.std::pair"* %128 to <2 x i64>*
  %130 = load <2 x i64>, <2 x i64>* %129, align 4, !alias.scope !25, !noalias !23
  %131 = getelementptr %"struct.std::pair", %"struct.std::pair"* %128, i64 2
  %132 = bitcast %"struct.std::pair"* %131 to <2 x i64>*
  %133 = load <2 x i64>, <2 x i64>* %132, align 4, !alias.scope !25, !noalias !23
  %134 = bitcast %"struct.std::pair"* %127 to <2 x i64>*
  store <2 x i64> %130, <2 x i64>* %134, align 4, !alias.scope !23, !noalias !25
  %135 = getelementptr %"struct.std::pair", %"struct.std::pair"* %127, i64 2
  %136 = bitcast %"struct.std::pair"* %135 to <2 x i64>*
  store <2 x i64> %133, <2 x i64>* %136, align 4, !alias.scope !23, !noalias !25
  %137 = or i64 %103, 12
  %138 = getelementptr %"struct.std::pair", %"struct.std::pair"* %79, i64 %137
  %139 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %137
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29) #13
  %140 = bitcast %"struct.std::pair"* %139 to <2 x i64>*
  %141 = load <2 x i64>, <2 x i64>* %140, align 4, !alias.scope !29, !noalias !27
  %142 = getelementptr %"struct.std::pair", %"struct.std::pair"* %139, i64 2
  %143 = bitcast %"struct.std::pair"* %142 to <2 x i64>*
  %144 = load <2 x i64>, <2 x i64>* %143, align 4, !alias.scope !29, !noalias !27
  %145 = bitcast %"struct.std::pair"* %138 to <2 x i64>*
  store <2 x i64> %141, <2 x i64>* %145, align 4, !alias.scope !27, !noalias !29
  %146 = getelementptr %"struct.std::pair", %"struct.std::pair"* %138, i64 2
  %147 = bitcast %"struct.std::pair"* %146 to <2 x i64>*
  store <2 x i64> %144, <2 x i64>* %147, align 4, !alias.scope !27, !noalias !29
  %148 = add nuw i64 %103, 16
  %149 = add i64 %104, -4
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %102, !llvm.loop !31

151:                                              ; preds = %102, %91
  %152 = phi i64 [ 0, %91 ], [ %148, %102 ]
  %153 = icmp eq i64 %98, 0
  br i1 %153, label %170, label %154

154:                                              ; preds = %151, %154
  %155 = phi i64 [ %167, %154 ], [ %152, %151 ]
  %156 = phi i64 [ %168, %154 ], [ %98, %151 ]
  %157 = getelementptr %"struct.std::pair", %"struct.std::pair"* %79, i64 %155
  %158 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %155
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17) #13
  %159 = bitcast %"struct.std::pair"* %158 to <2 x i64>*
  %160 = load <2 x i64>, <2 x i64>* %159, align 4, !alias.scope !17, !noalias !14
  %161 = getelementptr %"struct.std::pair", %"struct.std::pair"* %158, i64 2
  %162 = bitcast %"struct.std::pair"* %161 to <2 x i64>*
  %163 = load <2 x i64>, <2 x i64>* %162, align 4, !alias.scope !17, !noalias !14
  %164 = bitcast %"struct.std::pair"* %157 to <2 x i64>*
  store <2 x i64> %160, <2 x i64>* %164, align 4, !alias.scope !14, !noalias !17
  %165 = getelementptr %"struct.std::pair", %"struct.std::pair"* %157, i64 2
  %166 = bitcast %"struct.std::pair"* %165 to <2 x i64>*
  store <2 x i64> %163, <2 x i64>* %166, align 4, !alias.scope !14, !noalias !17
  %167 = add nuw i64 %155, 4
  %168 = add i64 %156, -1
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %154, !llvm.loop !33

170:                                              ; preds = %154, %151
  %171 = icmp eq i64 %89, %92
  br i1 %171, label %184, label %172

172:                                              ; preds = %85, %170
  %173 = phi %"struct.std::pair"* [ %79, %85 ], [ %93, %170 ]
  %174 = phi %"struct.std::pair"* [ %41, %85 ], [ %94, %170 ]
  br label %175

175:                                              ; preds = %172, %175
  %176 = phi %"struct.std::pair"* [ %182, %175 ], [ %173, %172 ]
  %177 = phi %"struct.std::pair"* [ %181, %175 ], [ %174, %172 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17) #13
  %178 = bitcast %"struct.std::pair"* %177 to i64*
  %179 = bitcast %"struct.std::pair"* %176 to i64*
  %180 = load i64, i64* %178, align 4, !alias.scope !17, !noalias !14
  store i64 %180, i64* %179, align 4, !alias.scope !14, !noalias !17
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 1
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 1
  %183 = icmp eq %"struct.std::pair"* %181, %42
  br i1 %183, label %184, label %175, !llvm.loop !35

184:                                              ; preds = %175, %170, %78
  %185 = phi %"struct.std::pair"* [ %79, %78 ], [ %93, %170 ], [ %182, %175 ]
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 1
  %187 = icmp eq %"struct.std::pair"* %41, null
  br i1 %187, label %190, label %188

188:                                              ; preds = %184
  %189 = bitcast %"struct.std::pair"* %41 to i8*
  tail call void @_ZdlPv(i8* nonnull %189) #13
  br label %190

190:                                              ; preds = %188, %184
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 %71
  br label %202

192:                                              ; preds = %73
  %193 = landingpad { i8*, i32 }
          cleanup
  br label %196

194:                                              ; preds = %62
  %195 = landingpad { i8*, i32 }
          cleanup
  br label %196

196:                                              ; preds = %194, %192
  %197 = phi { i8*, i32 } [ %193, %192 ], [ %195, %194 ]
  %198 = icmp eq %"struct.std::pair"* %41, null
  br i1 %198, label %201, label %199

199:                                              ; preds = %196
  %200 = bitcast %"struct.std::pair"* %41 to i8*
  tail call void @_ZdlPv(i8* nonnull %200) #13
  br label %201

201:                                              ; preds = %196, %199
  resume { i8*, i32 } %197

202:                                              ; preds = %51, %190, %39
  %203 = phi %"struct.std::pair"* [ %43, %39 ], [ %191, %190 ], [ %43, %51 ]
  %204 = phi %"struct.std::pair"* [ %42, %39 ], [ %186, %190 ], [ %55, %51 ]
  %205 = phi %"struct.std::pair"* [ %41, %39 ], [ %79, %190 ], [ %41, %51 ]
  %206 = add nuw nsw i64 %40, 1
  %207 = icmp eq i64 %206, 8
  br i1 %207, label %36, label %39, !llvm.loop !37

208:                                              ; preds = %6
  %209 = icmp eq i32 %28, 6
  %210 = icmp eq i32 %32, 0
  %211 = select i1 %209, i1 %210, i1 false
  br i1 %211, label %226, label %212

212:                                              ; preds = %208
  %213 = icmp eq i32 %28, 0
  %214 = icmp eq i32 %32, 6
  %215 = select i1 %213, i1 %214, i1 false
  br i1 %215, label %226, label %216

216:                                              ; preds = %212
  %217 = icmp eq i32 %28, 4
  %218 = icmp eq i32 %32, -2
  %219 = select i1 %217, i1 %218, i1 false
  br i1 %219, label %226, label %220

220:                                              ; preds = %216
  %221 = icmp eq i32 %32, 4
  %222 = select i1 %33, i1 %221, i1 false
  br i1 %222, label %226, label %223

223:                                              ; preds = %220
  %224 = select i1 %217, i1 %34, i1 false
  %225 = select i1 %224, i8 70, i8 71
  br label %226

226:                                              ; preds = %223, %220, %216, %212, %208, %6
  %227 = phi i8 [ 65, %6 ], [ 66, %208 ], [ 67, %212 ], [ 68, %216 ], [ 69, %220 ], [ %225, %223 ]
  %228 = bitcast %"struct.std::pair"* %205 to i8*
  tail call void @_ZdlPv(i8* nonnull %228) #13
  ret i8 %227
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @s, i64 0, i64 0, i64 0), i64 72)
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !38
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 32
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !40
  %9 = and i32 %8, 5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %89, %12, %23, %34, %45, %56, %67, %78, %0
  ret i32 0

12:                                               ; preds = %0, %89
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @s, i64 0, i64 1, i64 0), i64 63)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !38
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 32
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 8, !tbaa !40
  %21 = and i32 %20, 5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %11

23:                                               ; preds = %12
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @s, i64 0, i64 2, i64 0), i64 54)
  %24 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !38
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = add nsw i64 %27, 32
  %29 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %28
  %30 = bitcast i8* %29 to i32*
  %31 = load i32, i32* %30, align 8, !tbaa !40
  %32 = and i32 %31, 5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %11

34:                                               ; preds = %23
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @s, i64 0, i64 3, i64 0), i64 45)
  %35 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !38
  %36 = getelementptr i8, i8* %35, i64 -24
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = add nsw i64 %38, 32
  %40 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %39
  %41 = bitcast i8* %40 to i32*
  %42 = load i32, i32* %41, align 8, !tbaa !40
  %43 = and i32 %42, 5
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %11

45:                                               ; preds = %34
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @s, i64 0, i64 4, i64 0), i64 36)
  %46 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !38
  %47 = getelementptr i8, i8* %46, i64 -24
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8
  %50 = add nsw i64 %49, 32
  %51 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %50
  %52 = bitcast i8* %51 to i32*
  %53 = load i32, i32* %52, align 8, !tbaa !40
  %54 = and i32 %53, 5
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %11

56:                                               ; preds = %45
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @s, i64 0, i64 5, i64 0), i64 27)
  %57 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !38
  %58 = getelementptr i8, i8* %57, i64 -24
  %59 = bitcast i8* %58 to i64*
  %60 = load i64, i64* %59, align 8
  %61 = add nsw i64 %60, 32
  %62 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %61
  %63 = bitcast i8* %62 to i32*
  %64 = load i32, i32* %63, align 8, !tbaa !40
  %65 = and i32 %64, 5
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %11

67:                                               ; preds = %56
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @s, i64 0, i64 6, i64 0), i64 18)
  %68 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !38
  %69 = getelementptr i8, i8* %68, i64 -24
  %70 = bitcast i8* %69 to i64*
  %71 = load i64, i64* %70, align 8
  %72 = add nsw i64 %71, 32
  %73 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %72
  %74 = bitcast i8* %73 to i32*
  %75 = load i32, i32* %74, align 8, !tbaa !40
  %76 = and i32 %75, 5
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %11

78:                                               ; preds = %67
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @s, i64 0, i64 7, i64 0), i64 9)
  %79 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !38
  %80 = getelementptr i8, i8* %79, i64 -24
  %81 = bitcast i8* %80 to i64*
  %82 = load i64, i64* %81, align 8
  %83 = add nsw i64 %82, 32
  %84 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %83
  %85 = bitcast i8* %84 to i32*
  %86 = load i32, i32* %85, align 8, !tbaa !40
  %87 = and i32 %86, 5
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %11

89:                                               ; preds = %78
  %90 = tail call signext i8 @_Z5solvev()
  %91 = zext i8 %90 to i32
  %92 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %91)
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @s, i64 0, i64 0, i64 0), i64 72)
  %93 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !38
  %94 = getelementptr i8, i8* %93, i64 -24
  %95 = bitcast i8* %94 to i64*
  %96 = load i64, i64* %95, align 8
  %97 = add nsw i64 %96, 32
  %98 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %97
  %99 = bitcast i8* %98 to i32*
  %100 = load i32, i32* %99, align 8, !tbaa !40
  %101 = and i32 %100, 5
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %12, label %11, !llvm.loop !48
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s260384303.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSSt4pairIiiE", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!8, !8, i64 0}
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
!31 = distinct !{!31, !12, !32}
!32 = !{!"llvm.loop.isvectorized", i32 1}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = distinct !{!35, !12, !36, !32}
!36 = !{!"llvm.loop.unroll.runtime.disable"}
!37 = distinct !{!37, !12}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !9, i64 0}
!40 = !{!41, !44, i64 32}
!41 = !{!"_ZTSSt8ios_base", !42, i64 8, !42, i64 16, !43, i64 24, !44, i64 28, !44, i64 32, !45, i64 40, !46, i64 48, !8, i64 64, !7, i64 192, !45, i64 200, !47, i64 208}
!42 = !{!"long", !8, i64 0}
!43 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!44 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!45 = !{!"any pointer", !8, i64 0}
!46 = !{!"_ZTSNSt8ios_base6_WordsE", !45, i64 0, !42, i64 8}
!47 = !{!"_ZTSSt6locale", !45, i64 0}
!48 = distinct !{!48, !12}
