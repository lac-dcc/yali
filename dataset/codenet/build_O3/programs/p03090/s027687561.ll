; ModuleID = 'Project_CodeNet_C++1400/p03090/s027687561.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s027687561.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"struct.std::pair" = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s027687561.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp slt i32 %1, 1
  br i1 %2, label %14, label %3

3:                                                ; preds = %0, %24
  %4 = phi i32 [ %26, %24 ], [ %1, %0 ]
  %5 = phi i64 [ %30, %24 ], [ 1, %0 ]
  %6 = phi %"struct.std::pair"* [ %29, %24 ], [ null, %0 ]
  %7 = phi %"struct.std::pair"* [ %28, %24 ], [ null, %0 ]
  %8 = phi %"struct.std::pair"* [ %27, %24 ], [ null, %0 ]
  %9 = sext i32 %4 to i64
  %10 = icmp slt i64 %5, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %3
  %12 = trunc i64 %5 to i32
  %13 = trunc i64 %5 to i32
  br label %32

14:                                               ; preds = %24, %0
  %15 = phi %"struct.std::pair"* [ null, %0 ], [ %28, %24 ]
  %16 = phi %"struct.std::pair"* [ null, %0 ], [ %29, %24 ]
  %17 = ptrtoint %"struct.std::pair"* %15 to i64
  %18 = ptrtoint %"struct.std::pair"* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %20)
          to label %353 unwind label %395

22:                                               ; preds = %346
  %23 = sext i32 %350 to i64
  br label %24

24:                                               ; preds = %22, %3
  %25 = phi i64 [ %23, %22 ], [ %9, %3 ]
  %26 = phi i32 [ %350, %22 ], [ %4, %3 ]
  %27 = phi %"struct.std::pair"* [ %347, %22 ], [ %8, %3 ]
  %28 = phi %"struct.std::pair"* [ %348, %22 ], [ %7, %3 ]
  %29 = phi %"struct.std::pair"* [ %349, %22 ], [ %6, %3 ]
  %30 = add nuw nsw i64 %5, 1
  %31 = icmp slt i64 %5, %25
  br i1 %31, label %3, label %14, !llvm.loop !9

32:                                               ; preds = %11, %346
  %33 = phi i64 [ %5, %11 ], [ %41, %346 ]
  %34 = phi i32 [ %4, %11 ], [ %350, %346 ]
  %35 = phi %"struct.std::pair"* [ %6, %11 ], [ %349, %346 ]
  %36 = phi %"struct.std::pair"* [ %7, %11 ], [ %348, %346 ]
  %37 = phi %"struct.std::pair"* [ %8, %11 ], [ %347, %346 ]
  %38 = ptrtoint %"struct.std::pair"* %35 to i64
  %39 = ptrtoint %"struct.std::pair"* %36 to i64
  %40 = ptrtoint %"struct.std::pair"* %35 to i64
  %41 = add nuw nsw i64 %33, 1
  %42 = and i32 %34, 1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %195, label %44

44:                                               ; preds = %32
  %45 = sub nsw i32 %34, %12
  %46 = zext i32 %45 to i64
  %47 = icmp eq i64 %41, %46
  br i1 %47, label %346, label %48

48:                                               ; preds = %44
  %49 = icmp eq %"struct.std::pair"* %36, %37
  br i1 %49, label %55, label %50

50:                                               ; preds = %48
  %51 = bitcast %"struct.std::pair"* %36 to i64*
  %52 = shl nuw nsw i64 %41, 32
  %53 = or i64 %52, %5
  store i64 %53, i64* %51, align 4
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 1
  br label %346

55:                                               ; preds = %48
  %56 = ptrtoint %"struct.std::pair"* %36 to i64
  %57 = ptrtoint %"struct.std::pair"* %35 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 3
  %60 = icmp eq i64 %58, 9223372036854775800
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #10
          to label %62 unwind label %193

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %55
  %64 = icmp eq i64 %58, 0
  %65 = select i1 %64, i64 1, i64 %59
  %66 = add nsw i64 %65, %59
  %67 = icmp ult i64 %66, %59
  %68 = icmp ugt i64 %66, 1152921504606846975
  %69 = or i1 %67, %68
  %70 = select i1 %69, i64 1152921504606846975, i64 %66
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %63
  %73 = shl nuw nsw i64 %70, 3
  %74 = invoke noalias nonnull i8* @_Znwm(i64 %73) #11
          to label %75 unwind label %191

75:                                               ; preds = %72
  %76 = bitcast i8* %74 to %"struct.std::pair"*
  br label %77

77:                                               ; preds = %75, %63
  %78 = phi %"struct.std::pair"* [ %76, %75 ], [ null, %63 ]
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 %59
  %80 = bitcast %"struct.std::pair"* %79 to i64*
  %81 = shl nuw nsw i64 %41, 32
  %82 = or i64 %81, %5
  store i64 %82, i64* %80, align 4
  %83 = icmp eq %"struct.std::pair"* %35, %36
  br i1 %83, label %183, label %84

84:                                               ; preds = %77
  %85 = add i64 %39, -8
  %86 = sub i64 %85, %38
  %87 = lshr i64 %86, 3
  %88 = add nuw nsw i64 %87, 1
  %89 = icmp ult i64 %86, 24
  br i1 %89, label %171, label %90

90:                                               ; preds = %84
  %91 = and i64 %88, 4611686018427387900
  %92 = getelementptr %"struct.std::pair", %"struct.std::pair"* %78, i64 %91
  %93 = getelementptr %"struct.std::pair", %"struct.std::pair"* %35, i64 %91
  %94 = add nsw i64 %91, -4
  %95 = lshr exact i64 %94, 2
  %96 = add nuw nsw i64 %95, 1
  %97 = and i64 %96, 3
  %98 = icmp ult i64 %94, 12
  br i1 %98, label %150, label %99

99:                                               ; preds = %90
  %100 = and i64 %96, 9223372036854775804
  br label %101

101:                                              ; preds = %101, %99
  %102 = phi i64 [ 0, %99 ], [ %147, %101 ]
  %103 = phi i64 [ %100, %99 ], [ %148, %101 ]
  %104 = getelementptr %"struct.std::pair", %"struct.std::pair"* %78, i64 %102
  %105 = getelementptr %"struct.std::pair", %"struct.std::pair"* %35, i64 %102
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14) #12
  %106 = bitcast %"struct.std::pair"* %105 to <2 x i64>*
  %107 = load <2 x i64>, <2 x i64>* %106, align 4, !alias.scope !14, !noalias !11
  %108 = getelementptr %"struct.std::pair", %"struct.std::pair"* %105, i64 2
  %109 = bitcast %"struct.std::pair"* %108 to <2 x i64>*
  %110 = load <2 x i64>, <2 x i64>* %109, align 4, !alias.scope !14, !noalias !11
  %111 = bitcast %"struct.std::pair"* %104 to <2 x i64>*
  store <2 x i64> %107, <2 x i64>* %111, align 4, !alias.scope !11, !noalias !14
  %112 = getelementptr %"struct.std::pair", %"struct.std::pair"* %104, i64 2
  %113 = bitcast %"struct.std::pair"* %112 to <2 x i64>*
  store <2 x i64> %110, <2 x i64>* %113, align 4, !alias.scope !11, !noalias !14
  %114 = or i64 %102, 4
  %115 = getelementptr %"struct.std::pair", %"struct.std::pair"* %78, i64 %114
  %116 = getelementptr %"struct.std::pair", %"struct.std::pair"* %35, i64 %114
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18) #12
  %117 = bitcast %"struct.std::pair"* %116 to <2 x i64>*
  %118 = load <2 x i64>, <2 x i64>* %117, align 4, !alias.scope !18, !noalias !16
  %119 = getelementptr %"struct.std::pair", %"struct.std::pair"* %116, i64 2
  %120 = bitcast %"struct.std::pair"* %119 to <2 x i64>*
  %121 = load <2 x i64>, <2 x i64>* %120, align 4, !alias.scope !18, !noalias !16
  %122 = bitcast %"struct.std::pair"* %115 to <2 x i64>*
  store <2 x i64> %118, <2 x i64>* %122, align 4, !alias.scope !16, !noalias !18
  %123 = getelementptr %"struct.std::pair", %"struct.std::pair"* %115, i64 2
  %124 = bitcast %"struct.std::pair"* %123 to <2 x i64>*
  store <2 x i64> %121, <2 x i64>* %124, align 4, !alias.scope !16, !noalias !18
  %125 = or i64 %102, 8
  %126 = getelementptr %"struct.std::pair", %"struct.std::pair"* %78, i64 %125
  %127 = getelementptr %"struct.std::pair", %"struct.std::pair"* %35, i64 %125
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22) #12
  %128 = bitcast %"struct.std::pair"* %127 to <2 x i64>*
  %129 = load <2 x i64>, <2 x i64>* %128, align 4, !alias.scope !22, !noalias !20
  %130 = getelementptr %"struct.std::pair", %"struct.std::pair"* %127, i64 2
  %131 = bitcast %"struct.std::pair"* %130 to <2 x i64>*
  %132 = load <2 x i64>, <2 x i64>* %131, align 4, !alias.scope !22, !noalias !20
  %133 = bitcast %"struct.std::pair"* %126 to <2 x i64>*
  store <2 x i64> %129, <2 x i64>* %133, align 4, !alias.scope !20, !noalias !22
  %134 = getelementptr %"struct.std::pair", %"struct.std::pair"* %126, i64 2
  %135 = bitcast %"struct.std::pair"* %134 to <2 x i64>*
  store <2 x i64> %132, <2 x i64>* %135, align 4, !alias.scope !20, !noalias !22
  %136 = or i64 %102, 12
  %137 = getelementptr %"struct.std::pair", %"struct.std::pair"* %78, i64 %136
  %138 = getelementptr %"struct.std::pair", %"struct.std::pair"* %35, i64 %136
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26) #12
  %139 = bitcast %"struct.std::pair"* %138 to <2 x i64>*
  %140 = load <2 x i64>, <2 x i64>* %139, align 4, !alias.scope !26, !noalias !24
  %141 = getelementptr %"struct.std::pair", %"struct.std::pair"* %138, i64 2
  %142 = bitcast %"struct.std::pair"* %141 to <2 x i64>*
  %143 = load <2 x i64>, <2 x i64>* %142, align 4, !alias.scope !26, !noalias !24
  %144 = bitcast %"struct.std::pair"* %137 to <2 x i64>*
  store <2 x i64> %140, <2 x i64>* %144, align 4, !alias.scope !24, !noalias !26
  %145 = getelementptr %"struct.std::pair", %"struct.std::pair"* %137, i64 2
  %146 = bitcast %"struct.std::pair"* %145 to <2 x i64>*
  store <2 x i64> %143, <2 x i64>* %146, align 4, !alias.scope !24, !noalias !26
  %147 = add nuw i64 %102, 16
  %148 = add i64 %103, -4
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %101, !llvm.loop !28

150:                                              ; preds = %101, %90
  %151 = phi i64 [ 0, %90 ], [ %147, %101 ]
  %152 = icmp eq i64 %97, 0
  br i1 %152, label %169, label %153

153:                                              ; preds = %150, %153
  %154 = phi i64 [ %166, %153 ], [ %151, %150 ]
  %155 = phi i64 [ %167, %153 ], [ %97, %150 ]
  %156 = getelementptr %"struct.std::pair", %"struct.std::pair"* %78, i64 %154
  %157 = getelementptr %"struct.std::pair", %"struct.std::pair"* %35, i64 %154
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14) #12
  %158 = bitcast %"struct.std::pair"* %157 to <2 x i64>*
  %159 = load <2 x i64>, <2 x i64>* %158, align 4, !alias.scope !14, !noalias !11
  %160 = getelementptr %"struct.std::pair", %"struct.std::pair"* %157, i64 2
  %161 = bitcast %"struct.std::pair"* %160 to <2 x i64>*
  %162 = load <2 x i64>, <2 x i64>* %161, align 4, !alias.scope !14, !noalias !11
  %163 = bitcast %"struct.std::pair"* %156 to <2 x i64>*
  store <2 x i64> %159, <2 x i64>* %163, align 4, !alias.scope !11, !noalias !14
  %164 = getelementptr %"struct.std::pair", %"struct.std::pair"* %156, i64 2
  %165 = bitcast %"struct.std::pair"* %164 to <2 x i64>*
  store <2 x i64> %162, <2 x i64>* %165, align 4, !alias.scope !11, !noalias !14
  %166 = add nuw i64 %154, 4
  %167 = add i64 %155, -1
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %153, !llvm.loop !30

169:                                              ; preds = %153, %150
  %170 = icmp eq i64 %88, %91
  br i1 %170, label %183, label %171

171:                                              ; preds = %84, %169
  %172 = phi %"struct.std::pair"* [ %78, %84 ], [ %92, %169 ]
  %173 = phi %"struct.std::pair"* [ %35, %84 ], [ %93, %169 ]
  br label %174

174:                                              ; preds = %171, %174
  %175 = phi %"struct.std::pair"* [ %181, %174 ], [ %172, %171 ]
  %176 = phi %"struct.std::pair"* [ %180, %174 ], [ %173, %171 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14) #12
  %177 = bitcast %"struct.std::pair"* %176 to i64*
  %178 = bitcast %"struct.std::pair"* %175 to i64*
  %179 = load i64, i64* %177, align 4, !alias.scope !14, !noalias !11
  store i64 %179, i64* %178, align 4, !alias.scope !11, !noalias !14
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 1
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 1
  %182 = icmp eq %"struct.std::pair"* %180, %36
  br i1 %182, label %183, label %174, !llvm.loop !32

183:                                              ; preds = %174, %169, %77
  %184 = phi %"struct.std::pair"* [ %78, %77 ], [ %92, %169 ], [ %181, %174 ]
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 1
  %186 = icmp eq %"struct.std::pair"* %35, null
  br i1 %186, label %189, label %187

187:                                              ; preds = %183
  %188 = bitcast %"struct.std::pair"* %35 to i8*
  tail call void @_ZdlPv(i8* nonnull %188) #12
  br label %189

189:                                              ; preds = %187, %183
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 %70
  br label %346

191:                                              ; preds = %72
  %192 = landingpad { i8*, i32 }
          cleanup
  br label %448

193:                                              ; preds = %61
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %448

195:                                              ; preds = %32
  %196 = sub nsw i32 %34, %13
  %197 = zext i32 %196 to i64
  %198 = icmp eq i64 %33, %197
  br i1 %198, label %346, label %199

199:                                              ; preds = %195
  %200 = icmp eq %"struct.std::pair"* %36, %37
  br i1 %200, label %206, label %201

201:                                              ; preds = %199
  %202 = bitcast %"struct.std::pair"* %36 to i64*
  %203 = shl nuw nsw i64 %41, 32
  %204 = or i64 %203, %5
  store i64 %204, i64* %202, align 4
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 1
  br label %346

206:                                              ; preds = %199
  %207 = ptrtoint %"struct.std::pair"* %36 to i64
  %208 = ptrtoint %"struct.std::pair"* %35 to i64
  %209 = sub i64 %207, %208
  %210 = ashr exact i64 %209, 3
  %211 = icmp eq i64 %209, 9223372036854775800
  br i1 %211, label %212, label %214

212:                                              ; preds = %206
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #10
          to label %213 unwind label %344

213:                                              ; preds = %212
  unreachable

214:                                              ; preds = %206
  %215 = icmp eq i64 %209, 0
  %216 = select i1 %215, i64 1, i64 %210
  %217 = add nsw i64 %216, %210
  %218 = icmp ult i64 %217, %210
  %219 = icmp ugt i64 %217, 1152921504606846975
  %220 = or i1 %218, %219
  %221 = select i1 %220, i64 1152921504606846975, i64 %217
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %228, label %223

223:                                              ; preds = %214
  %224 = shl nuw nsw i64 %221, 3
  %225 = invoke noalias nonnull i8* @_Znwm(i64 %224) #11
          to label %226 unwind label %342

226:                                              ; preds = %223
  %227 = bitcast i8* %225 to %"struct.std::pair"*
  br label %228

228:                                              ; preds = %226, %214
  %229 = phi %"struct.std::pair"* [ %227, %226 ], [ null, %214 ]
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %229, i64 %210
  %231 = bitcast %"struct.std::pair"* %230 to i64*
  %232 = shl nuw nsw i64 %41, 32
  %233 = or i64 %232, %5
  store i64 %233, i64* %231, align 4
  %234 = icmp eq %"struct.std::pair"* %35, %36
  br i1 %234, label %334, label %235

235:                                              ; preds = %228
  %236 = add i64 %39, -8
  %237 = sub i64 %236, %40
  %238 = lshr i64 %237, 3
  %239 = add nuw nsw i64 %238, 1
  %240 = icmp ult i64 %237, 24
  br i1 %240, label %322, label %241

241:                                              ; preds = %235
  %242 = and i64 %239, 4611686018427387900
  %243 = getelementptr %"struct.std::pair", %"struct.std::pair"* %229, i64 %242
  %244 = getelementptr %"struct.std::pair", %"struct.std::pair"* %35, i64 %242
  %245 = add nsw i64 %242, -4
  %246 = lshr exact i64 %245, 2
  %247 = add nuw nsw i64 %246, 1
  %248 = and i64 %247, 3
  %249 = icmp ult i64 %245, 12
  br i1 %249, label %301, label %250

250:                                              ; preds = %241
  %251 = and i64 %247, 9223372036854775804
  br label %252

252:                                              ; preds = %252, %250
  %253 = phi i64 [ 0, %250 ], [ %298, %252 ]
  %254 = phi i64 [ %251, %250 ], [ %299, %252 ]
  %255 = getelementptr %"struct.std::pair", %"struct.std::pair"* %229, i64 %253
  %256 = getelementptr %"struct.std::pair", %"struct.std::pair"* %35, i64 %253
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37) #12
  %257 = bitcast %"struct.std::pair"* %256 to <2 x i64>*
  %258 = load <2 x i64>, <2 x i64>* %257, align 4, !alias.scope !37, !noalias !34
  %259 = getelementptr %"struct.std::pair", %"struct.std::pair"* %256, i64 2
  %260 = bitcast %"struct.std::pair"* %259 to <2 x i64>*
  %261 = load <2 x i64>, <2 x i64>* %260, align 4, !alias.scope !37, !noalias !34
  %262 = bitcast %"struct.std::pair"* %255 to <2 x i64>*
  store <2 x i64> %258, <2 x i64>* %262, align 4, !alias.scope !34, !noalias !37
  %263 = getelementptr %"struct.std::pair", %"struct.std::pair"* %255, i64 2
  %264 = bitcast %"struct.std::pair"* %263 to <2 x i64>*
  store <2 x i64> %261, <2 x i64>* %264, align 4, !alias.scope !34, !noalias !37
  %265 = or i64 %253, 4
  %266 = getelementptr %"struct.std::pair", %"struct.std::pair"* %229, i64 %265
  %267 = getelementptr %"struct.std::pair", %"struct.std::pair"* %35, i64 %265
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41) #12
  %268 = bitcast %"struct.std::pair"* %267 to <2 x i64>*
  %269 = load <2 x i64>, <2 x i64>* %268, align 4, !alias.scope !41, !noalias !39
  %270 = getelementptr %"struct.std::pair", %"struct.std::pair"* %267, i64 2
  %271 = bitcast %"struct.std::pair"* %270 to <2 x i64>*
  %272 = load <2 x i64>, <2 x i64>* %271, align 4, !alias.scope !41, !noalias !39
  %273 = bitcast %"struct.std::pair"* %266 to <2 x i64>*
  store <2 x i64> %269, <2 x i64>* %273, align 4, !alias.scope !39, !noalias !41
  %274 = getelementptr %"struct.std::pair", %"struct.std::pair"* %266, i64 2
  %275 = bitcast %"struct.std::pair"* %274 to <2 x i64>*
  store <2 x i64> %272, <2 x i64>* %275, align 4, !alias.scope !39, !noalias !41
  %276 = or i64 %253, 8
  %277 = getelementptr %"struct.std::pair", %"struct.std::pair"* %229, i64 %276
  %278 = getelementptr %"struct.std::pair", %"struct.std::pair"* %35, i64 %276
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45) #12
  %279 = bitcast %"struct.std::pair"* %278 to <2 x i64>*
  %280 = load <2 x i64>, <2 x i64>* %279, align 4, !alias.scope !45, !noalias !43
  %281 = getelementptr %"struct.std::pair", %"struct.std::pair"* %278, i64 2
  %282 = bitcast %"struct.std::pair"* %281 to <2 x i64>*
  %283 = load <2 x i64>, <2 x i64>* %282, align 4, !alias.scope !45, !noalias !43
  %284 = bitcast %"struct.std::pair"* %277 to <2 x i64>*
  store <2 x i64> %280, <2 x i64>* %284, align 4, !alias.scope !43, !noalias !45
  %285 = getelementptr %"struct.std::pair", %"struct.std::pair"* %277, i64 2
  %286 = bitcast %"struct.std::pair"* %285 to <2 x i64>*
  store <2 x i64> %283, <2 x i64>* %286, align 4, !alias.scope !43, !noalias !45
  %287 = or i64 %253, 12
  %288 = getelementptr %"struct.std::pair", %"struct.std::pair"* %229, i64 %287
  %289 = getelementptr %"struct.std::pair", %"struct.std::pair"* %35, i64 %287
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49) #12
  %290 = bitcast %"struct.std::pair"* %289 to <2 x i64>*
  %291 = load <2 x i64>, <2 x i64>* %290, align 4, !alias.scope !49, !noalias !47
  %292 = getelementptr %"struct.std::pair", %"struct.std::pair"* %289, i64 2
  %293 = bitcast %"struct.std::pair"* %292 to <2 x i64>*
  %294 = load <2 x i64>, <2 x i64>* %293, align 4, !alias.scope !49, !noalias !47
  %295 = bitcast %"struct.std::pair"* %288 to <2 x i64>*
  store <2 x i64> %291, <2 x i64>* %295, align 4, !alias.scope !47, !noalias !49
  %296 = getelementptr %"struct.std::pair", %"struct.std::pair"* %288, i64 2
  %297 = bitcast %"struct.std::pair"* %296 to <2 x i64>*
  store <2 x i64> %294, <2 x i64>* %297, align 4, !alias.scope !47, !noalias !49
  %298 = add nuw i64 %253, 16
  %299 = add i64 %254, -4
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %301, label %252, !llvm.loop !51

301:                                              ; preds = %252, %241
  %302 = phi i64 [ 0, %241 ], [ %298, %252 ]
  %303 = icmp eq i64 %248, 0
  br i1 %303, label %320, label %304

304:                                              ; preds = %301, %304
  %305 = phi i64 [ %317, %304 ], [ %302, %301 ]
  %306 = phi i64 [ %318, %304 ], [ %248, %301 ]
  %307 = getelementptr %"struct.std::pair", %"struct.std::pair"* %229, i64 %305
  %308 = getelementptr %"struct.std::pair", %"struct.std::pair"* %35, i64 %305
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37) #12
  %309 = bitcast %"struct.std::pair"* %308 to <2 x i64>*
  %310 = load <2 x i64>, <2 x i64>* %309, align 4, !alias.scope !37, !noalias !34
  %311 = getelementptr %"struct.std::pair", %"struct.std::pair"* %308, i64 2
  %312 = bitcast %"struct.std::pair"* %311 to <2 x i64>*
  %313 = load <2 x i64>, <2 x i64>* %312, align 4, !alias.scope !37, !noalias !34
  %314 = bitcast %"struct.std::pair"* %307 to <2 x i64>*
  store <2 x i64> %310, <2 x i64>* %314, align 4, !alias.scope !34, !noalias !37
  %315 = getelementptr %"struct.std::pair", %"struct.std::pair"* %307, i64 2
  %316 = bitcast %"struct.std::pair"* %315 to <2 x i64>*
  store <2 x i64> %313, <2 x i64>* %316, align 4, !alias.scope !34, !noalias !37
  %317 = add nuw i64 %305, 4
  %318 = add i64 %306, -1
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %320, label %304, !llvm.loop !52

320:                                              ; preds = %304, %301
  %321 = icmp eq i64 %239, %242
  br i1 %321, label %334, label %322

322:                                              ; preds = %235, %320
  %323 = phi %"struct.std::pair"* [ %229, %235 ], [ %243, %320 ]
  %324 = phi %"struct.std::pair"* [ %35, %235 ], [ %244, %320 ]
  br label %325

325:                                              ; preds = %322, %325
  %326 = phi %"struct.std::pair"* [ %332, %325 ], [ %323, %322 ]
  %327 = phi %"struct.std::pair"* [ %331, %325 ], [ %324, %322 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37) #12
  %328 = bitcast %"struct.std::pair"* %327 to i64*
  %329 = bitcast %"struct.std::pair"* %326 to i64*
  %330 = load i64, i64* %328, align 4, !alias.scope !37, !noalias !34
  store i64 %330, i64* %329, align 4, !alias.scope !34, !noalias !37
  %331 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %327, i64 1
  %332 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %326, i64 1
  %333 = icmp eq %"struct.std::pair"* %331, %36
  br i1 %333, label %334, label %325, !llvm.loop !53

334:                                              ; preds = %325, %320, %228
  %335 = phi %"struct.std::pair"* [ %229, %228 ], [ %243, %320 ], [ %332, %325 ]
  %336 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %335, i64 1
  %337 = icmp eq %"struct.std::pair"* %35, null
  br i1 %337, label %340, label %338

338:                                              ; preds = %334
  %339 = bitcast %"struct.std::pair"* %35 to i8*
  tail call void @_ZdlPv(i8* nonnull %339) #12
  br label %340

340:                                              ; preds = %338, %334
  %341 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %229, i64 %221
  br label %346

342:                                              ; preds = %223
  %343 = landingpad { i8*, i32 }
          cleanup
  br label %448

344:                                              ; preds = %212
  %345 = landingpad { i8*, i32 }
          cleanup
  br label %448

346:                                              ; preds = %201, %340, %44, %50, %189, %195
  %347 = phi %"struct.std::pair"* [ %37, %195 ], [ %190, %189 ], [ %37, %50 ], [ %37, %44 ], [ %341, %340 ], [ %37, %201 ]
  %348 = phi %"struct.std::pair"* [ %36, %195 ], [ %185, %189 ], [ %54, %50 ], [ %36, %44 ], [ %336, %340 ], [ %205, %201 ]
  %349 = phi %"struct.std::pair"* [ %35, %195 ], [ %78, %189 ], [ %35, %50 ], [ %35, %44 ], [ %229, %340 ], [ %35, %201 ]
  %350 = load i32, i32* @n, align 4, !tbaa !5
  %351 = trunc i64 %41 to i32
  %352 = icmp sgt i32 %350, %351
  br i1 %352, label %32, label %22, !llvm.loop !54

353:                                              ; preds = %14
  %354 = bitcast %"class.std::basic_ostream"* %21 to i8**
  %355 = load i8*, i8** %354, align 8, !tbaa !55
  %356 = getelementptr i8, i8* %355, i64 -24
  %357 = bitcast i8* %356 to i64*
  %358 = load i64, i64* %357, align 8
  %359 = bitcast %"class.std::basic_ostream"* %21 to i8*
  %360 = add nsw i64 %358, 240
  %361 = getelementptr inbounds i8, i8* %359, i64 %360
  %362 = bitcast i8* %361 to %"class.std::ctype"**
  %363 = load %"class.std::ctype"*, %"class.std::ctype"** %362, align 8, !tbaa !57
  %364 = icmp eq %"class.std::ctype"* %363, null
  br i1 %364, label %365, label %367

365:                                              ; preds = %353
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %366 unwind label %395

366:                                              ; preds = %365
  unreachable

367:                                              ; preds = %353
  %368 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %363, i64 0, i32 8
  %369 = load i8, i8* %368, align 8, !tbaa !61
  %370 = icmp eq i8 %369, 0
  br i1 %370, label %374, label %371

371:                                              ; preds = %367
  %372 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %363, i64 0, i32 9, i64 10
  %373 = load i8, i8* %372, align 1, !tbaa !63
  br label %381

374:                                              ; preds = %367
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %363)
          to label %375 unwind label %395

375:                                              ; preds = %374
  %376 = bitcast %"class.std::ctype"* %363 to i8 (%"class.std::ctype"*, i8)***
  %377 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %376, align 8, !tbaa !55
  %378 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %377, i64 6
  %379 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %378, align 8
  %380 = invoke signext i8 %379(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %363, i8 signext 10)
          to label %381 unwind label %395

381:                                              ; preds = %375, %371
  %382 = phi i8 [ %373, %371 ], [ %380, %375 ]
  %383 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %21, i8 signext %382)
          to label %384 unwind label %395

384:                                              ; preds = %381
  %385 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %383)
          to label %386 unwind label %395

386:                                              ; preds = %384
  %387 = icmp eq i64 %19, 0
  br i1 %387, label %390, label %388

388:                                              ; preds = %386
  %389 = call i64 @llvm.umax.i64(i64 %20, i64 1)
  br label %397

390:                                              ; preds = %386
  %391 = icmp eq %"struct.std::pair"* %16, null
  br i1 %391, label %394, label %392

392:                                              ; preds = %441, %390
  %393 = bitcast %"struct.std::pair"* %16 to i8*
  tail call void @_ZdlPv(i8* nonnull %393) #12
  br label %394

394:                                              ; preds = %390, %392
  ret void

395:                                              ; preds = %384, %381, %375, %374, %365, %14
  %396 = landingpad { i8*, i32 }
          cleanup
  br label %448

397:                                              ; preds = %388, %441
  %398 = phi i64 [ 0, %388 ], [ %442, %441 ]
  %399 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 %398, i32 0
  %400 = load i32, i32* %399, align 4, !tbaa !64
  %401 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %400)
          to label %402 unwind label %444

402:                                              ; preds = %397
  %403 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %401, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %404 unwind label %444

404:                                              ; preds = %402
  %405 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 %398, i32 1
  %406 = load i32, i32* %405, align 4, !tbaa !66
  %407 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %401, i32 %406)
          to label %408 unwind label %444

408:                                              ; preds = %404
  %409 = bitcast %"class.std::basic_ostream"* %407 to i8**
  %410 = load i8*, i8** %409, align 8, !tbaa !55
  %411 = getelementptr i8, i8* %410, i64 -24
  %412 = bitcast i8* %411 to i64*
  %413 = load i64, i64* %412, align 8
  %414 = bitcast %"class.std::basic_ostream"* %407 to i8*
  %415 = add nsw i64 %413, 240
  %416 = getelementptr inbounds i8, i8* %414, i64 %415
  %417 = bitcast i8* %416 to %"class.std::ctype"**
  %418 = load %"class.std::ctype"*, %"class.std::ctype"** %417, align 8, !tbaa !57
  %419 = icmp eq %"class.std::ctype"* %418, null
  br i1 %419, label %420, label %422

420:                                              ; preds = %408
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %421 unwind label %446

421:                                              ; preds = %420
  unreachable

422:                                              ; preds = %408
  %423 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %418, i64 0, i32 8
  %424 = load i8, i8* %423, align 8, !tbaa !61
  %425 = icmp eq i8 %424, 0
  br i1 %425, label %429, label %426

426:                                              ; preds = %422
  %427 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %418, i64 0, i32 9, i64 10
  %428 = load i8, i8* %427, align 1, !tbaa !63
  br label %436

429:                                              ; preds = %422
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %418)
          to label %430 unwind label %444

430:                                              ; preds = %429
  %431 = bitcast %"class.std::ctype"* %418 to i8 (%"class.std::ctype"*, i8)***
  %432 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %431, align 8, !tbaa !55
  %433 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %432, i64 6
  %434 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %433, align 8
  %435 = invoke signext i8 %434(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %418, i8 signext 10)
          to label %436 unwind label %444

436:                                              ; preds = %430, %426
  %437 = phi i8 [ %428, %426 ], [ %435, %430 ]
  %438 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %407, i8 signext %437)
          to label %439 unwind label %444

439:                                              ; preds = %436
  %440 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %438)
          to label %441 unwind label %444

441:                                              ; preds = %439
  %442 = add nuw i64 %398, 1
  %443 = icmp eq i64 %442, %389
  br i1 %443, label %392, label %397, !llvm.loop !67

444:                                              ; preds = %439, %436, %430, %429, %402, %404, %397
  %445 = landingpad { i8*, i32 }
          cleanup
  br label %452

446:                                              ; preds = %420
  %447 = landingpad { i8*, i32 }
          cleanup
  br label %452

448:                                              ; preds = %342, %344, %191, %193, %395
  %449 = phi %"struct.std::pair"* [ %16, %395 ], [ %35, %191 ], [ %35, %193 ], [ %35, %342 ], [ %35, %344 ]
  %450 = phi { i8*, i32 } [ %396, %395 ], [ %192, %191 ], [ %194, %193 ], [ %343, %342 ], [ %345, %344 ]
  %451 = icmp eq %"struct.std::pair"* %449, null
  br i1 %451, label %456, label %452

452:                                              ; preds = %444, %446, %448
  %453 = phi { i8*, i32 } [ %450, %448 ], [ %445, %444 ], [ %447, %446 ]
  %454 = phi %"struct.std::pair"* [ %449, %448 ], [ %16, %444 ], [ %16, %446 ]
  %455 = bitcast %"struct.std::pair"* %454 to i8*
  tail call void @_ZdlPv(i8* nonnull %455) #12
  br label %456

456:                                              ; preds = %448, %452
  %457 = phi { i8*, i32 } [ %450, %448 ], [ %453, %452 ]
  resume { i8*, i32 } %457
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  tail call void @_Z5solvev()
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_s027687561.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { noreturn }
attributes #11 = { allocsize(0) }
attributes #12 = { nounwind }

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
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!37 = !{!38}
!38 = distinct !{!38, !36, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!39 = !{!40}
!40 = distinct !{!40, !36, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!41 = !{!42}
!42 = distinct !{!42, !36, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!43 = !{!44}
!44 = distinct !{!44, !36, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!45 = !{!46}
!46 = distinct !{!46, !36, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!47 = !{!48}
!48 = distinct !{!48, !36, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!49 = !{!50}
!50 = distinct !{!50, !36, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!51 = distinct !{!51, !10, !29}
!52 = distinct !{!52, !31}
!53 = distinct !{!53, !10, !33, !29}
!54 = distinct !{!54, !10}
!55 = !{!56, !56, i64 0}
!56 = !{!"vtable pointer", !8, i64 0}
!57 = !{!58, !59, i64 240}
!58 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !59, i64 216, !7, i64 224, !60, i64 225, !59, i64 232, !59, i64 240, !59, i64 248, !59, i64 256}
!59 = !{!"any pointer", !7, i64 0}
!60 = !{!"bool", !7, i64 0}
!61 = !{!62, !7, i64 56}
!62 = !{!"_ZTSSt5ctypeIcE", !59, i64 16, !60, i64 24, !59, i64 32, !59, i64 40, !59, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!63 = !{!7, !7, i64 0}
!64 = !{!65, !6, i64 0}
!65 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!66 = !{!65, !6, i64 4}
!67 = distinct !{!67, !10}
