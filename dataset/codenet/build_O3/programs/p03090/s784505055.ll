; ModuleID = 'Project_CodeNet_C++1400/p03090/s784505055.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s784505055.cpp"
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
@n = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s784505055.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = sdiv i64 %2, 2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, -1
  %6 = shl i32 %4, 1
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %0
  %9 = zext i32 %5 to i64
  br label %18

10:                                               ; preds = %620
  %11 = and i64 %2, 1
  %12 = icmp eq i64 %11, 0
  %13 = load i64, i64* @n, align 8, !tbaa !5
  br i1 %12, label %1237, label %631

14:                                               ; preds = %0
  %15 = and i64 %2, 1
  %16 = icmp eq i64 %15, 0
  %17 = load i64, i64* @n, align 8, !tbaa !5
  br i1 %16, label %1239, label %637

18:                                               ; preds = %8, %620
  %19 = phi i64 [ 0, %8 ], [ %25, %620 ]
  %20 = phi %"struct.std::pair"* [ null, %8 ], [ %623, %620 ]
  %21 = phi %"struct.std::pair"* [ null, %8 ], [ %622, %620 ]
  %22 = phi %"struct.std::pair"* [ null, %8 ], [ %621, %620 ]
  %23 = ptrtoint %"struct.std::pair"* %20 to i64
  %24 = ptrtoint %"struct.std::pair"* %22 to i64
  %25 = add nuw nsw i64 %19, 1
  %26 = add nuw nsw i64 %19, 2
  %27 = trunc i64 %19 to i32
  %28 = sub i32 %6, %27
  %29 = add i32 %28, -1
  %30 = icmp eq %"struct.std::pair"* %21, %20
  br i1 %30, label %35, label %31

31:                                               ; preds = %18
  %32 = bitcast %"struct.std::pair"* %21 to i64*
  %33 = shl nuw nsw i64 %26, 32
  %34 = or i64 %33, %25
  store i64 %34, i64* %32, align 4
  br label %170

35:                                               ; preds = %18
  %36 = ptrtoint %"struct.std::pair"* %20 to i64
  %37 = ptrtoint %"struct.std::pair"* %22 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 3
  %40 = icmp eq i64 %38, 9223372036854775800
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #9
          to label %42 unwind label %628

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %35
  %44 = icmp eq i64 %38, 0
  %45 = select i1 %44, i64 1, i64 %39
  %46 = add nsw i64 %45, %39
  %47 = icmp ult i64 %46, %39
  %48 = icmp ugt i64 %46, 1152921504606846975
  %49 = or i1 %47, %48
  %50 = select i1 %49, i64 1152921504606846975, i64 %46
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %43
  %53 = shl nuw nsw i64 %50, 3
  %54 = invoke noalias nonnull i8* @_Znwm(i64 %53) #10
          to label %55 unwind label %625

55:                                               ; preds = %52
  %56 = bitcast i8* %54 to %"struct.std::pair"*
  br label %57

57:                                               ; preds = %55, %43
  %58 = phi %"struct.std::pair"* [ %56, %55 ], [ null, %43 ]
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 %39
  %60 = bitcast %"struct.std::pair"* %59 to i64*
  %61 = shl nuw nsw i64 %26, 32
  %62 = or i64 %61, %25
  store i64 %62, i64* %60, align 4
  %63 = icmp eq %"struct.std::pair"* %22, %20
  br i1 %63, label %163, label %64

64:                                               ; preds = %57
  %65 = add i64 %23, -8
  %66 = sub i64 %65, %24
  %67 = lshr i64 %66, 3
  %68 = add nuw nsw i64 %67, 1
  %69 = icmp ult i64 %66, 24
  br i1 %69, label %151, label %70

70:                                               ; preds = %64
  %71 = and i64 %68, 4611686018427387900
  %72 = getelementptr %"struct.std::pair", %"struct.std::pair"* %58, i64 %71
  %73 = getelementptr %"struct.std::pair", %"struct.std::pair"* %22, i64 %71
  %74 = add nsw i64 %71, -4
  %75 = lshr exact i64 %74, 2
  %76 = add nuw nsw i64 %75, 1
  %77 = and i64 %76, 3
  %78 = icmp ult i64 %74, 12
  br i1 %78, label %130, label %79

79:                                               ; preds = %70
  %80 = and i64 %76, 9223372036854775804
  br label %81

81:                                               ; preds = %81, %79
  %82 = phi i64 [ 0, %79 ], [ %127, %81 ]
  %83 = phi i64 [ %80, %79 ], [ %128, %81 ]
  %84 = getelementptr %"struct.std::pair", %"struct.std::pair"* %58, i64 %82
  %85 = getelementptr %"struct.std::pair", %"struct.std::pair"* %22, i64 %82
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12) #11
  %86 = bitcast %"struct.std::pair"* %85 to <2 x i64>*
  %87 = load <2 x i64>, <2 x i64>* %86, align 4, !alias.scope !12, !noalias !9
  %88 = getelementptr %"struct.std::pair", %"struct.std::pair"* %85, i64 2
  %89 = bitcast %"struct.std::pair"* %88 to <2 x i64>*
  %90 = load <2 x i64>, <2 x i64>* %89, align 4, !alias.scope !12, !noalias !9
  %91 = bitcast %"struct.std::pair"* %84 to <2 x i64>*
  store <2 x i64> %87, <2 x i64>* %91, align 4, !alias.scope !9, !noalias !12
  %92 = getelementptr %"struct.std::pair", %"struct.std::pair"* %84, i64 2
  %93 = bitcast %"struct.std::pair"* %92 to <2 x i64>*
  store <2 x i64> %90, <2 x i64>* %93, align 4, !alias.scope !9, !noalias !12
  %94 = or i64 %82, 4
  %95 = getelementptr %"struct.std::pair", %"struct.std::pair"* %58, i64 %94
  %96 = getelementptr %"struct.std::pair", %"struct.std::pair"* %22, i64 %94
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16) #11
  %97 = bitcast %"struct.std::pair"* %96 to <2 x i64>*
  %98 = load <2 x i64>, <2 x i64>* %97, align 4, !alias.scope !16, !noalias !14
  %99 = getelementptr %"struct.std::pair", %"struct.std::pair"* %96, i64 2
  %100 = bitcast %"struct.std::pair"* %99 to <2 x i64>*
  %101 = load <2 x i64>, <2 x i64>* %100, align 4, !alias.scope !16, !noalias !14
  %102 = bitcast %"struct.std::pair"* %95 to <2 x i64>*
  store <2 x i64> %98, <2 x i64>* %102, align 4, !alias.scope !14, !noalias !16
  %103 = getelementptr %"struct.std::pair", %"struct.std::pair"* %95, i64 2
  %104 = bitcast %"struct.std::pair"* %103 to <2 x i64>*
  store <2 x i64> %101, <2 x i64>* %104, align 4, !alias.scope !14, !noalias !16
  %105 = or i64 %82, 8
  %106 = getelementptr %"struct.std::pair", %"struct.std::pair"* %58, i64 %105
  %107 = getelementptr %"struct.std::pair", %"struct.std::pair"* %22, i64 %105
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20) #11
  %108 = bitcast %"struct.std::pair"* %107 to <2 x i64>*
  %109 = load <2 x i64>, <2 x i64>* %108, align 4, !alias.scope !20, !noalias !18
  %110 = getelementptr %"struct.std::pair", %"struct.std::pair"* %107, i64 2
  %111 = bitcast %"struct.std::pair"* %110 to <2 x i64>*
  %112 = load <2 x i64>, <2 x i64>* %111, align 4, !alias.scope !20, !noalias !18
  %113 = bitcast %"struct.std::pair"* %106 to <2 x i64>*
  store <2 x i64> %109, <2 x i64>* %113, align 4, !alias.scope !18, !noalias !20
  %114 = getelementptr %"struct.std::pair", %"struct.std::pair"* %106, i64 2
  %115 = bitcast %"struct.std::pair"* %114 to <2 x i64>*
  store <2 x i64> %112, <2 x i64>* %115, align 4, !alias.scope !18, !noalias !20
  %116 = or i64 %82, 12
  %117 = getelementptr %"struct.std::pair", %"struct.std::pair"* %58, i64 %116
  %118 = getelementptr %"struct.std::pair", %"struct.std::pair"* %22, i64 %116
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24) #11
  %119 = bitcast %"struct.std::pair"* %118 to <2 x i64>*
  %120 = load <2 x i64>, <2 x i64>* %119, align 4, !alias.scope !24, !noalias !22
  %121 = getelementptr %"struct.std::pair", %"struct.std::pair"* %118, i64 2
  %122 = bitcast %"struct.std::pair"* %121 to <2 x i64>*
  %123 = load <2 x i64>, <2 x i64>* %122, align 4, !alias.scope !24, !noalias !22
  %124 = bitcast %"struct.std::pair"* %117 to <2 x i64>*
  store <2 x i64> %120, <2 x i64>* %124, align 4, !alias.scope !22, !noalias !24
  %125 = getelementptr %"struct.std::pair", %"struct.std::pair"* %117, i64 2
  %126 = bitcast %"struct.std::pair"* %125 to <2 x i64>*
  store <2 x i64> %123, <2 x i64>* %126, align 4, !alias.scope !22, !noalias !24
  %127 = add nuw i64 %82, 16
  %128 = add i64 %83, -4
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %81, !llvm.loop !26

130:                                              ; preds = %81, %70
  %131 = phi i64 [ 0, %70 ], [ %127, %81 ]
  %132 = icmp eq i64 %77, 0
  br i1 %132, label %149, label %133

133:                                              ; preds = %130, %133
  %134 = phi i64 [ %146, %133 ], [ %131, %130 ]
  %135 = phi i64 [ %147, %133 ], [ %77, %130 ]
  %136 = getelementptr %"struct.std::pair", %"struct.std::pair"* %58, i64 %134
  %137 = getelementptr %"struct.std::pair", %"struct.std::pair"* %22, i64 %134
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12) #11
  %138 = bitcast %"struct.std::pair"* %137 to <2 x i64>*
  %139 = load <2 x i64>, <2 x i64>* %138, align 4, !alias.scope !12, !noalias !9
  %140 = getelementptr %"struct.std::pair", %"struct.std::pair"* %137, i64 2
  %141 = bitcast %"struct.std::pair"* %140 to <2 x i64>*
  %142 = load <2 x i64>, <2 x i64>* %141, align 4, !alias.scope !12, !noalias !9
  %143 = bitcast %"struct.std::pair"* %136 to <2 x i64>*
  store <2 x i64> %139, <2 x i64>* %143, align 4, !alias.scope !9, !noalias !12
  %144 = getelementptr %"struct.std::pair", %"struct.std::pair"* %136, i64 2
  %145 = bitcast %"struct.std::pair"* %144 to <2 x i64>*
  store <2 x i64> %142, <2 x i64>* %145, align 4, !alias.scope !9, !noalias !12
  %146 = add nuw i64 %134, 4
  %147 = add i64 %135, -1
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %133, !llvm.loop !29

149:                                              ; preds = %133, %130
  %150 = icmp eq i64 %68, %71
  br i1 %150, label %163, label %151

151:                                              ; preds = %64, %149
  %152 = phi %"struct.std::pair"* [ %58, %64 ], [ %72, %149 ]
  %153 = phi %"struct.std::pair"* [ %22, %64 ], [ %73, %149 ]
  br label %154

154:                                              ; preds = %151, %154
  %155 = phi %"struct.std::pair"* [ %161, %154 ], [ %152, %151 ]
  %156 = phi %"struct.std::pair"* [ %160, %154 ], [ %153, %151 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12) #11
  %157 = bitcast %"struct.std::pair"* %156 to i64*
  %158 = bitcast %"struct.std::pair"* %155 to i64*
  %159 = load i64, i64* %157, align 4, !alias.scope !12, !noalias !9
  store i64 %159, i64* %158, align 4, !alias.scope !9, !noalias !12
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 1
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 1
  %162 = icmp eq %"struct.std::pair"* %160, %20
  br i1 %162, label %163, label %154, !llvm.loop !31

163:                                              ; preds = %154, %149, %57
  %164 = phi %"struct.std::pair"* [ %58, %57 ], [ %72, %149 ], [ %161, %154 ]
  %165 = icmp eq %"struct.std::pair"* %22, null
  br i1 %165, label %168, label %166

166:                                              ; preds = %163
  %167 = bitcast %"struct.std::pair"* %22 to i8*
  tail call void @_ZdlPv(i8* nonnull %167) #11
  br label %168

168:                                              ; preds = %166, %163
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 %50
  br label %170

170:                                              ; preds = %168, %31
  %171 = phi %"struct.std::pair"* [ %58, %168 ], [ %22, %31 ]
  %172 = phi %"struct.std::pair"* [ %164, %168 ], [ %21, %31 ]
  %173 = phi %"struct.std::pair"* [ %169, %168 ], [ %20, %31 ]
  %174 = ptrtoint %"struct.std::pair"* %172 to i64
  %175 = ptrtoint %"struct.std::pair"* %171 to i64
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 1
  %177 = icmp eq %"struct.std::pair"* %176, %173
  br i1 %177, label %184, label %178

178:                                              ; preds = %170
  %179 = bitcast %"struct.std::pair"* %176 to i64*
  %180 = zext i32 %29 to i64
  %181 = shl nuw i64 %180, 32
  %182 = or i64 %181, %25
  store i64 %182, i64* %179, align 4
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 2
  br label %320

184:                                              ; preds = %170
  %185 = ptrtoint %"struct.std::pair"* %173 to i64
  %186 = ptrtoint %"struct.std::pair"* %171 to i64
  %187 = sub i64 %185, %186
  %188 = ashr exact i64 %187, 3
  %189 = icmp eq i64 %187, 9223372036854775800
  br i1 %189, label %190, label %192

190:                                              ; preds = %184
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #9
          to label %191 unwind label %628

191:                                              ; preds = %190
  unreachable

192:                                              ; preds = %184
  %193 = icmp eq i64 %187, 0
  %194 = select i1 %193, i64 1, i64 %188
  %195 = add nsw i64 %194, %188
  %196 = icmp ult i64 %195, %188
  %197 = icmp ugt i64 %195, 1152921504606846975
  %198 = or i1 %196, %197
  %199 = select i1 %198, i64 1152921504606846975, i64 %195
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %206, label %201

201:                                              ; preds = %192
  %202 = shl nuw nsw i64 %199, 3
  %203 = invoke noalias nonnull i8* @_Znwm(i64 %202) #10
          to label %204 unwind label %625

204:                                              ; preds = %201
  %205 = bitcast i8* %203 to %"struct.std::pair"*
  br label %206

206:                                              ; preds = %204, %192
  %207 = phi %"struct.std::pair"* [ %205, %204 ], [ null, %192 ]
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 %188
  %209 = bitcast %"struct.std::pair"* %208 to i64*
  %210 = zext i32 %29 to i64
  %211 = shl nuw i64 %210, 32
  %212 = or i64 %211, %25
  store i64 %212, i64* %209, align 4
  %213 = icmp eq %"struct.std::pair"* %171, %173
  br i1 %213, label %312, label %214

214:                                              ; preds = %206
  %215 = sub i64 %174, %175
  %216 = lshr i64 %215, 3
  %217 = add nuw nsw i64 %216, 1
  %218 = icmp ult i64 %215, 24
  br i1 %218, label %300, label %219

219:                                              ; preds = %214
  %220 = and i64 %217, 4611686018427387900
  %221 = getelementptr %"struct.std::pair", %"struct.std::pair"* %207, i64 %220
  %222 = getelementptr %"struct.std::pair", %"struct.std::pair"* %171, i64 %220
  %223 = add nsw i64 %220, -4
  %224 = lshr exact i64 %223, 2
  %225 = add nuw nsw i64 %224, 1
  %226 = and i64 %225, 3
  %227 = icmp ult i64 %223, 12
  br i1 %227, label %279, label %228

228:                                              ; preds = %219
  %229 = and i64 %225, 9223372036854775804
  br label %230

230:                                              ; preds = %230, %228
  %231 = phi i64 [ 0, %228 ], [ %276, %230 ]
  %232 = phi i64 [ %229, %228 ], [ %277, %230 ]
  %233 = getelementptr %"struct.std::pair", %"struct.std::pair"* %207, i64 %231
  %234 = getelementptr %"struct.std::pair", %"struct.std::pair"* %171, i64 %231
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36) #11
  %235 = bitcast %"struct.std::pair"* %234 to <2 x i64>*
  %236 = load <2 x i64>, <2 x i64>* %235, align 4, !alias.scope !36, !noalias !33
  %237 = getelementptr %"struct.std::pair", %"struct.std::pair"* %234, i64 2
  %238 = bitcast %"struct.std::pair"* %237 to <2 x i64>*
  %239 = load <2 x i64>, <2 x i64>* %238, align 4, !alias.scope !36, !noalias !33
  %240 = bitcast %"struct.std::pair"* %233 to <2 x i64>*
  store <2 x i64> %236, <2 x i64>* %240, align 4, !alias.scope !33, !noalias !36
  %241 = getelementptr %"struct.std::pair", %"struct.std::pair"* %233, i64 2
  %242 = bitcast %"struct.std::pair"* %241 to <2 x i64>*
  store <2 x i64> %239, <2 x i64>* %242, align 4, !alias.scope !33, !noalias !36
  %243 = or i64 %231, 4
  %244 = getelementptr %"struct.std::pair", %"struct.std::pair"* %207, i64 %243
  %245 = getelementptr %"struct.std::pair", %"struct.std::pair"* %171, i64 %243
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40) #11
  %246 = bitcast %"struct.std::pair"* %245 to <2 x i64>*
  %247 = load <2 x i64>, <2 x i64>* %246, align 4, !alias.scope !40, !noalias !38
  %248 = getelementptr %"struct.std::pair", %"struct.std::pair"* %245, i64 2
  %249 = bitcast %"struct.std::pair"* %248 to <2 x i64>*
  %250 = load <2 x i64>, <2 x i64>* %249, align 4, !alias.scope !40, !noalias !38
  %251 = bitcast %"struct.std::pair"* %244 to <2 x i64>*
  store <2 x i64> %247, <2 x i64>* %251, align 4, !alias.scope !38, !noalias !40
  %252 = getelementptr %"struct.std::pair", %"struct.std::pair"* %244, i64 2
  %253 = bitcast %"struct.std::pair"* %252 to <2 x i64>*
  store <2 x i64> %250, <2 x i64>* %253, align 4, !alias.scope !38, !noalias !40
  %254 = or i64 %231, 8
  %255 = getelementptr %"struct.std::pair", %"struct.std::pair"* %207, i64 %254
  %256 = getelementptr %"struct.std::pair", %"struct.std::pair"* %171, i64 %254
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44) #11
  %257 = bitcast %"struct.std::pair"* %256 to <2 x i64>*
  %258 = load <2 x i64>, <2 x i64>* %257, align 4, !alias.scope !44, !noalias !42
  %259 = getelementptr %"struct.std::pair", %"struct.std::pair"* %256, i64 2
  %260 = bitcast %"struct.std::pair"* %259 to <2 x i64>*
  %261 = load <2 x i64>, <2 x i64>* %260, align 4, !alias.scope !44, !noalias !42
  %262 = bitcast %"struct.std::pair"* %255 to <2 x i64>*
  store <2 x i64> %258, <2 x i64>* %262, align 4, !alias.scope !42, !noalias !44
  %263 = getelementptr %"struct.std::pair", %"struct.std::pair"* %255, i64 2
  %264 = bitcast %"struct.std::pair"* %263 to <2 x i64>*
  store <2 x i64> %261, <2 x i64>* %264, align 4, !alias.scope !42, !noalias !44
  %265 = or i64 %231, 12
  %266 = getelementptr %"struct.std::pair", %"struct.std::pair"* %207, i64 %265
  %267 = getelementptr %"struct.std::pair", %"struct.std::pair"* %171, i64 %265
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48) #11
  %268 = bitcast %"struct.std::pair"* %267 to <2 x i64>*
  %269 = load <2 x i64>, <2 x i64>* %268, align 4, !alias.scope !48, !noalias !46
  %270 = getelementptr %"struct.std::pair", %"struct.std::pair"* %267, i64 2
  %271 = bitcast %"struct.std::pair"* %270 to <2 x i64>*
  %272 = load <2 x i64>, <2 x i64>* %271, align 4, !alias.scope !48, !noalias !46
  %273 = bitcast %"struct.std::pair"* %266 to <2 x i64>*
  store <2 x i64> %269, <2 x i64>* %273, align 4, !alias.scope !46, !noalias !48
  %274 = getelementptr %"struct.std::pair", %"struct.std::pair"* %266, i64 2
  %275 = bitcast %"struct.std::pair"* %274 to <2 x i64>*
  store <2 x i64> %272, <2 x i64>* %275, align 4, !alias.scope !46, !noalias !48
  %276 = add nuw i64 %231, 16
  %277 = add i64 %232, -4
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %279, label %230, !llvm.loop !50

279:                                              ; preds = %230, %219
  %280 = phi i64 [ 0, %219 ], [ %276, %230 ]
  %281 = icmp eq i64 %226, 0
  br i1 %281, label %298, label %282

282:                                              ; preds = %279, %282
  %283 = phi i64 [ %295, %282 ], [ %280, %279 ]
  %284 = phi i64 [ %296, %282 ], [ %226, %279 ]
  %285 = getelementptr %"struct.std::pair", %"struct.std::pair"* %207, i64 %283
  %286 = getelementptr %"struct.std::pair", %"struct.std::pair"* %171, i64 %283
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36) #11
  %287 = bitcast %"struct.std::pair"* %286 to <2 x i64>*
  %288 = load <2 x i64>, <2 x i64>* %287, align 4, !alias.scope !36, !noalias !33
  %289 = getelementptr %"struct.std::pair", %"struct.std::pair"* %286, i64 2
  %290 = bitcast %"struct.std::pair"* %289 to <2 x i64>*
  %291 = load <2 x i64>, <2 x i64>* %290, align 4, !alias.scope !36, !noalias !33
  %292 = bitcast %"struct.std::pair"* %285 to <2 x i64>*
  store <2 x i64> %288, <2 x i64>* %292, align 4, !alias.scope !33, !noalias !36
  %293 = getelementptr %"struct.std::pair", %"struct.std::pair"* %285, i64 2
  %294 = bitcast %"struct.std::pair"* %293 to <2 x i64>*
  store <2 x i64> %291, <2 x i64>* %294, align 4, !alias.scope !33, !noalias !36
  %295 = add nuw i64 %283, 4
  %296 = add i64 %284, -1
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %298, label %282, !llvm.loop !51

298:                                              ; preds = %282, %279
  %299 = icmp eq i64 %217, %220
  br i1 %299, label %312, label %300

300:                                              ; preds = %214, %298
  %301 = phi %"struct.std::pair"* [ %207, %214 ], [ %221, %298 ]
  %302 = phi %"struct.std::pair"* [ %171, %214 ], [ %222, %298 ]
  br label %303

303:                                              ; preds = %300, %303
  %304 = phi %"struct.std::pair"* [ %310, %303 ], [ %301, %300 ]
  %305 = phi %"struct.std::pair"* [ %309, %303 ], [ %302, %300 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36) #11
  %306 = bitcast %"struct.std::pair"* %305 to i64*
  %307 = bitcast %"struct.std::pair"* %304 to i64*
  %308 = load i64, i64* %306, align 4, !alias.scope !36, !noalias !33
  store i64 %308, i64* %307, align 4, !alias.scope !33, !noalias !36
  %309 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %305, i64 1
  %310 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %304, i64 1
  %311 = icmp eq %"struct.std::pair"* %305, %172
  br i1 %311, label %312, label %303, !llvm.loop !52

312:                                              ; preds = %303, %298, %206
  %313 = phi %"struct.std::pair"* [ %207, %206 ], [ %221, %298 ], [ %310, %303 ]
  %314 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %313, i64 1
  %315 = icmp eq %"struct.std::pair"* %171, null
  br i1 %315, label %318, label %316

316:                                              ; preds = %312
  %317 = bitcast %"struct.std::pair"* %171 to i8*
  tail call void @_ZdlPv(i8* nonnull %317) #11
  br label %318

318:                                              ; preds = %316, %312
  %319 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 %199
  br label %320

320:                                              ; preds = %318, %178
  %321 = phi %"struct.std::pair"* [ %207, %318 ], [ %171, %178 ]
  %322 = phi %"struct.std::pair"* [ %314, %318 ], [ %183, %178 ]
  %323 = phi %"struct.std::pair"* [ %319, %318 ], [ %173, %178 ]
  %324 = ptrtoint %"struct.std::pair"* %322 to i64
  %325 = ptrtoint %"struct.std::pair"* %321 to i64
  %326 = icmp eq %"struct.std::pair"* %322, %323
  br i1 %326, label %333, label %327

327:                                              ; preds = %320
  %328 = bitcast %"struct.std::pair"* %322 to i64*
  %329 = zext i32 %29 to i64
  %330 = shl nuw i64 %329, 32
  %331 = zext i32 %28 to i64
  %332 = or i64 %330, %331
  store i64 %332, i64* %328, align 4
  br label %470

333:                                              ; preds = %320
  %334 = ptrtoint %"struct.std::pair"* %322 to i64
  %335 = ptrtoint %"struct.std::pair"* %321 to i64
  %336 = sub i64 %334, %335
  %337 = ashr exact i64 %336, 3
  %338 = icmp eq i64 %336, 9223372036854775800
  br i1 %338, label %339, label %341

339:                                              ; preds = %333
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #9
          to label %340 unwind label %628

340:                                              ; preds = %339
  unreachable

341:                                              ; preds = %333
  %342 = icmp eq i64 %336, 0
  %343 = select i1 %342, i64 1, i64 %337
  %344 = add nsw i64 %343, %337
  %345 = icmp ult i64 %344, %337
  %346 = icmp ugt i64 %344, 1152921504606846975
  %347 = or i1 %345, %346
  %348 = select i1 %347, i64 1152921504606846975, i64 %344
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %355, label %350

350:                                              ; preds = %341
  %351 = shl nuw nsw i64 %348, 3
  %352 = invoke noalias nonnull i8* @_Znwm(i64 %351) #10
          to label %353 unwind label %625

353:                                              ; preds = %350
  %354 = bitcast i8* %352 to %"struct.std::pair"*
  br label %355

355:                                              ; preds = %353, %341
  %356 = phi %"struct.std::pair"* [ %354, %353 ], [ null, %341 ]
  %357 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %356, i64 %337
  %358 = bitcast %"struct.std::pair"* %357 to i64*
  %359 = zext i32 %29 to i64
  %360 = shl nuw i64 %359, 32
  %361 = zext i32 %28 to i64
  %362 = or i64 %360, %361
  store i64 %362, i64* %358, align 4
  %363 = icmp eq %"struct.std::pair"* %321, %322
  br i1 %363, label %463, label %364

364:                                              ; preds = %355
  %365 = add i64 %324, -8
  %366 = sub i64 %365, %325
  %367 = lshr i64 %366, 3
  %368 = add nuw nsw i64 %367, 1
  %369 = icmp ult i64 %366, 24
  br i1 %369, label %451, label %370

370:                                              ; preds = %364
  %371 = and i64 %368, 4611686018427387900
  %372 = getelementptr %"struct.std::pair", %"struct.std::pair"* %356, i64 %371
  %373 = getelementptr %"struct.std::pair", %"struct.std::pair"* %321, i64 %371
  %374 = add nsw i64 %371, -4
  %375 = lshr exact i64 %374, 2
  %376 = add nuw nsw i64 %375, 1
  %377 = and i64 %376, 3
  %378 = icmp ult i64 %374, 12
  br i1 %378, label %430, label %379

379:                                              ; preds = %370
  %380 = and i64 %376, 9223372036854775804
  br label %381

381:                                              ; preds = %381, %379
  %382 = phi i64 [ 0, %379 ], [ %427, %381 ]
  %383 = phi i64 [ %380, %379 ], [ %428, %381 ]
  %384 = getelementptr %"struct.std::pair", %"struct.std::pair"* %356, i64 %382
  %385 = getelementptr %"struct.std::pair", %"struct.std::pair"* %321, i64 %382
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56) #11
  %386 = bitcast %"struct.std::pair"* %385 to <2 x i64>*
  %387 = load <2 x i64>, <2 x i64>* %386, align 4, !alias.scope !56, !noalias !53
  %388 = getelementptr %"struct.std::pair", %"struct.std::pair"* %385, i64 2
  %389 = bitcast %"struct.std::pair"* %388 to <2 x i64>*
  %390 = load <2 x i64>, <2 x i64>* %389, align 4, !alias.scope !56, !noalias !53
  %391 = bitcast %"struct.std::pair"* %384 to <2 x i64>*
  store <2 x i64> %387, <2 x i64>* %391, align 4, !alias.scope !53, !noalias !56
  %392 = getelementptr %"struct.std::pair", %"struct.std::pair"* %384, i64 2
  %393 = bitcast %"struct.std::pair"* %392 to <2 x i64>*
  store <2 x i64> %390, <2 x i64>* %393, align 4, !alias.scope !53, !noalias !56
  %394 = or i64 %382, 4
  %395 = getelementptr %"struct.std::pair", %"struct.std::pair"* %356, i64 %394
  %396 = getelementptr %"struct.std::pair", %"struct.std::pair"* %321, i64 %394
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60) #11
  %397 = bitcast %"struct.std::pair"* %396 to <2 x i64>*
  %398 = load <2 x i64>, <2 x i64>* %397, align 4, !alias.scope !60, !noalias !58
  %399 = getelementptr %"struct.std::pair", %"struct.std::pair"* %396, i64 2
  %400 = bitcast %"struct.std::pair"* %399 to <2 x i64>*
  %401 = load <2 x i64>, <2 x i64>* %400, align 4, !alias.scope !60, !noalias !58
  %402 = bitcast %"struct.std::pair"* %395 to <2 x i64>*
  store <2 x i64> %398, <2 x i64>* %402, align 4, !alias.scope !58, !noalias !60
  %403 = getelementptr %"struct.std::pair", %"struct.std::pair"* %395, i64 2
  %404 = bitcast %"struct.std::pair"* %403 to <2 x i64>*
  store <2 x i64> %401, <2 x i64>* %404, align 4, !alias.scope !58, !noalias !60
  %405 = or i64 %382, 8
  %406 = getelementptr %"struct.std::pair", %"struct.std::pair"* %356, i64 %405
  %407 = getelementptr %"struct.std::pair", %"struct.std::pair"* %321, i64 %405
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64) #11
  %408 = bitcast %"struct.std::pair"* %407 to <2 x i64>*
  %409 = load <2 x i64>, <2 x i64>* %408, align 4, !alias.scope !64, !noalias !62
  %410 = getelementptr %"struct.std::pair", %"struct.std::pair"* %407, i64 2
  %411 = bitcast %"struct.std::pair"* %410 to <2 x i64>*
  %412 = load <2 x i64>, <2 x i64>* %411, align 4, !alias.scope !64, !noalias !62
  %413 = bitcast %"struct.std::pair"* %406 to <2 x i64>*
  store <2 x i64> %409, <2 x i64>* %413, align 4, !alias.scope !62, !noalias !64
  %414 = getelementptr %"struct.std::pair", %"struct.std::pair"* %406, i64 2
  %415 = bitcast %"struct.std::pair"* %414 to <2 x i64>*
  store <2 x i64> %412, <2 x i64>* %415, align 4, !alias.scope !62, !noalias !64
  %416 = or i64 %382, 12
  %417 = getelementptr %"struct.std::pair", %"struct.std::pair"* %356, i64 %416
  %418 = getelementptr %"struct.std::pair", %"struct.std::pair"* %321, i64 %416
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68) #11
  %419 = bitcast %"struct.std::pair"* %418 to <2 x i64>*
  %420 = load <2 x i64>, <2 x i64>* %419, align 4, !alias.scope !68, !noalias !66
  %421 = getelementptr %"struct.std::pair", %"struct.std::pair"* %418, i64 2
  %422 = bitcast %"struct.std::pair"* %421 to <2 x i64>*
  %423 = load <2 x i64>, <2 x i64>* %422, align 4, !alias.scope !68, !noalias !66
  %424 = bitcast %"struct.std::pair"* %417 to <2 x i64>*
  store <2 x i64> %420, <2 x i64>* %424, align 4, !alias.scope !66, !noalias !68
  %425 = getelementptr %"struct.std::pair", %"struct.std::pair"* %417, i64 2
  %426 = bitcast %"struct.std::pair"* %425 to <2 x i64>*
  store <2 x i64> %423, <2 x i64>* %426, align 4, !alias.scope !66, !noalias !68
  %427 = add nuw i64 %382, 16
  %428 = add i64 %383, -4
  %429 = icmp eq i64 %428, 0
  br i1 %429, label %430, label %381, !llvm.loop !70

430:                                              ; preds = %381, %370
  %431 = phi i64 [ 0, %370 ], [ %427, %381 ]
  %432 = icmp eq i64 %377, 0
  br i1 %432, label %449, label %433

433:                                              ; preds = %430, %433
  %434 = phi i64 [ %446, %433 ], [ %431, %430 ]
  %435 = phi i64 [ %447, %433 ], [ %377, %430 ]
  %436 = getelementptr %"struct.std::pair", %"struct.std::pair"* %356, i64 %434
  %437 = getelementptr %"struct.std::pair", %"struct.std::pair"* %321, i64 %434
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56) #11
  %438 = bitcast %"struct.std::pair"* %437 to <2 x i64>*
  %439 = load <2 x i64>, <2 x i64>* %438, align 4, !alias.scope !56, !noalias !53
  %440 = getelementptr %"struct.std::pair", %"struct.std::pair"* %437, i64 2
  %441 = bitcast %"struct.std::pair"* %440 to <2 x i64>*
  %442 = load <2 x i64>, <2 x i64>* %441, align 4, !alias.scope !56, !noalias !53
  %443 = bitcast %"struct.std::pair"* %436 to <2 x i64>*
  store <2 x i64> %439, <2 x i64>* %443, align 4, !alias.scope !53, !noalias !56
  %444 = getelementptr %"struct.std::pair", %"struct.std::pair"* %436, i64 2
  %445 = bitcast %"struct.std::pair"* %444 to <2 x i64>*
  store <2 x i64> %442, <2 x i64>* %445, align 4, !alias.scope !53, !noalias !56
  %446 = add nuw i64 %434, 4
  %447 = add i64 %435, -1
  %448 = icmp eq i64 %447, 0
  br i1 %448, label %449, label %433, !llvm.loop !71

449:                                              ; preds = %433, %430
  %450 = icmp eq i64 %368, %371
  br i1 %450, label %463, label %451

451:                                              ; preds = %364, %449
  %452 = phi %"struct.std::pair"* [ %356, %364 ], [ %372, %449 ]
  %453 = phi %"struct.std::pair"* [ %321, %364 ], [ %373, %449 ]
  br label %454

454:                                              ; preds = %451, %454
  %455 = phi %"struct.std::pair"* [ %461, %454 ], [ %452, %451 ]
  %456 = phi %"struct.std::pair"* [ %460, %454 ], [ %453, %451 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56) #11
  %457 = bitcast %"struct.std::pair"* %456 to i64*
  %458 = bitcast %"struct.std::pair"* %455 to i64*
  %459 = load i64, i64* %457, align 4, !alias.scope !56, !noalias !53
  store i64 %459, i64* %458, align 4, !alias.scope !53, !noalias !56
  %460 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %456, i64 1
  %461 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %455, i64 1
  %462 = icmp eq %"struct.std::pair"* %460, %322
  br i1 %462, label %463, label %454, !llvm.loop !72

463:                                              ; preds = %454, %449, %355
  %464 = phi %"struct.std::pair"* [ %356, %355 ], [ %372, %449 ], [ %461, %454 ]
  %465 = icmp eq %"struct.std::pair"* %321, null
  br i1 %465, label %468, label %466

466:                                              ; preds = %463
  %467 = bitcast %"struct.std::pair"* %321 to i8*
  tail call void @_ZdlPv(i8* nonnull %467) #11
  br label %468

468:                                              ; preds = %466, %463
  %469 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %356, i64 %348
  br label %470

470:                                              ; preds = %468, %327
  %471 = phi %"struct.std::pair"* [ %356, %468 ], [ %321, %327 ]
  %472 = phi %"struct.std::pair"* [ %464, %468 ], [ %322, %327 ]
  %473 = phi %"struct.std::pair"* [ %469, %468 ], [ %323, %327 ]
  %474 = ptrtoint %"struct.std::pair"* %472 to i64
  %475 = ptrtoint %"struct.std::pair"* %471 to i64
  %476 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %472, i64 1
  %477 = icmp eq %"struct.std::pair"* %476, %473
  br i1 %477, label %484, label %478

478:                                              ; preds = %470
  %479 = bitcast %"struct.std::pair"* %476 to i64*
  %480 = shl nuw nsw i64 %26, 32
  %481 = zext i32 %28 to i64
  %482 = or i64 %480, %481
  store i64 %482, i64* %479, align 4
  %483 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %472, i64 2
  br label %620

484:                                              ; preds = %470
  %485 = ptrtoint %"struct.std::pair"* %473 to i64
  %486 = ptrtoint %"struct.std::pair"* %471 to i64
  %487 = sub i64 %485, %486
  %488 = ashr exact i64 %487, 3
  %489 = icmp eq i64 %487, 9223372036854775800
  br i1 %489, label %490, label %492

490:                                              ; preds = %484
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #9
          to label %491 unwind label %628

491:                                              ; preds = %490
  unreachable

492:                                              ; preds = %484
  %493 = icmp eq i64 %487, 0
  %494 = select i1 %493, i64 1, i64 %488
  %495 = add nsw i64 %494, %488
  %496 = icmp ult i64 %495, %488
  %497 = icmp ugt i64 %495, 1152921504606846975
  %498 = or i1 %496, %497
  %499 = select i1 %498, i64 1152921504606846975, i64 %495
  %500 = icmp eq i64 %499, 0
  br i1 %500, label %506, label %501

501:                                              ; preds = %492
  %502 = shl nuw nsw i64 %499, 3
  %503 = invoke noalias nonnull i8* @_Znwm(i64 %502) #10
          to label %504 unwind label %625

504:                                              ; preds = %501
  %505 = bitcast i8* %503 to %"struct.std::pair"*
  br label %506

506:                                              ; preds = %504, %492
  %507 = phi %"struct.std::pair"* [ %505, %504 ], [ null, %492 ]
  %508 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %507, i64 %488
  %509 = bitcast %"struct.std::pair"* %508 to i64*
  %510 = shl nuw nsw i64 %26, 32
  %511 = zext i32 %28 to i64
  %512 = or i64 %510, %511
  store i64 %512, i64* %509, align 4
  %513 = icmp eq %"struct.std::pair"* %471, %473
  br i1 %513, label %612, label %514

514:                                              ; preds = %506
  %515 = sub i64 %474, %475
  %516 = lshr i64 %515, 3
  %517 = add nuw nsw i64 %516, 1
  %518 = icmp ult i64 %515, 24
  br i1 %518, label %600, label %519

519:                                              ; preds = %514
  %520 = and i64 %517, 4611686018427387900
  %521 = getelementptr %"struct.std::pair", %"struct.std::pair"* %507, i64 %520
  %522 = getelementptr %"struct.std::pair", %"struct.std::pair"* %471, i64 %520
  %523 = add nsw i64 %520, -4
  %524 = lshr exact i64 %523, 2
  %525 = add nuw nsw i64 %524, 1
  %526 = and i64 %525, 3
  %527 = icmp ult i64 %523, 12
  br i1 %527, label %579, label %528

528:                                              ; preds = %519
  %529 = and i64 %525, 9223372036854775804
  br label %530

530:                                              ; preds = %530, %528
  %531 = phi i64 [ 0, %528 ], [ %576, %530 ]
  %532 = phi i64 [ %529, %528 ], [ %577, %530 ]
  %533 = getelementptr %"struct.std::pair", %"struct.std::pair"* %507, i64 %531
  %534 = getelementptr %"struct.std::pair", %"struct.std::pair"* %471, i64 %531
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76) #11
  %535 = bitcast %"struct.std::pair"* %534 to <2 x i64>*
  %536 = load <2 x i64>, <2 x i64>* %535, align 4, !alias.scope !76, !noalias !73
  %537 = getelementptr %"struct.std::pair", %"struct.std::pair"* %534, i64 2
  %538 = bitcast %"struct.std::pair"* %537 to <2 x i64>*
  %539 = load <2 x i64>, <2 x i64>* %538, align 4, !alias.scope !76, !noalias !73
  %540 = bitcast %"struct.std::pair"* %533 to <2 x i64>*
  store <2 x i64> %536, <2 x i64>* %540, align 4, !alias.scope !73, !noalias !76
  %541 = getelementptr %"struct.std::pair", %"struct.std::pair"* %533, i64 2
  %542 = bitcast %"struct.std::pair"* %541 to <2 x i64>*
  store <2 x i64> %539, <2 x i64>* %542, align 4, !alias.scope !73, !noalias !76
  %543 = or i64 %531, 4
  %544 = getelementptr %"struct.std::pair", %"struct.std::pair"* %507, i64 %543
  %545 = getelementptr %"struct.std::pair", %"struct.std::pair"* %471, i64 %543
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80) #11
  %546 = bitcast %"struct.std::pair"* %545 to <2 x i64>*
  %547 = load <2 x i64>, <2 x i64>* %546, align 4, !alias.scope !80, !noalias !78
  %548 = getelementptr %"struct.std::pair", %"struct.std::pair"* %545, i64 2
  %549 = bitcast %"struct.std::pair"* %548 to <2 x i64>*
  %550 = load <2 x i64>, <2 x i64>* %549, align 4, !alias.scope !80, !noalias !78
  %551 = bitcast %"struct.std::pair"* %544 to <2 x i64>*
  store <2 x i64> %547, <2 x i64>* %551, align 4, !alias.scope !78, !noalias !80
  %552 = getelementptr %"struct.std::pair", %"struct.std::pair"* %544, i64 2
  %553 = bitcast %"struct.std::pair"* %552 to <2 x i64>*
  store <2 x i64> %550, <2 x i64>* %553, align 4, !alias.scope !78, !noalias !80
  %554 = or i64 %531, 8
  %555 = getelementptr %"struct.std::pair", %"struct.std::pair"* %507, i64 %554
  %556 = getelementptr %"struct.std::pair", %"struct.std::pair"* %471, i64 %554
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84) #11
  %557 = bitcast %"struct.std::pair"* %556 to <2 x i64>*
  %558 = load <2 x i64>, <2 x i64>* %557, align 4, !alias.scope !84, !noalias !82
  %559 = getelementptr %"struct.std::pair", %"struct.std::pair"* %556, i64 2
  %560 = bitcast %"struct.std::pair"* %559 to <2 x i64>*
  %561 = load <2 x i64>, <2 x i64>* %560, align 4, !alias.scope !84, !noalias !82
  %562 = bitcast %"struct.std::pair"* %555 to <2 x i64>*
  store <2 x i64> %558, <2 x i64>* %562, align 4, !alias.scope !82, !noalias !84
  %563 = getelementptr %"struct.std::pair", %"struct.std::pair"* %555, i64 2
  %564 = bitcast %"struct.std::pair"* %563 to <2 x i64>*
  store <2 x i64> %561, <2 x i64>* %564, align 4, !alias.scope !82, !noalias !84
  %565 = or i64 %531, 12
  %566 = getelementptr %"struct.std::pair", %"struct.std::pair"* %507, i64 %565
  %567 = getelementptr %"struct.std::pair", %"struct.std::pair"* %471, i64 %565
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88) #11
  %568 = bitcast %"struct.std::pair"* %567 to <2 x i64>*
  %569 = load <2 x i64>, <2 x i64>* %568, align 4, !alias.scope !88, !noalias !86
  %570 = getelementptr %"struct.std::pair", %"struct.std::pair"* %567, i64 2
  %571 = bitcast %"struct.std::pair"* %570 to <2 x i64>*
  %572 = load <2 x i64>, <2 x i64>* %571, align 4, !alias.scope !88, !noalias !86
  %573 = bitcast %"struct.std::pair"* %566 to <2 x i64>*
  store <2 x i64> %569, <2 x i64>* %573, align 4, !alias.scope !86, !noalias !88
  %574 = getelementptr %"struct.std::pair", %"struct.std::pair"* %566, i64 2
  %575 = bitcast %"struct.std::pair"* %574 to <2 x i64>*
  store <2 x i64> %572, <2 x i64>* %575, align 4, !alias.scope !86, !noalias !88
  %576 = add nuw i64 %531, 16
  %577 = add i64 %532, -4
  %578 = icmp eq i64 %577, 0
  br i1 %578, label %579, label %530, !llvm.loop !90

579:                                              ; preds = %530, %519
  %580 = phi i64 [ 0, %519 ], [ %576, %530 ]
  %581 = icmp eq i64 %526, 0
  br i1 %581, label %598, label %582

582:                                              ; preds = %579, %582
  %583 = phi i64 [ %595, %582 ], [ %580, %579 ]
  %584 = phi i64 [ %596, %582 ], [ %526, %579 ]
  %585 = getelementptr %"struct.std::pair", %"struct.std::pair"* %507, i64 %583
  %586 = getelementptr %"struct.std::pair", %"struct.std::pair"* %471, i64 %583
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76) #11
  %587 = bitcast %"struct.std::pair"* %586 to <2 x i64>*
  %588 = load <2 x i64>, <2 x i64>* %587, align 4, !alias.scope !76, !noalias !73
  %589 = getelementptr %"struct.std::pair", %"struct.std::pair"* %586, i64 2
  %590 = bitcast %"struct.std::pair"* %589 to <2 x i64>*
  %591 = load <2 x i64>, <2 x i64>* %590, align 4, !alias.scope !76, !noalias !73
  %592 = bitcast %"struct.std::pair"* %585 to <2 x i64>*
  store <2 x i64> %588, <2 x i64>* %592, align 4, !alias.scope !73, !noalias !76
  %593 = getelementptr %"struct.std::pair", %"struct.std::pair"* %585, i64 2
  %594 = bitcast %"struct.std::pair"* %593 to <2 x i64>*
  store <2 x i64> %591, <2 x i64>* %594, align 4, !alias.scope !73, !noalias !76
  %595 = add nuw i64 %583, 4
  %596 = add i64 %584, -1
  %597 = icmp eq i64 %596, 0
  br i1 %597, label %598, label %582, !llvm.loop !91

598:                                              ; preds = %582, %579
  %599 = icmp eq i64 %517, %520
  br i1 %599, label %612, label %600

600:                                              ; preds = %514, %598
  %601 = phi %"struct.std::pair"* [ %507, %514 ], [ %521, %598 ]
  %602 = phi %"struct.std::pair"* [ %471, %514 ], [ %522, %598 ]
  br label %603

603:                                              ; preds = %600, %603
  %604 = phi %"struct.std::pair"* [ %610, %603 ], [ %601, %600 ]
  %605 = phi %"struct.std::pair"* [ %609, %603 ], [ %602, %600 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76) #11
  %606 = bitcast %"struct.std::pair"* %605 to i64*
  %607 = bitcast %"struct.std::pair"* %604 to i64*
  %608 = load i64, i64* %606, align 4, !alias.scope !76, !noalias !73
  store i64 %608, i64* %607, align 4, !alias.scope !73, !noalias !76
  %609 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %605, i64 1
  %610 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %604, i64 1
  %611 = icmp eq %"struct.std::pair"* %605, %472
  br i1 %611, label %612, label %603, !llvm.loop !92

612:                                              ; preds = %603, %598, %506
  %613 = phi %"struct.std::pair"* [ %507, %506 ], [ %521, %598 ], [ %610, %603 ]
  %614 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %613, i64 1
  %615 = icmp eq %"struct.std::pair"* %471, null
  br i1 %615, label %618, label %616

616:                                              ; preds = %612
  %617 = bitcast %"struct.std::pair"* %471 to i8*
  tail call void @_ZdlPv(i8* nonnull %617) #11
  br label %618

618:                                              ; preds = %616, %612
  %619 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %507, i64 %499
  br label %620

620:                                              ; preds = %618, %478
  %621 = phi %"struct.std::pair"* [ %507, %618 ], [ %471, %478 ]
  %622 = phi %"struct.std::pair"* [ %614, %618 ], [ %483, %478 ]
  %623 = phi %"struct.std::pair"* [ %619, %618 ], [ %473, %478 ]
  %624 = icmp eq i64 %25, %9
  br i1 %624, label %10, label %18

625:                                              ; preds = %350, %201, %52, %501
  %626 = phi %"struct.std::pair"* [ %22, %52 ], [ %171, %201 ], [ %321, %350 ], [ %471, %501 ]
  %627 = landingpad { i8*, i32 }
          cleanup
  br label %1937

628:                                              ; preds = %339, %190, %41, %490
  %629 = phi %"struct.std::pair"* [ %471, %490 ], [ %321, %339 ], [ %171, %190 ], [ %22, %41 ]
  %630 = landingpad { i8*, i32 }
          cleanup
  br label %1937

631:                                              ; preds = %10
  %632 = icmp eq %"struct.std::pair"* %622, %623
  br i1 %632, label %637, label %633

633:                                              ; preds = %631
  %634 = bitcast %"struct.std::pair"* %622 to i64*
  %635 = and i64 %13, 4294967295
  %636 = or i64 %635, 4294967296
  store i64 %636, i64* %634, align 4
  br label %776

637:                                              ; preds = %14, %631
  %638 = phi i64 [ %13, %631 ], [ %17, %14 ]
  %639 = phi %"struct.std::pair"* [ %621, %631 ], [ null, %14 ]
  %640 = phi %"struct.std::pair"* [ %622, %631 ], [ null, %14 ]
  %641 = ptrtoint %"struct.std::pair"* %639 to i64
  %642 = ptrtoint %"struct.std::pair"* %640 to i64
  %643 = ptrtoint %"struct.std::pair"* %639 to i64
  %644 = sub i64 %642, %643
  %645 = ashr exact i64 %644, 3
  %646 = icmp eq i64 %644, 9223372036854775800
  br i1 %646, label %647, label %649

647:                                              ; preds = %637
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #9
          to label %648 unwind label %1234

648:                                              ; preds = %647
  unreachable

649:                                              ; preds = %637
  %650 = icmp eq i64 %644, 0
  %651 = select i1 %650, i64 1, i64 %645
  %652 = add nsw i64 %651, %645
  %653 = icmp ult i64 %652, %645
  %654 = icmp ugt i64 %652, 1152921504606846975
  %655 = or i1 %653, %654
  %656 = select i1 %655, i64 1152921504606846975, i64 %652
  %657 = icmp eq i64 %656, 0
  br i1 %657, label %663, label %658

658:                                              ; preds = %649
  %659 = shl nuw nsw i64 %656, 3
  %660 = invoke noalias nonnull i8* @_Znwm(i64 %659) #10
          to label %661 unwind label %1234

661:                                              ; preds = %658
  %662 = bitcast i8* %660 to %"struct.std::pair"*
  br label %663

663:                                              ; preds = %661, %649
  %664 = phi %"struct.std::pair"* [ %662, %661 ], [ null, %649 ]
  %665 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %664, i64 %645
  %666 = bitcast %"struct.std::pair"* %665 to i64*
  %667 = and i64 %638, 4294967295
  %668 = or i64 %667, 4294967296
  store i64 %668, i64* %666, align 4
  %669 = icmp eq %"struct.std::pair"* %639, %640
  br i1 %669, label %769, label %670

670:                                              ; preds = %663
  %671 = add i64 %642, -8
  %672 = sub i64 %671, %641
  %673 = lshr i64 %672, 3
  %674 = add nuw nsw i64 %673, 1
  %675 = icmp ult i64 %672, 24
  br i1 %675, label %757, label %676

676:                                              ; preds = %670
  %677 = and i64 %674, 4611686018427387900
  %678 = getelementptr %"struct.std::pair", %"struct.std::pair"* %664, i64 %677
  %679 = getelementptr %"struct.std::pair", %"struct.std::pair"* %639, i64 %677
  %680 = add nsw i64 %677, -4
  %681 = lshr exact i64 %680, 2
  %682 = add nuw nsw i64 %681, 1
  %683 = and i64 %682, 3
  %684 = icmp ult i64 %680, 12
  br i1 %684, label %736, label %685

685:                                              ; preds = %676
  %686 = and i64 %682, 9223372036854775804
  br label %687

687:                                              ; preds = %687, %685
  %688 = phi i64 [ 0, %685 ], [ %733, %687 ]
  %689 = phi i64 [ %686, %685 ], [ %734, %687 ]
  %690 = getelementptr %"struct.std::pair", %"struct.std::pair"* %664, i64 %688
  %691 = getelementptr %"struct.std::pair", %"struct.std::pair"* %639, i64 %688
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96) #11
  %692 = bitcast %"struct.std::pair"* %691 to <2 x i64>*
  %693 = load <2 x i64>, <2 x i64>* %692, align 4, !alias.scope !96, !noalias !93
  %694 = getelementptr %"struct.std::pair", %"struct.std::pair"* %691, i64 2
  %695 = bitcast %"struct.std::pair"* %694 to <2 x i64>*
  %696 = load <2 x i64>, <2 x i64>* %695, align 4, !alias.scope !96, !noalias !93
  %697 = bitcast %"struct.std::pair"* %690 to <2 x i64>*
  store <2 x i64> %693, <2 x i64>* %697, align 4, !alias.scope !93, !noalias !96
  %698 = getelementptr %"struct.std::pair", %"struct.std::pair"* %690, i64 2
  %699 = bitcast %"struct.std::pair"* %698 to <2 x i64>*
  store <2 x i64> %696, <2 x i64>* %699, align 4, !alias.scope !93, !noalias !96
  %700 = or i64 %688, 4
  %701 = getelementptr %"struct.std::pair", %"struct.std::pair"* %664, i64 %700
  %702 = getelementptr %"struct.std::pair", %"struct.std::pair"* %639, i64 %700
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100) #11
  %703 = bitcast %"struct.std::pair"* %702 to <2 x i64>*
  %704 = load <2 x i64>, <2 x i64>* %703, align 4, !alias.scope !100, !noalias !98
  %705 = getelementptr %"struct.std::pair", %"struct.std::pair"* %702, i64 2
  %706 = bitcast %"struct.std::pair"* %705 to <2 x i64>*
  %707 = load <2 x i64>, <2 x i64>* %706, align 4, !alias.scope !100, !noalias !98
  %708 = bitcast %"struct.std::pair"* %701 to <2 x i64>*
  store <2 x i64> %704, <2 x i64>* %708, align 4, !alias.scope !98, !noalias !100
  %709 = getelementptr %"struct.std::pair", %"struct.std::pair"* %701, i64 2
  %710 = bitcast %"struct.std::pair"* %709 to <2 x i64>*
  store <2 x i64> %707, <2 x i64>* %710, align 4, !alias.scope !98, !noalias !100
  %711 = or i64 %688, 8
  %712 = getelementptr %"struct.std::pair", %"struct.std::pair"* %664, i64 %711
  %713 = getelementptr %"struct.std::pair", %"struct.std::pair"* %639, i64 %711
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104) #11
  %714 = bitcast %"struct.std::pair"* %713 to <2 x i64>*
  %715 = load <2 x i64>, <2 x i64>* %714, align 4, !alias.scope !104, !noalias !102
  %716 = getelementptr %"struct.std::pair", %"struct.std::pair"* %713, i64 2
  %717 = bitcast %"struct.std::pair"* %716 to <2 x i64>*
  %718 = load <2 x i64>, <2 x i64>* %717, align 4, !alias.scope !104, !noalias !102
  %719 = bitcast %"struct.std::pair"* %712 to <2 x i64>*
  store <2 x i64> %715, <2 x i64>* %719, align 4, !alias.scope !102, !noalias !104
  %720 = getelementptr %"struct.std::pair", %"struct.std::pair"* %712, i64 2
  %721 = bitcast %"struct.std::pair"* %720 to <2 x i64>*
  store <2 x i64> %718, <2 x i64>* %721, align 4, !alias.scope !102, !noalias !104
  %722 = or i64 %688, 12
  %723 = getelementptr %"struct.std::pair", %"struct.std::pair"* %664, i64 %722
  %724 = getelementptr %"struct.std::pair", %"struct.std::pair"* %639, i64 %722
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108) #11
  %725 = bitcast %"struct.std::pair"* %724 to <2 x i64>*
  %726 = load <2 x i64>, <2 x i64>* %725, align 4, !alias.scope !108, !noalias !106
  %727 = getelementptr %"struct.std::pair", %"struct.std::pair"* %724, i64 2
  %728 = bitcast %"struct.std::pair"* %727 to <2 x i64>*
  %729 = load <2 x i64>, <2 x i64>* %728, align 4, !alias.scope !108, !noalias !106
  %730 = bitcast %"struct.std::pair"* %723 to <2 x i64>*
  store <2 x i64> %726, <2 x i64>* %730, align 4, !alias.scope !106, !noalias !108
  %731 = getelementptr %"struct.std::pair", %"struct.std::pair"* %723, i64 2
  %732 = bitcast %"struct.std::pair"* %731 to <2 x i64>*
  store <2 x i64> %729, <2 x i64>* %732, align 4, !alias.scope !106, !noalias !108
  %733 = add nuw i64 %688, 16
  %734 = add i64 %689, -4
  %735 = icmp eq i64 %734, 0
  br i1 %735, label %736, label %687, !llvm.loop !110

736:                                              ; preds = %687, %676
  %737 = phi i64 [ 0, %676 ], [ %733, %687 ]
  %738 = icmp eq i64 %683, 0
  br i1 %738, label %755, label %739

739:                                              ; preds = %736, %739
  %740 = phi i64 [ %752, %739 ], [ %737, %736 ]
  %741 = phi i64 [ %753, %739 ], [ %683, %736 ]
  %742 = getelementptr %"struct.std::pair", %"struct.std::pair"* %664, i64 %740
  %743 = getelementptr %"struct.std::pair", %"struct.std::pair"* %639, i64 %740
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96) #11
  %744 = bitcast %"struct.std::pair"* %743 to <2 x i64>*
  %745 = load <2 x i64>, <2 x i64>* %744, align 4, !alias.scope !96, !noalias !93
  %746 = getelementptr %"struct.std::pair", %"struct.std::pair"* %743, i64 2
  %747 = bitcast %"struct.std::pair"* %746 to <2 x i64>*
  %748 = load <2 x i64>, <2 x i64>* %747, align 4, !alias.scope !96, !noalias !93
  %749 = bitcast %"struct.std::pair"* %742 to <2 x i64>*
  store <2 x i64> %745, <2 x i64>* %749, align 4, !alias.scope !93, !noalias !96
  %750 = getelementptr %"struct.std::pair", %"struct.std::pair"* %742, i64 2
  %751 = bitcast %"struct.std::pair"* %750 to <2 x i64>*
  store <2 x i64> %748, <2 x i64>* %751, align 4, !alias.scope !93, !noalias !96
  %752 = add nuw i64 %740, 4
  %753 = add i64 %741, -1
  %754 = icmp eq i64 %753, 0
  br i1 %754, label %755, label %739, !llvm.loop !111

755:                                              ; preds = %739, %736
  %756 = icmp eq i64 %674, %677
  br i1 %756, label %769, label %757

757:                                              ; preds = %670, %755
  %758 = phi %"struct.std::pair"* [ %664, %670 ], [ %678, %755 ]
  %759 = phi %"struct.std::pair"* [ %639, %670 ], [ %679, %755 ]
  br label %760

760:                                              ; preds = %757, %760
  %761 = phi %"struct.std::pair"* [ %767, %760 ], [ %758, %757 ]
  %762 = phi %"struct.std::pair"* [ %766, %760 ], [ %759, %757 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96) #11
  %763 = bitcast %"struct.std::pair"* %762 to i64*
  %764 = bitcast %"struct.std::pair"* %761 to i64*
  %765 = load i64, i64* %763, align 4, !alias.scope !96, !noalias !93
  store i64 %765, i64* %764, align 4, !alias.scope !93, !noalias !96
  %766 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %762, i64 1
  %767 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %761, i64 1
  %768 = icmp eq %"struct.std::pair"* %766, %640
  br i1 %768, label %769, label %760, !llvm.loop !112

769:                                              ; preds = %760, %755, %663
  %770 = phi %"struct.std::pair"* [ %664, %663 ], [ %678, %755 ], [ %767, %760 ]
  %771 = icmp eq %"struct.std::pair"* %639, null
  br i1 %771, label %774, label %772

772:                                              ; preds = %769
  %773 = bitcast %"struct.std::pair"* %639 to i8*
  tail call void @_ZdlPv(i8* nonnull %773) #11
  br label %774

774:                                              ; preds = %772, %769
  %775 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %664, i64 %656
  br label %776

776:                                              ; preds = %774, %633
  %777 = phi %"struct.std::pair"* [ %664, %774 ], [ %621, %633 ]
  %778 = phi %"struct.std::pair"* [ %770, %774 ], [ %622, %633 ]
  %779 = phi %"struct.std::pair"* [ %775, %774 ], [ %623, %633 ]
  %780 = ptrtoint %"struct.std::pair"* %778 to i64
  %781 = ptrtoint %"struct.std::pair"* %777 to i64
  %782 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %778, i64 1
  %783 = load i64, i64* @n, align 8, !tbaa !5
  %784 = icmp eq %"struct.std::pair"* %782, %779
  br i1 %784, label %792, label %785

785:                                              ; preds = %776
  %786 = bitcast %"struct.std::pair"* %782 to i64*
  %787 = zext i32 %6 to i64
  %788 = shl nuw i64 %787, 32
  %789 = and i64 %783, 4294967295
  %790 = or i64 %789, %788
  store i64 %790, i64* %786, align 4
  %791 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %778, i64 2
  br label %930

792:                                              ; preds = %776
  %793 = ptrtoint %"struct.std::pair"* %779 to i64
  %794 = ptrtoint %"struct.std::pair"* %777 to i64
  %795 = sub i64 %793, %794
  %796 = ashr exact i64 %795, 3
  %797 = icmp eq i64 %795, 9223372036854775800
  br i1 %797, label %798, label %800

798:                                              ; preds = %792
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #9
          to label %799 unwind label %1234

799:                                              ; preds = %798
  unreachable

800:                                              ; preds = %792
  %801 = icmp eq i64 %795, 0
  %802 = select i1 %801, i64 1, i64 %796
  %803 = add nsw i64 %802, %796
  %804 = icmp ult i64 %803, %796
  %805 = icmp ugt i64 %803, 1152921504606846975
  %806 = or i1 %804, %805
  %807 = select i1 %806, i64 1152921504606846975, i64 %803
  %808 = icmp eq i64 %807, 0
  br i1 %808, label %814, label %809

809:                                              ; preds = %800
  %810 = shl nuw nsw i64 %807, 3
  %811 = invoke noalias nonnull i8* @_Znwm(i64 %810) #10
          to label %812 unwind label %1234

812:                                              ; preds = %809
  %813 = bitcast i8* %811 to %"struct.std::pair"*
  br label %814

814:                                              ; preds = %812, %800
  %815 = phi %"struct.std::pair"* [ %813, %812 ], [ null, %800 ]
  %816 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %815, i64 %796
  %817 = bitcast %"struct.std::pair"* %816 to i64*
  %818 = zext i32 %6 to i64
  %819 = shl nuw i64 %818, 32
  %820 = and i64 %783, 4294967295
  %821 = or i64 %820, %819
  store i64 %821, i64* %817, align 4
  %822 = icmp eq %"struct.std::pair"* %777, %779
  br i1 %822, label %921, label %823

823:                                              ; preds = %814
  %824 = sub i64 %780, %781
  %825 = lshr i64 %824, 3
  %826 = add nuw nsw i64 %825, 1
  %827 = icmp ult i64 %824, 24
  br i1 %827, label %909, label %828

828:                                              ; preds = %823
  %829 = and i64 %826, 4611686018427387900
  %830 = getelementptr %"struct.std::pair", %"struct.std::pair"* %815, i64 %829
  %831 = getelementptr %"struct.std::pair", %"struct.std::pair"* %777, i64 %829
  %832 = add nsw i64 %829, -4
  %833 = lshr exact i64 %832, 2
  %834 = add nuw nsw i64 %833, 1
  %835 = and i64 %834, 3
  %836 = icmp ult i64 %832, 12
  br i1 %836, label %888, label %837

837:                                              ; preds = %828
  %838 = and i64 %834, 9223372036854775804
  br label %839

839:                                              ; preds = %839, %837
  %840 = phi i64 [ 0, %837 ], [ %885, %839 ]
  %841 = phi i64 [ %838, %837 ], [ %886, %839 ]
  %842 = getelementptr %"struct.std::pair", %"struct.std::pair"* %815, i64 %840
  %843 = getelementptr %"struct.std::pair", %"struct.std::pair"* %777, i64 %840
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116) #11
  %844 = bitcast %"struct.std::pair"* %843 to <2 x i64>*
  %845 = load <2 x i64>, <2 x i64>* %844, align 4, !alias.scope !116, !noalias !113
  %846 = getelementptr %"struct.std::pair", %"struct.std::pair"* %843, i64 2
  %847 = bitcast %"struct.std::pair"* %846 to <2 x i64>*
  %848 = load <2 x i64>, <2 x i64>* %847, align 4, !alias.scope !116, !noalias !113
  %849 = bitcast %"struct.std::pair"* %842 to <2 x i64>*
  store <2 x i64> %845, <2 x i64>* %849, align 4, !alias.scope !113, !noalias !116
  %850 = getelementptr %"struct.std::pair", %"struct.std::pair"* %842, i64 2
  %851 = bitcast %"struct.std::pair"* %850 to <2 x i64>*
  store <2 x i64> %848, <2 x i64>* %851, align 4, !alias.scope !113, !noalias !116
  %852 = or i64 %840, 4
  %853 = getelementptr %"struct.std::pair", %"struct.std::pair"* %815, i64 %852
  %854 = getelementptr %"struct.std::pair", %"struct.std::pair"* %777, i64 %852
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120) #11
  %855 = bitcast %"struct.std::pair"* %854 to <2 x i64>*
  %856 = load <2 x i64>, <2 x i64>* %855, align 4, !alias.scope !120, !noalias !118
  %857 = getelementptr %"struct.std::pair", %"struct.std::pair"* %854, i64 2
  %858 = bitcast %"struct.std::pair"* %857 to <2 x i64>*
  %859 = load <2 x i64>, <2 x i64>* %858, align 4, !alias.scope !120, !noalias !118
  %860 = bitcast %"struct.std::pair"* %853 to <2 x i64>*
  store <2 x i64> %856, <2 x i64>* %860, align 4, !alias.scope !118, !noalias !120
  %861 = getelementptr %"struct.std::pair", %"struct.std::pair"* %853, i64 2
  %862 = bitcast %"struct.std::pair"* %861 to <2 x i64>*
  store <2 x i64> %859, <2 x i64>* %862, align 4, !alias.scope !118, !noalias !120
  %863 = or i64 %840, 8
  %864 = getelementptr %"struct.std::pair", %"struct.std::pair"* %815, i64 %863
  %865 = getelementptr %"struct.std::pair", %"struct.std::pair"* %777, i64 %863
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124) #11
  %866 = bitcast %"struct.std::pair"* %865 to <2 x i64>*
  %867 = load <2 x i64>, <2 x i64>* %866, align 4, !alias.scope !124, !noalias !122
  %868 = getelementptr %"struct.std::pair", %"struct.std::pair"* %865, i64 2
  %869 = bitcast %"struct.std::pair"* %868 to <2 x i64>*
  %870 = load <2 x i64>, <2 x i64>* %869, align 4, !alias.scope !124, !noalias !122
  %871 = bitcast %"struct.std::pair"* %864 to <2 x i64>*
  store <2 x i64> %867, <2 x i64>* %871, align 4, !alias.scope !122, !noalias !124
  %872 = getelementptr %"struct.std::pair", %"struct.std::pair"* %864, i64 2
  %873 = bitcast %"struct.std::pair"* %872 to <2 x i64>*
  store <2 x i64> %870, <2 x i64>* %873, align 4, !alias.scope !122, !noalias !124
  %874 = or i64 %840, 12
  %875 = getelementptr %"struct.std::pair", %"struct.std::pair"* %815, i64 %874
  %876 = getelementptr %"struct.std::pair", %"struct.std::pair"* %777, i64 %874
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128) #11
  %877 = bitcast %"struct.std::pair"* %876 to <2 x i64>*
  %878 = load <2 x i64>, <2 x i64>* %877, align 4, !alias.scope !128, !noalias !126
  %879 = getelementptr %"struct.std::pair", %"struct.std::pair"* %876, i64 2
  %880 = bitcast %"struct.std::pair"* %879 to <2 x i64>*
  %881 = load <2 x i64>, <2 x i64>* %880, align 4, !alias.scope !128, !noalias !126
  %882 = bitcast %"struct.std::pair"* %875 to <2 x i64>*
  store <2 x i64> %878, <2 x i64>* %882, align 4, !alias.scope !126, !noalias !128
  %883 = getelementptr %"struct.std::pair", %"struct.std::pair"* %875, i64 2
  %884 = bitcast %"struct.std::pair"* %883 to <2 x i64>*
  store <2 x i64> %881, <2 x i64>* %884, align 4, !alias.scope !126, !noalias !128
  %885 = add nuw i64 %840, 16
  %886 = add i64 %841, -4
  %887 = icmp eq i64 %886, 0
  br i1 %887, label %888, label %839, !llvm.loop !130

888:                                              ; preds = %839, %828
  %889 = phi i64 [ 0, %828 ], [ %885, %839 ]
  %890 = icmp eq i64 %835, 0
  br i1 %890, label %907, label %891

891:                                              ; preds = %888, %891
  %892 = phi i64 [ %904, %891 ], [ %889, %888 ]
  %893 = phi i64 [ %905, %891 ], [ %835, %888 ]
  %894 = getelementptr %"struct.std::pair", %"struct.std::pair"* %815, i64 %892
  %895 = getelementptr %"struct.std::pair", %"struct.std::pair"* %777, i64 %892
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116) #11
  %896 = bitcast %"struct.std::pair"* %895 to <2 x i64>*
  %897 = load <2 x i64>, <2 x i64>* %896, align 4, !alias.scope !116, !noalias !113
  %898 = getelementptr %"struct.std::pair", %"struct.std::pair"* %895, i64 2
  %899 = bitcast %"struct.std::pair"* %898 to <2 x i64>*
  %900 = load <2 x i64>, <2 x i64>* %899, align 4, !alias.scope !116, !noalias !113
  %901 = bitcast %"struct.std::pair"* %894 to <2 x i64>*
  store <2 x i64> %897, <2 x i64>* %901, align 4, !alias.scope !113, !noalias !116
  %902 = getelementptr %"struct.std::pair", %"struct.std::pair"* %894, i64 2
  %903 = bitcast %"struct.std::pair"* %902 to <2 x i64>*
  store <2 x i64> %900, <2 x i64>* %903, align 4, !alias.scope !113, !noalias !116
  %904 = add nuw i64 %892, 4
  %905 = add i64 %893, -1
  %906 = icmp eq i64 %905, 0
  br i1 %906, label %907, label %891, !llvm.loop !131

907:                                              ; preds = %891, %888
  %908 = icmp eq i64 %826, %829
  br i1 %908, label %921, label %909

909:                                              ; preds = %823, %907
  %910 = phi %"struct.std::pair"* [ %815, %823 ], [ %830, %907 ]
  %911 = phi %"struct.std::pair"* [ %777, %823 ], [ %831, %907 ]
  br label %912

912:                                              ; preds = %909, %912
  %913 = phi %"struct.std::pair"* [ %919, %912 ], [ %910, %909 ]
  %914 = phi %"struct.std::pair"* [ %918, %912 ], [ %911, %909 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116) #11
  %915 = bitcast %"struct.std::pair"* %914 to i64*
  %916 = bitcast %"struct.std::pair"* %913 to i64*
  %917 = load i64, i64* %915, align 4, !alias.scope !116, !noalias !113
  store i64 %917, i64* %916, align 4, !alias.scope !113, !noalias !116
  %918 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %914, i64 1
  %919 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %913, i64 1
  %920 = icmp eq %"struct.std::pair"* %914, %778
  br i1 %920, label %921, label %912, !llvm.loop !132

921:                                              ; preds = %912, %907, %814
  %922 = phi %"struct.std::pair"* [ %815, %814 ], [ %830, %907 ], [ %919, %912 ]
  %923 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %922, i64 1
  %924 = icmp eq %"struct.std::pair"* %777, null
  br i1 %924, label %927, label %925

925:                                              ; preds = %921
  %926 = bitcast %"struct.std::pair"* %777 to i8*
  tail call void @_ZdlPv(i8* nonnull %926) #11
  br label %927

927:                                              ; preds = %925, %921
  %928 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %815, i64 %807
  %929 = load i64, i64* @n, align 8, !tbaa !5
  br label %930

930:                                              ; preds = %927, %785
  %931 = phi i64 [ %929, %927 ], [ %783, %785 ]
  %932 = phi %"struct.std::pair"* [ %815, %927 ], [ %777, %785 ]
  %933 = phi %"struct.std::pair"* [ %923, %927 ], [ %791, %785 ]
  %934 = phi %"struct.std::pair"* [ %928, %927 ], [ %779, %785 ]
  %935 = ptrtoint %"struct.std::pair"* %933 to i64
  %936 = ptrtoint %"struct.std::pair"* %932 to i64
  %937 = icmp eq i64 %931, 3
  br i1 %937, label %1838, label %938

938:                                              ; preds = %930
  %939 = icmp eq %"struct.std::pair"* %933, %934
  br i1 %939, label %945, label %940

940:                                              ; preds = %938
  %941 = bitcast %"struct.std::pair"* %933 to i64*
  %942 = shl i64 %3, 32
  %943 = and i64 %931, 4294967295
  %944 = or i64 %943, %942
  store i64 %944, i64* %941, align 4
  br label %1082

945:                                              ; preds = %938
  %946 = ptrtoint %"struct.std::pair"* %933 to i64
  %947 = ptrtoint %"struct.std::pair"* %932 to i64
  %948 = sub i64 %946, %947
  %949 = ashr exact i64 %948, 3
  %950 = icmp eq i64 %948, 9223372036854775800
  br i1 %950, label %951, label %953

951:                                              ; preds = %945
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #9
          to label %952 unwind label %1234

952:                                              ; preds = %951
  unreachable

953:                                              ; preds = %945
  %954 = icmp eq i64 %948, 0
  %955 = select i1 %954, i64 1, i64 %949
  %956 = add nsw i64 %955, %949
  %957 = icmp ult i64 %956, %949
  %958 = icmp ugt i64 %956, 1152921504606846975
  %959 = or i1 %957, %958
  %960 = select i1 %959, i64 1152921504606846975, i64 %956
  %961 = icmp eq i64 %960, 0
  br i1 %961, label %967, label %962

962:                                              ; preds = %953
  %963 = shl nuw nsw i64 %960, 3
  %964 = invoke noalias nonnull i8* @_Znwm(i64 %963) #10
          to label %965 unwind label %1234

965:                                              ; preds = %962
  %966 = bitcast i8* %964 to %"struct.std::pair"*
  br label %967

967:                                              ; preds = %965, %953
  %968 = phi %"struct.std::pair"* [ %966, %965 ], [ null, %953 ]
  %969 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %968, i64 %949
  %970 = bitcast %"struct.std::pair"* %969 to i64*
  %971 = shl i64 %3, 32
  %972 = and i64 %931, 4294967295
  %973 = or i64 %972, %971
  store i64 %973, i64* %970, align 4
  %974 = icmp eq %"struct.std::pair"* %932, %933
  br i1 %974, label %1074, label %975

975:                                              ; preds = %967
  %976 = add i64 %935, -8
  %977 = sub i64 %976, %936
  %978 = lshr i64 %977, 3
  %979 = add nuw nsw i64 %978, 1
  %980 = icmp ult i64 %977, 24
  br i1 %980, label %1062, label %981

981:                                              ; preds = %975
  %982 = and i64 %979, 4611686018427387900
  %983 = getelementptr %"struct.std::pair", %"struct.std::pair"* %968, i64 %982
  %984 = getelementptr %"struct.std::pair", %"struct.std::pair"* %932, i64 %982
  %985 = add nsw i64 %982, -4
  %986 = lshr exact i64 %985, 2
  %987 = add nuw nsw i64 %986, 1
  %988 = and i64 %987, 3
  %989 = icmp ult i64 %985, 12
  br i1 %989, label %1041, label %990

990:                                              ; preds = %981
  %991 = and i64 %987, 9223372036854775804
  br label %992

992:                                              ; preds = %992, %990
  %993 = phi i64 [ 0, %990 ], [ %1038, %992 ]
  %994 = phi i64 [ %991, %990 ], [ %1039, %992 ]
  %995 = getelementptr %"struct.std::pair", %"struct.std::pair"* %968, i64 %993
  %996 = getelementptr %"struct.std::pair", %"struct.std::pair"* %932, i64 %993
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136) #11
  %997 = bitcast %"struct.std::pair"* %996 to <2 x i64>*
  %998 = load <2 x i64>, <2 x i64>* %997, align 4, !alias.scope !136, !noalias !133
  %999 = getelementptr %"struct.std::pair", %"struct.std::pair"* %996, i64 2
  %1000 = bitcast %"struct.std::pair"* %999 to <2 x i64>*
  %1001 = load <2 x i64>, <2 x i64>* %1000, align 4, !alias.scope !136, !noalias !133
  %1002 = bitcast %"struct.std::pair"* %995 to <2 x i64>*
  store <2 x i64> %998, <2 x i64>* %1002, align 4, !alias.scope !133, !noalias !136
  %1003 = getelementptr %"struct.std::pair", %"struct.std::pair"* %995, i64 2
  %1004 = bitcast %"struct.std::pair"* %1003 to <2 x i64>*
  store <2 x i64> %1001, <2 x i64>* %1004, align 4, !alias.scope !133, !noalias !136
  %1005 = or i64 %993, 4
  %1006 = getelementptr %"struct.std::pair", %"struct.std::pair"* %968, i64 %1005
  %1007 = getelementptr %"struct.std::pair", %"struct.std::pair"* %932, i64 %1005
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140) #11
  %1008 = bitcast %"struct.std::pair"* %1007 to <2 x i64>*
  %1009 = load <2 x i64>, <2 x i64>* %1008, align 4, !alias.scope !140, !noalias !138
  %1010 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1007, i64 2
  %1011 = bitcast %"struct.std::pair"* %1010 to <2 x i64>*
  %1012 = load <2 x i64>, <2 x i64>* %1011, align 4, !alias.scope !140, !noalias !138
  %1013 = bitcast %"struct.std::pair"* %1006 to <2 x i64>*
  store <2 x i64> %1009, <2 x i64>* %1013, align 4, !alias.scope !138, !noalias !140
  %1014 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1006, i64 2
  %1015 = bitcast %"struct.std::pair"* %1014 to <2 x i64>*
  store <2 x i64> %1012, <2 x i64>* %1015, align 4, !alias.scope !138, !noalias !140
  %1016 = or i64 %993, 8
  %1017 = getelementptr %"struct.std::pair", %"struct.std::pair"* %968, i64 %1016
  %1018 = getelementptr %"struct.std::pair", %"struct.std::pair"* %932, i64 %1016
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144) #11
  %1019 = bitcast %"struct.std::pair"* %1018 to <2 x i64>*
  %1020 = load <2 x i64>, <2 x i64>* %1019, align 4, !alias.scope !144, !noalias !142
  %1021 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1018, i64 2
  %1022 = bitcast %"struct.std::pair"* %1021 to <2 x i64>*
  %1023 = load <2 x i64>, <2 x i64>* %1022, align 4, !alias.scope !144, !noalias !142
  %1024 = bitcast %"struct.std::pair"* %1017 to <2 x i64>*
  store <2 x i64> %1020, <2 x i64>* %1024, align 4, !alias.scope !142, !noalias !144
  %1025 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1017, i64 2
  %1026 = bitcast %"struct.std::pair"* %1025 to <2 x i64>*
  store <2 x i64> %1023, <2 x i64>* %1026, align 4, !alias.scope !142, !noalias !144
  %1027 = or i64 %993, 12
  %1028 = getelementptr %"struct.std::pair", %"struct.std::pair"* %968, i64 %1027
  %1029 = getelementptr %"struct.std::pair", %"struct.std::pair"* %932, i64 %1027
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148) #11
  %1030 = bitcast %"struct.std::pair"* %1029 to <2 x i64>*
  %1031 = load <2 x i64>, <2 x i64>* %1030, align 4, !alias.scope !148, !noalias !146
  %1032 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1029, i64 2
  %1033 = bitcast %"struct.std::pair"* %1032 to <2 x i64>*
  %1034 = load <2 x i64>, <2 x i64>* %1033, align 4, !alias.scope !148, !noalias !146
  %1035 = bitcast %"struct.std::pair"* %1028 to <2 x i64>*
  store <2 x i64> %1031, <2 x i64>* %1035, align 4, !alias.scope !146, !noalias !148
  %1036 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1028, i64 2
  %1037 = bitcast %"struct.std::pair"* %1036 to <2 x i64>*
  store <2 x i64> %1034, <2 x i64>* %1037, align 4, !alias.scope !146, !noalias !148
  %1038 = add nuw i64 %993, 16
  %1039 = add i64 %994, -4
  %1040 = icmp eq i64 %1039, 0
  br i1 %1040, label %1041, label %992, !llvm.loop !150

1041:                                             ; preds = %992, %981
  %1042 = phi i64 [ 0, %981 ], [ %1038, %992 ]
  %1043 = icmp eq i64 %988, 0
  br i1 %1043, label %1060, label %1044

1044:                                             ; preds = %1041, %1044
  %1045 = phi i64 [ %1057, %1044 ], [ %1042, %1041 ]
  %1046 = phi i64 [ %1058, %1044 ], [ %988, %1041 ]
  %1047 = getelementptr %"struct.std::pair", %"struct.std::pair"* %968, i64 %1045
  %1048 = getelementptr %"struct.std::pair", %"struct.std::pair"* %932, i64 %1045
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136) #11
  %1049 = bitcast %"struct.std::pair"* %1048 to <2 x i64>*
  %1050 = load <2 x i64>, <2 x i64>* %1049, align 4, !alias.scope !136, !noalias !133
  %1051 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1048, i64 2
  %1052 = bitcast %"struct.std::pair"* %1051 to <2 x i64>*
  %1053 = load <2 x i64>, <2 x i64>* %1052, align 4, !alias.scope !136, !noalias !133
  %1054 = bitcast %"struct.std::pair"* %1047 to <2 x i64>*
  store <2 x i64> %1050, <2 x i64>* %1054, align 4, !alias.scope !133, !noalias !136
  %1055 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1047, i64 2
  %1056 = bitcast %"struct.std::pair"* %1055 to <2 x i64>*
  store <2 x i64> %1053, <2 x i64>* %1056, align 4, !alias.scope !133, !noalias !136
  %1057 = add nuw i64 %1045, 4
  %1058 = add i64 %1046, -1
  %1059 = icmp eq i64 %1058, 0
  br i1 %1059, label %1060, label %1044, !llvm.loop !151

1060:                                             ; preds = %1044, %1041
  %1061 = icmp eq i64 %979, %982
  br i1 %1061, label %1074, label %1062

1062:                                             ; preds = %975, %1060
  %1063 = phi %"struct.std::pair"* [ %968, %975 ], [ %983, %1060 ]
  %1064 = phi %"struct.std::pair"* [ %932, %975 ], [ %984, %1060 ]
  br label %1065

1065:                                             ; preds = %1062, %1065
  %1066 = phi %"struct.std::pair"* [ %1072, %1065 ], [ %1063, %1062 ]
  %1067 = phi %"struct.std::pair"* [ %1071, %1065 ], [ %1064, %1062 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136) #11
  %1068 = bitcast %"struct.std::pair"* %1067 to i64*
  %1069 = bitcast %"struct.std::pair"* %1066 to i64*
  %1070 = load i64, i64* %1068, align 4, !alias.scope !136, !noalias !133
  store i64 %1070, i64* %1069, align 4, !alias.scope !133, !noalias !136
  %1071 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1067, i64 1
  %1072 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1066, i64 1
  %1073 = icmp eq %"struct.std::pair"* %1071, %933
  br i1 %1073, label %1074, label %1065, !llvm.loop !152

1074:                                             ; preds = %1065, %1060, %967
  %1075 = phi %"struct.std::pair"* [ %968, %967 ], [ %983, %1060 ], [ %1072, %1065 ]
  %1076 = icmp eq %"struct.std::pair"* %932, null
  br i1 %1076, label %1079, label %1077

1077:                                             ; preds = %1074
  %1078 = bitcast %"struct.std::pair"* %932 to i8*
  tail call void @_ZdlPv(i8* nonnull %1078) #11
  br label %1079

1079:                                             ; preds = %1077, %1074
  %1080 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %968, i64 %960
  %1081 = load i64, i64* @n, align 8, !tbaa !5
  br label %1082

1082:                                             ; preds = %1079, %940
  %1083 = phi i64 [ %1081, %1079 ], [ %931, %940 ]
  %1084 = phi %"struct.std::pair"* [ %968, %1079 ], [ %932, %940 ]
  %1085 = phi %"struct.std::pair"* [ %1075, %1079 ], [ %933, %940 ]
  %1086 = phi %"struct.std::pair"* [ %1080, %1079 ], [ %934, %940 ]
  %1087 = ptrtoint %"struct.std::pair"* %1085 to i64
  %1088 = ptrtoint %"struct.std::pair"* %1084 to i64
  %1089 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1085, i64 1
  %1090 = add i32 %4, 1
  %1091 = icmp eq %"struct.std::pair"* %1089, %1086
  br i1 %1091, label %1099, label %1092

1092:                                             ; preds = %1082
  %1093 = bitcast %"struct.std::pair"* %1089 to i64*
  %1094 = zext i32 %1090 to i64
  %1095 = shl nuw i64 %1094, 32
  %1096 = and i64 %1083, 4294967295
  %1097 = or i64 %1096, %1095
  store i64 %1097, i64* %1093, align 4
  %1098 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1085, i64 2
  br label %1838

1099:                                             ; preds = %1082
  %1100 = ptrtoint %"struct.std::pair"* %1086 to i64
  %1101 = ptrtoint %"struct.std::pair"* %1084 to i64
  %1102 = sub i64 %1100, %1101
  %1103 = ashr exact i64 %1102, 3
  %1104 = icmp eq i64 %1102, 9223372036854775800
  br i1 %1104, label %1105, label %1107

1105:                                             ; preds = %1099
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #9
          to label %1106 unwind label %1234

1106:                                             ; preds = %1105
  unreachable

1107:                                             ; preds = %1099
  %1108 = icmp eq i64 %1102, 0
  %1109 = select i1 %1108, i64 1, i64 %1103
  %1110 = add nsw i64 %1109, %1103
  %1111 = icmp ult i64 %1110, %1103
  %1112 = icmp ugt i64 %1110, 1152921504606846975
  %1113 = or i1 %1111, %1112
  %1114 = select i1 %1113, i64 1152921504606846975, i64 %1110
  %1115 = icmp eq i64 %1114, 0
  br i1 %1115, label %1121, label %1116

1116:                                             ; preds = %1107
  %1117 = shl nuw nsw i64 %1114, 3
  %1118 = invoke noalias nonnull i8* @_Znwm(i64 %1117) #10
          to label %1119 unwind label %1234

1119:                                             ; preds = %1116
  %1120 = bitcast i8* %1118 to %"struct.std::pair"*
  br label %1121

1121:                                             ; preds = %1119, %1107
  %1122 = phi %"struct.std::pair"* [ %1120, %1119 ], [ null, %1107 ]
  %1123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1122, i64 %1103
  %1124 = bitcast %"struct.std::pair"* %1123 to i64*
  %1125 = zext i32 %1090 to i64
  %1126 = shl nuw i64 %1125, 32
  %1127 = and i64 %1083, 4294967295
  %1128 = or i64 %1127, %1126
  store i64 %1128, i64* %1124, align 4
  %1129 = icmp eq %"struct.std::pair"* %1084, %1086
  br i1 %1129, label %1228, label %1130

1130:                                             ; preds = %1121
  %1131 = sub i64 %1087, %1088
  %1132 = lshr i64 %1131, 3
  %1133 = add nuw nsw i64 %1132, 1
  %1134 = icmp ult i64 %1131, 24
  br i1 %1134, label %1216, label %1135

1135:                                             ; preds = %1130
  %1136 = and i64 %1133, 4611686018427387900
  %1137 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1122, i64 %1136
  %1138 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1084, i64 %1136
  %1139 = add nsw i64 %1136, -4
  %1140 = lshr exact i64 %1139, 2
  %1141 = add nuw nsw i64 %1140, 1
  %1142 = and i64 %1141, 3
  %1143 = icmp ult i64 %1139, 12
  br i1 %1143, label %1195, label %1144

1144:                                             ; preds = %1135
  %1145 = and i64 %1141, 9223372036854775804
  br label %1146

1146:                                             ; preds = %1146, %1144
  %1147 = phi i64 [ 0, %1144 ], [ %1192, %1146 ]
  %1148 = phi i64 [ %1145, %1144 ], [ %1193, %1146 ]
  %1149 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1122, i64 %1147
  %1150 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1084, i64 %1147
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156) #11
  %1151 = bitcast %"struct.std::pair"* %1150 to <2 x i64>*
  %1152 = load <2 x i64>, <2 x i64>* %1151, align 4, !alias.scope !156, !noalias !153
  %1153 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1150, i64 2
  %1154 = bitcast %"struct.std::pair"* %1153 to <2 x i64>*
  %1155 = load <2 x i64>, <2 x i64>* %1154, align 4, !alias.scope !156, !noalias !153
  %1156 = bitcast %"struct.std::pair"* %1149 to <2 x i64>*
  store <2 x i64> %1152, <2 x i64>* %1156, align 4, !alias.scope !153, !noalias !156
  %1157 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1149, i64 2
  %1158 = bitcast %"struct.std::pair"* %1157 to <2 x i64>*
  store <2 x i64> %1155, <2 x i64>* %1158, align 4, !alias.scope !153, !noalias !156
  %1159 = or i64 %1147, 4
  %1160 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1122, i64 %1159
  %1161 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1084, i64 %1159
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160) #11
  %1162 = bitcast %"struct.std::pair"* %1161 to <2 x i64>*
  %1163 = load <2 x i64>, <2 x i64>* %1162, align 4, !alias.scope !160, !noalias !158
  %1164 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1161, i64 2
  %1165 = bitcast %"struct.std::pair"* %1164 to <2 x i64>*
  %1166 = load <2 x i64>, <2 x i64>* %1165, align 4, !alias.scope !160, !noalias !158
  %1167 = bitcast %"struct.std::pair"* %1160 to <2 x i64>*
  store <2 x i64> %1163, <2 x i64>* %1167, align 4, !alias.scope !158, !noalias !160
  %1168 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1160, i64 2
  %1169 = bitcast %"struct.std::pair"* %1168 to <2 x i64>*
  store <2 x i64> %1166, <2 x i64>* %1169, align 4, !alias.scope !158, !noalias !160
  %1170 = or i64 %1147, 8
  %1171 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1122, i64 %1170
  %1172 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1084, i64 %1170
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164) #11
  %1173 = bitcast %"struct.std::pair"* %1172 to <2 x i64>*
  %1174 = load <2 x i64>, <2 x i64>* %1173, align 4, !alias.scope !164, !noalias !162
  %1175 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1172, i64 2
  %1176 = bitcast %"struct.std::pair"* %1175 to <2 x i64>*
  %1177 = load <2 x i64>, <2 x i64>* %1176, align 4, !alias.scope !164, !noalias !162
  %1178 = bitcast %"struct.std::pair"* %1171 to <2 x i64>*
  store <2 x i64> %1174, <2 x i64>* %1178, align 4, !alias.scope !162, !noalias !164
  %1179 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1171, i64 2
  %1180 = bitcast %"struct.std::pair"* %1179 to <2 x i64>*
  store <2 x i64> %1177, <2 x i64>* %1180, align 4, !alias.scope !162, !noalias !164
  %1181 = or i64 %1147, 12
  %1182 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1122, i64 %1181
  %1183 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1084, i64 %1181
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168) #11
  %1184 = bitcast %"struct.std::pair"* %1183 to <2 x i64>*
  %1185 = load <2 x i64>, <2 x i64>* %1184, align 4, !alias.scope !168, !noalias !166
  %1186 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1183, i64 2
  %1187 = bitcast %"struct.std::pair"* %1186 to <2 x i64>*
  %1188 = load <2 x i64>, <2 x i64>* %1187, align 4, !alias.scope !168, !noalias !166
  %1189 = bitcast %"struct.std::pair"* %1182 to <2 x i64>*
  store <2 x i64> %1185, <2 x i64>* %1189, align 4, !alias.scope !166, !noalias !168
  %1190 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1182, i64 2
  %1191 = bitcast %"struct.std::pair"* %1190 to <2 x i64>*
  store <2 x i64> %1188, <2 x i64>* %1191, align 4, !alias.scope !166, !noalias !168
  %1192 = add nuw i64 %1147, 16
  %1193 = add i64 %1148, -4
  %1194 = icmp eq i64 %1193, 0
  br i1 %1194, label %1195, label %1146, !llvm.loop !170

1195:                                             ; preds = %1146, %1135
  %1196 = phi i64 [ 0, %1135 ], [ %1192, %1146 ]
  %1197 = icmp eq i64 %1142, 0
  br i1 %1197, label %1214, label %1198

1198:                                             ; preds = %1195, %1198
  %1199 = phi i64 [ %1211, %1198 ], [ %1196, %1195 ]
  %1200 = phi i64 [ %1212, %1198 ], [ %1142, %1195 ]
  %1201 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1122, i64 %1199
  %1202 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1084, i64 %1199
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156) #11
  %1203 = bitcast %"struct.std::pair"* %1202 to <2 x i64>*
  %1204 = load <2 x i64>, <2 x i64>* %1203, align 4, !alias.scope !156, !noalias !153
  %1205 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1202, i64 2
  %1206 = bitcast %"struct.std::pair"* %1205 to <2 x i64>*
  %1207 = load <2 x i64>, <2 x i64>* %1206, align 4, !alias.scope !156, !noalias !153
  %1208 = bitcast %"struct.std::pair"* %1201 to <2 x i64>*
  store <2 x i64> %1204, <2 x i64>* %1208, align 4, !alias.scope !153, !noalias !156
  %1209 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1201, i64 2
  %1210 = bitcast %"struct.std::pair"* %1209 to <2 x i64>*
  store <2 x i64> %1207, <2 x i64>* %1210, align 4, !alias.scope !153, !noalias !156
  %1211 = add nuw i64 %1199, 4
  %1212 = add i64 %1200, -1
  %1213 = icmp eq i64 %1212, 0
  br i1 %1213, label %1214, label %1198, !llvm.loop !171

1214:                                             ; preds = %1198, %1195
  %1215 = icmp eq i64 %1133, %1136
  br i1 %1215, label %1228, label %1216

1216:                                             ; preds = %1130, %1214
  %1217 = phi %"struct.std::pair"* [ %1122, %1130 ], [ %1137, %1214 ]
  %1218 = phi %"struct.std::pair"* [ %1084, %1130 ], [ %1138, %1214 ]
  br label %1219

1219:                                             ; preds = %1216, %1219
  %1220 = phi %"struct.std::pair"* [ %1226, %1219 ], [ %1217, %1216 ]
  %1221 = phi %"struct.std::pair"* [ %1225, %1219 ], [ %1218, %1216 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156) #11
  %1222 = bitcast %"struct.std::pair"* %1221 to i64*
  %1223 = bitcast %"struct.std::pair"* %1220 to i64*
  %1224 = load i64, i64* %1222, align 4, !alias.scope !156, !noalias !153
  store i64 %1224, i64* %1223, align 4, !alias.scope !153, !noalias !156
  %1225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1221, i64 1
  %1226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1220, i64 1
  %1227 = icmp eq %"struct.std::pair"* %1221, %1085
  br i1 %1227, label %1228, label %1219, !llvm.loop !172

1228:                                             ; preds = %1219, %1214, %1121
  %1229 = phi %"struct.std::pair"* [ %1122, %1121 ], [ %1137, %1214 ], [ %1226, %1219 ]
  %1230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1229, i64 1
  %1231 = icmp eq %"struct.std::pair"* %1084, null
  br i1 %1231, label %1838, label %1232

1232:                                             ; preds = %1228
  %1233 = bitcast %"struct.std::pair"* %1084 to i8*
  tail call void @_ZdlPv(i8* nonnull %1233) #11
  br label %1838

1234:                                             ; preds = %1722, %1711, %1877, %1874, %1868, %1867, %1858, %1271, %1260, %1422, %1411, %1572, %1561, %1116, %1105, %962, %951, %809, %798, %658, %647, %1838
  %1235 = phi %"struct.std::pair"* [ %1839, %1858 ], [ %1839, %1877 ], [ %1839, %1874 ], [ %1839, %1868 ], [ %1839, %1867 ], [ %1839, %1838 ], [ %1253, %1260 ], [ %1391, %1411 ], [ %1543, %1561 ], [ %1693, %1711 ], [ %1693, %1722 ], [ %1543, %1572 ], [ %1391, %1422 ], [ %1253, %1271 ], [ %639, %647 ], [ %777, %798 ], [ %932, %951 ], [ %1084, %1105 ], [ %1084, %1116 ], [ %932, %962 ], [ %777, %809 ], [ %639, %658 ]
  %1236 = landingpad { i8*, i32 }
          cleanup
  br label %1937

1237:                                             ; preds = %10
  %1238 = icmp eq i64 %13, 4
  br i1 %1238, label %1838, label %1243

1239:                                             ; preds = %14
  %1240 = icmp eq i64 %17, 4
  br i1 %1240, label %1838, label %1241

1241:                                             ; preds = %1239
  %1242 = add nsw i32 %4, 1
  br label %1250

1243:                                             ; preds = %1237
  %1244 = add i32 %4, 1
  %1245 = icmp eq %"struct.std::pair"* %622, %623
  br i1 %1245, label %1250, label %1246

1246:                                             ; preds = %1243
  %1247 = bitcast %"struct.std::pair"* %622 to i64*
  %1248 = and i64 %3, 4294967295
  %1249 = or i64 %1248, 4294967296
  store i64 %1249, i64* %1247, align 4
  br label %1389

1250:                                             ; preds = %1241, %1243
  %1251 = phi i32 [ %1242, %1241 ], [ %1244, %1243 ]
  %1252 = phi %"struct.std::pair"* [ null, %1241 ], [ %622, %1243 ]
  %1253 = phi %"struct.std::pair"* [ null, %1241 ], [ %621, %1243 ]
  %1254 = ptrtoint %"struct.std::pair"* %1253 to i64
  %1255 = ptrtoint %"struct.std::pair"* %1252 to i64
  %1256 = ptrtoint %"struct.std::pair"* %1253 to i64
  %1257 = sub i64 %1255, %1256
  %1258 = ashr exact i64 %1257, 3
  %1259 = icmp eq i64 %1257, 9223372036854775800
  br i1 %1259, label %1260, label %1262

1260:                                             ; preds = %1250
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #9
          to label %1261 unwind label %1234

1261:                                             ; preds = %1260
  unreachable

1262:                                             ; preds = %1250
  %1263 = icmp eq i64 %1257, 0
  %1264 = select i1 %1263, i64 1, i64 %1258
  %1265 = add nsw i64 %1264, %1258
  %1266 = icmp ult i64 %1265, %1258
  %1267 = icmp ugt i64 %1265, 1152921504606846975
  %1268 = or i1 %1266, %1267
  %1269 = select i1 %1268, i64 1152921504606846975, i64 %1265
  %1270 = icmp eq i64 %1269, 0
  br i1 %1270, label %1276, label %1271

1271:                                             ; preds = %1262
  %1272 = shl nuw nsw i64 %1269, 3
  %1273 = invoke noalias nonnull i8* @_Znwm(i64 %1272) #10
          to label %1274 unwind label %1234

1274:                                             ; preds = %1271
  %1275 = bitcast i8* %1273 to %"struct.std::pair"*
  br label %1276

1276:                                             ; preds = %1274, %1262
  %1277 = phi %"struct.std::pair"* [ %1275, %1274 ], [ null, %1262 ]
  %1278 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1277, i64 %1258
  %1279 = bitcast %"struct.std::pair"* %1278 to i64*
  %1280 = and i64 %3, 4294967295
  %1281 = or i64 %1280, 4294967296
  store i64 %1281, i64* %1279, align 4
  %1282 = icmp eq %"struct.std::pair"* %1253, %1252
  br i1 %1282, label %1382, label %1283

1283:                                             ; preds = %1276
  %1284 = add i64 %1255, -8
  %1285 = sub i64 %1284, %1254
  %1286 = lshr i64 %1285, 3
  %1287 = add nuw nsw i64 %1286, 1
  %1288 = icmp ult i64 %1285, 24
  br i1 %1288, label %1370, label %1289

1289:                                             ; preds = %1283
  %1290 = and i64 %1287, 4611686018427387900
  %1291 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1277, i64 %1290
  %1292 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1253, i64 %1290
  %1293 = add nsw i64 %1290, -4
  %1294 = lshr exact i64 %1293, 2
  %1295 = add nuw nsw i64 %1294, 1
  %1296 = and i64 %1295, 3
  %1297 = icmp ult i64 %1293, 12
  br i1 %1297, label %1349, label %1298

1298:                                             ; preds = %1289
  %1299 = and i64 %1295, 9223372036854775804
  br label %1300

1300:                                             ; preds = %1300, %1298
  %1301 = phi i64 [ 0, %1298 ], [ %1346, %1300 ]
  %1302 = phi i64 [ %1299, %1298 ], [ %1347, %1300 ]
  %1303 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1277, i64 %1301
  %1304 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1253, i64 %1301
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176) #11
  %1305 = bitcast %"struct.std::pair"* %1304 to <2 x i64>*
  %1306 = load <2 x i64>, <2 x i64>* %1305, align 4, !alias.scope !176, !noalias !173
  %1307 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1304, i64 2
  %1308 = bitcast %"struct.std::pair"* %1307 to <2 x i64>*
  %1309 = load <2 x i64>, <2 x i64>* %1308, align 4, !alias.scope !176, !noalias !173
  %1310 = bitcast %"struct.std::pair"* %1303 to <2 x i64>*
  store <2 x i64> %1306, <2 x i64>* %1310, align 4, !alias.scope !173, !noalias !176
  %1311 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1303, i64 2
  %1312 = bitcast %"struct.std::pair"* %1311 to <2 x i64>*
  store <2 x i64> %1309, <2 x i64>* %1312, align 4, !alias.scope !173, !noalias !176
  %1313 = or i64 %1301, 4
  %1314 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1277, i64 %1313
  %1315 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1253, i64 %1313
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180) #11
  %1316 = bitcast %"struct.std::pair"* %1315 to <2 x i64>*
  %1317 = load <2 x i64>, <2 x i64>* %1316, align 4, !alias.scope !180, !noalias !178
  %1318 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1315, i64 2
  %1319 = bitcast %"struct.std::pair"* %1318 to <2 x i64>*
  %1320 = load <2 x i64>, <2 x i64>* %1319, align 4, !alias.scope !180, !noalias !178
  %1321 = bitcast %"struct.std::pair"* %1314 to <2 x i64>*
  store <2 x i64> %1317, <2 x i64>* %1321, align 4, !alias.scope !178, !noalias !180
  %1322 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1314, i64 2
  %1323 = bitcast %"struct.std::pair"* %1322 to <2 x i64>*
  store <2 x i64> %1320, <2 x i64>* %1323, align 4, !alias.scope !178, !noalias !180
  %1324 = or i64 %1301, 8
  %1325 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1277, i64 %1324
  %1326 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1253, i64 %1324
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184) #11
  %1327 = bitcast %"struct.std::pair"* %1326 to <2 x i64>*
  %1328 = load <2 x i64>, <2 x i64>* %1327, align 4, !alias.scope !184, !noalias !182
  %1329 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1326, i64 2
  %1330 = bitcast %"struct.std::pair"* %1329 to <2 x i64>*
  %1331 = load <2 x i64>, <2 x i64>* %1330, align 4, !alias.scope !184, !noalias !182
  %1332 = bitcast %"struct.std::pair"* %1325 to <2 x i64>*
  store <2 x i64> %1328, <2 x i64>* %1332, align 4, !alias.scope !182, !noalias !184
  %1333 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1325, i64 2
  %1334 = bitcast %"struct.std::pair"* %1333 to <2 x i64>*
  store <2 x i64> %1331, <2 x i64>* %1334, align 4, !alias.scope !182, !noalias !184
  %1335 = or i64 %1301, 12
  %1336 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1277, i64 %1335
  %1337 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1253, i64 %1335
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188) #11
  %1338 = bitcast %"struct.std::pair"* %1337 to <2 x i64>*
  %1339 = load <2 x i64>, <2 x i64>* %1338, align 4, !alias.scope !188, !noalias !186
  %1340 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1337, i64 2
  %1341 = bitcast %"struct.std::pair"* %1340 to <2 x i64>*
  %1342 = load <2 x i64>, <2 x i64>* %1341, align 4, !alias.scope !188, !noalias !186
  %1343 = bitcast %"struct.std::pair"* %1336 to <2 x i64>*
  store <2 x i64> %1339, <2 x i64>* %1343, align 4, !alias.scope !186, !noalias !188
  %1344 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1336, i64 2
  %1345 = bitcast %"struct.std::pair"* %1344 to <2 x i64>*
  store <2 x i64> %1342, <2 x i64>* %1345, align 4, !alias.scope !186, !noalias !188
  %1346 = add nuw i64 %1301, 16
  %1347 = add i64 %1302, -4
  %1348 = icmp eq i64 %1347, 0
  br i1 %1348, label %1349, label %1300, !llvm.loop !190

1349:                                             ; preds = %1300, %1289
  %1350 = phi i64 [ 0, %1289 ], [ %1346, %1300 ]
  %1351 = icmp eq i64 %1296, 0
  br i1 %1351, label %1368, label %1352

1352:                                             ; preds = %1349, %1352
  %1353 = phi i64 [ %1365, %1352 ], [ %1350, %1349 ]
  %1354 = phi i64 [ %1366, %1352 ], [ %1296, %1349 ]
  %1355 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1277, i64 %1353
  %1356 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1253, i64 %1353
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176) #11
  %1357 = bitcast %"struct.std::pair"* %1356 to <2 x i64>*
  %1358 = load <2 x i64>, <2 x i64>* %1357, align 4, !alias.scope !176, !noalias !173
  %1359 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1356, i64 2
  %1360 = bitcast %"struct.std::pair"* %1359 to <2 x i64>*
  %1361 = load <2 x i64>, <2 x i64>* %1360, align 4, !alias.scope !176, !noalias !173
  %1362 = bitcast %"struct.std::pair"* %1355 to <2 x i64>*
  store <2 x i64> %1358, <2 x i64>* %1362, align 4, !alias.scope !173, !noalias !176
  %1363 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1355, i64 2
  %1364 = bitcast %"struct.std::pair"* %1363 to <2 x i64>*
  store <2 x i64> %1361, <2 x i64>* %1364, align 4, !alias.scope !173, !noalias !176
  %1365 = add nuw i64 %1353, 4
  %1366 = add i64 %1354, -1
  %1367 = icmp eq i64 %1366, 0
  br i1 %1367, label %1368, label %1352, !llvm.loop !191

1368:                                             ; preds = %1352, %1349
  %1369 = icmp eq i64 %1287, %1290
  br i1 %1369, label %1382, label %1370

1370:                                             ; preds = %1283, %1368
  %1371 = phi %"struct.std::pair"* [ %1277, %1283 ], [ %1291, %1368 ]
  %1372 = phi %"struct.std::pair"* [ %1253, %1283 ], [ %1292, %1368 ]
  br label %1373

1373:                                             ; preds = %1370, %1373
  %1374 = phi %"struct.std::pair"* [ %1380, %1373 ], [ %1371, %1370 ]
  %1375 = phi %"struct.std::pair"* [ %1379, %1373 ], [ %1372, %1370 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176) #11
  %1376 = bitcast %"struct.std::pair"* %1375 to i64*
  %1377 = bitcast %"struct.std::pair"* %1374 to i64*
  %1378 = load i64, i64* %1376, align 4, !alias.scope !176, !noalias !173
  store i64 %1378, i64* %1377, align 4, !alias.scope !173, !noalias !176
  %1379 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1375, i64 1
  %1380 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1374, i64 1
  %1381 = icmp eq %"struct.std::pair"* %1379, %1252
  br i1 %1381, label %1382, label %1373, !llvm.loop !192

1382:                                             ; preds = %1373, %1368, %1276
  %1383 = phi %"struct.std::pair"* [ %1277, %1276 ], [ %1291, %1368 ], [ %1380, %1373 ]
  %1384 = icmp eq %"struct.std::pair"* %1253, null
  br i1 %1384, label %1387, label %1385

1385:                                             ; preds = %1382
  %1386 = bitcast %"struct.std::pair"* %1253 to i8*
  tail call void @_ZdlPv(i8* nonnull %1386) #11
  br label %1387

1387:                                             ; preds = %1385, %1382
  %1388 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1277, i64 %1269
  br label %1389

1389:                                             ; preds = %1387, %1246
  %1390 = phi i32 [ %1251, %1387 ], [ %1244, %1246 ]
  %1391 = phi %"struct.std::pair"* [ %1277, %1387 ], [ %621, %1246 ]
  %1392 = phi %"struct.std::pair"* [ %1383, %1387 ], [ %622, %1246 ]
  %1393 = phi %"struct.std::pair"* [ %1388, %1387 ], [ %623, %1246 ]
  %1394 = ptrtoint %"struct.std::pair"* %1392 to i64
  %1395 = ptrtoint %"struct.std::pair"* %1391 to i64
  %1396 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1392, i64 1
  %1397 = icmp eq %"struct.std::pair"* %1396, %1393
  br i1 %1397, label %1405, label %1398

1398:                                             ; preds = %1389
  %1399 = bitcast %"struct.std::pair"* %1396 to i64*
  %1400 = zext i32 %6 to i64
  %1401 = shl nuw i64 %1400, 32
  %1402 = and i64 %3, 4294967295
  %1403 = or i64 %1401, %1402
  store i64 %1403, i64* %1399, align 4
  %1404 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1392, i64 2
  br label %1542

1405:                                             ; preds = %1389
  %1406 = ptrtoint %"struct.std::pair"* %1393 to i64
  %1407 = ptrtoint %"struct.std::pair"* %1391 to i64
  %1408 = sub i64 %1406, %1407
  %1409 = ashr exact i64 %1408, 3
  %1410 = icmp eq i64 %1408, 9223372036854775800
  br i1 %1410, label %1411, label %1413

1411:                                             ; preds = %1405
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #9
          to label %1412 unwind label %1234

1412:                                             ; preds = %1411
  unreachable

1413:                                             ; preds = %1405
  %1414 = icmp eq i64 %1408, 0
  %1415 = select i1 %1414, i64 1, i64 %1409
  %1416 = add nsw i64 %1415, %1409
  %1417 = icmp ult i64 %1416, %1409
  %1418 = icmp ugt i64 %1416, 1152921504606846975
  %1419 = or i1 %1417, %1418
  %1420 = select i1 %1419, i64 1152921504606846975, i64 %1416
  %1421 = icmp eq i64 %1420, 0
  br i1 %1421, label %1427, label %1422

1422:                                             ; preds = %1413
  %1423 = shl nuw nsw i64 %1420, 3
  %1424 = invoke noalias nonnull i8* @_Znwm(i64 %1423) #10
          to label %1425 unwind label %1234

1425:                                             ; preds = %1422
  %1426 = bitcast i8* %1424 to %"struct.std::pair"*
  br label %1427

1427:                                             ; preds = %1425, %1413
  %1428 = phi %"struct.std::pair"* [ %1426, %1425 ], [ null, %1413 ]
  %1429 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1428, i64 %1409
  %1430 = bitcast %"struct.std::pair"* %1429 to i64*
  %1431 = zext i32 %6 to i64
  %1432 = shl nuw i64 %1431, 32
  %1433 = and i64 %3, 4294967295
  %1434 = or i64 %1432, %1433
  store i64 %1434, i64* %1430, align 4
  %1435 = icmp eq %"struct.std::pair"* %1391, %1393
  br i1 %1435, label %1534, label %1436

1436:                                             ; preds = %1427
  %1437 = sub i64 %1394, %1395
  %1438 = lshr i64 %1437, 3
  %1439 = add nuw nsw i64 %1438, 1
  %1440 = icmp ult i64 %1437, 24
  br i1 %1440, label %1522, label %1441

1441:                                             ; preds = %1436
  %1442 = and i64 %1439, 4611686018427387900
  %1443 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1428, i64 %1442
  %1444 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1391, i64 %1442
  %1445 = add nsw i64 %1442, -4
  %1446 = lshr exact i64 %1445, 2
  %1447 = add nuw nsw i64 %1446, 1
  %1448 = and i64 %1447, 3
  %1449 = icmp ult i64 %1445, 12
  br i1 %1449, label %1501, label %1450

1450:                                             ; preds = %1441
  %1451 = and i64 %1447, 9223372036854775804
  br label %1452

1452:                                             ; preds = %1452, %1450
  %1453 = phi i64 [ 0, %1450 ], [ %1498, %1452 ]
  %1454 = phi i64 [ %1451, %1450 ], [ %1499, %1452 ]
  %1455 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1428, i64 %1453
  %1456 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1391, i64 %1453
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196) #11
  %1457 = bitcast %"struct.std::pair"* %1456 to <2 x i64>*
  %1458 = load <2 x i64>, <2 x i64>* %1457, align 4, !alias.scope !196, !noalias !193
  %1459 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1456, i64 2
  %1460 = bitcast %"struct.std::pair"* %1459 to <2 x i64>*
  %1461 = load <2 x i64>, <2 x i64>* %1460, align 4, !alias.scope !196, !noalias !193
  %1462 = bitcast %"struct.std::pair"* %1455 to <2 x i64>*
  store <2 x i64> %1458, <2 x i64>* %1462, align 4, !alias.scope !193, !noalias !196
  %1463 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1455, i64 2
  %1464 = bitcast %"struct.std::pair"* %1463 to <2 x i64>*
  store <2 x i64> %1461, <2 x i64>* %1464, align 4, !alias.scope !193, !noalias !196
  %1465 = or i64 %1453, 4
  %1466 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1428, i64 %1465
  %1467 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1391, i64 %1465
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200) #11
  %1468 = bitcast %"struct.std::pair"* %1467 to <2 x i64>*
  %1469 = load <2 x i64>, <2 x i64>* %1468, align 4, !alias.scope !200, !noalias !198
  %1470 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1467, i64 2
  %1471 = bitcast %"struct.std::pair"* %1470 to <2 x i64>*
  %1472 = load <2 x i64>, <2 x i64>* %1471, align 4, !alias.scope !200, !noalias !198
  %1473 = bitcast %"struct.std::pair"* %1466 to <2 x i64>*
  store <2 x i64> %1469, <2 x i64>* %1473, align 4, !alias.scope !198, !noalias !200
  %1474 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1466, i64 2
  %1475 = bitcast %"struct.std::pair"* %1474 to <2 x i64>*
  store <2 x i64> %1472, <2 x i64>* %1475, align 4, !alias.scope !198, !noalias !200
  %1476 = or i64 %1453, 8
  %1477 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1428, i64 %1476
  %1478 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1391, i64 %1476
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204) #11
  %1479 = bitcast %"struct.std::pair"* %1478 to <2 x i64>*
  %1480 = load <2 x i64>, <2 x i64>* %1479, align 4, !alias.scope !204, !noalias !202
  %1481 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1478, i64 2
  %1482 = bitcast %"struct.std::pair"* %1481 to <2 x i64>*
  %1483 = load <2 x i64>, <2 x i64>* %1482, align 4, !alias.scope !204, !noalias !202
  %1484 = bitcast %"struct.std::pair"* %1477 to <2 x i64>*
  store <2 x i64> %1480, <2 x i64>* %1484, align 4, !alias.scope !202, !noalias !204
  %1485 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1477, i64 2
  %1486 = bitcast %"struct.std::pair"* %1485 to <2 x i64>*
  store <2 x i64> %1483, <2 x i64>* %1486, align 4, !alias.scope !202, !noalias !204
  %1487 = or i64 %1453, 12
  %1488 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1428, i64 %1487
  %1489 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1391, i64 %1487
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208) #11
  %1490 = bitcast %"struct.std::pair"* %1489 to <2 x i64>*
  %1491 = load <2 x i64>, <2 x i64>* %1490, align 4, !alias.scope !208, !noalias !206
  %1492 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1489, i64 2
  %1493 = bitcast %"struct.std::pair"* %1492 to <2 x i64>*
  %1494 = load <2 x i64>, <2 x i64>* %1493, align 4, !alias.scope !208, !noalias !206
  %1495 = bitcast %"struct.std::pair"* %1488 to <2 x i64>*
  store <2 x i64> %1491, <2 x i64>* %1495, align 4, !alias.scope !206, !noalias !208
  %1496 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1488, i64 2
  %1497 = bitcast %"struct.std::pair"* %1496 to <2 x i64>*
  store <2 x i64> %1494, <2 x i64>* %1497, align 4, !alias.scope !206, !noalias !208
  %1498 = add nuw i64 %1453, 16
  %1499 = add i64 %1454, -4
  %1500 = icmp eq i64 %1499, 0
  br i1 %1500, label %1501, label %1452, !llvm.loop !210

1501:                                             ; preds = %1452, %1441
  %1502 = phi i64 [ 0, %1441 ], [ %1498, %1452 ]
  %1503 = icmp eq i64 %1448, 0
  br i1 %1503, label %1520, label %1504

1504:                                             ; preds = %1501, %1504
  %1505 = phi i64 [ %1517, %1504 ], [ %1502, %1501 ]
  %1506 = phi i64 [ %1518, %1504 ], [ %1448, %1501 ]
  %1507 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1428, i64 %1505
  %1508 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1391, i64 %1505
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196) #11
  %1509 = bitcast %"struct.std::pair"* %1508 to <2 x i64>*
  %1510 = load <2 x i64>, <2 x i64>* %1509, align 4, !alias.scope !196, !noalias !193
  %1511 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1508, i64 2
  %1512 = bitcast %"struct.std::pair"* %1511 to <2 x i64>*
  %1513 = load <2 x i64>, <2 x i64>* %1512, align 4, !alias.scope !196, !noalias !193
  %1514 = bitcast %"struct.std::pair"* %1507 to <2 x i64>*
  store <2 x i64> %1510, <2 x i64>* %1514, align 4, !alias.scope !193, !noalias !196
  %1515 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1507, i64 2
  %1516 = bitcast %"struct.std::pair"* %1515 to <2 x i64>*
  store <2 x i64> %1513, <2 x i64>* %1516, align 4, !alias.scope !193, !noalias !196
  %1517 = add nuw i64 %1505, 4
  %1518 = add i64 %1506, -1
  %1519 = icmp eq i64 %1518, 0
  br i1 %1519, label %1520, label %1504, !llvm.loop !211

1520:                                             ; preds = %1504, %1501
  %1521 = icmp eq i64 %1439, %1442
  br i1 %1521, label %1534, label %1522

1522:                                             ; preds = %1436, %1520
  %1523 = phi %"struct.std::pair"* [ %1428, %1436 ], [ %1443, %1520 ]
  %1524 = phi %"struct.std::pair"* [ %1391, %1436 ], [ %1444, %1520 ]
  br label %1525

1525:                                             ; preds = %1522, %1525
  %1526 = phi %"struct.std::pair"* [ %1532, %1525 ], [ %1523, %1522 ]
  %1527 = phi %"struct.std::pair"* [ %1531, %1525 ], [ %1524, %1522 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196) #11
  %1528 = bitcast %"struct.std::pair"* %1527 to i64*
  %1529 = bitcast %"struct.std::pair"* %1526 to i64*
  %1530 = load i64, i64* %1528, align 4, !alias.scope !196, !noalias !193
  store i64 %1530, i64* %1529, align 4, !alias.scope !193, !noalias !196
  %1531 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1527, i64 1
  %1532 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1526, i64 1
  %1533 = icmp eq %"struct.std::pair"* %1527, %1392
  br i1 %1533, label %1534, label %1525, !llvm.loop !212

1534:                                             ; preds = %1525, %1520, %1427
  %1535 = phi %"struct.std::pair"* [ %1428, %1427 ], [ %1443, %1520 ], [ %1532, %1525 ]
  %1536 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1535, i64 1
  %1537 = icmp eq %"struct.std::pair"* %1391, null
  br i1 %1537, label %1540, label %1538

1538:                                             ; preds = %1534
  %1539 = bitcast %"struct.std::pair"* %1391 to i8*
  tail call void @_ZdlPv(i8* nonnull %1539) #11
  br label %1540

1540:                                             ; preds = %1538, %1534
  %1541 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1428, i64 %1420
  br label %1542

1542:                                             ; preds = %1540, %1398
  %1543 = phi %"struct.std::pair"* [ %1428, %1540 ], [ %1391, %1398 ]
  %1544 = phi %"struct.std::pair"* [ %1536, %1540 ], [ %1404, %1398 ]
  %1545 = phi %"struct.std::pair"* [ %1541, %1540 ], [ %1393, %1398 ]
  %1546 = ptrtoint %"struct.std::pair"* %1544 to i64
  %1547 = ptrtoint %"struct.std::pair"* %1543 to i64
  %1548 = icmp eq %"struct.std::pair"* %1544, %1545
  br i1 %1548, label %1555, label %1549

1549:                                             ; preds = %1542
  %1550 = bitcast %"struct.std::pair"* %1544 to i64*
  %1551 = zext i32 %6 to i64
  %1552 = shl nuw i64 %1551, 32
  %1553 = zext i32 %1390 to i64
  %1554 = or i64 %1552, %1553
  store i64 %1554, i64* %1550, align 4
  br label %1692

1555:                                             ; preds = %1542
  %1556 = ptrtoint %"struct.std::pair"* %1544 to i64
  %1557 = ptrtoint %"struct.std::pair"* %1543 to i64
  %1558 = sub i64 %1556, %1557
  %1559 = ashr exact i64 %1558, 3
  %1560 = icmp eq i64 %1558, 9223372036854775800
  br i1 %1560, label %1561, label %1563

1561:                                             ; preds = %1555
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #9
          to label %1562 unwind label %1234

1562:                                             ; preds = %1561
  unreachable

1563:                                             ; preds = %1555
  %1564 = icmp eq i64 %1558, 0
  %1565 = select i1 %1564, i64 1, i64 %1559
  %1566 = add nsw i64 %1565, %1559
  %1567 = icmp ult i64 %1566, %1559
  %1568 = icmp ugt i64 %1566, 1152921504606846975
  %1569 = or i1 %1567, %1568
  %1570 = select i1 %1569, i64 1152921504606846975, i64 %1566
  %1571 = icmp eq i64 %1570, 0
  br i1 %1571, label %1577, label %1572

1572:                                             ; preds = %1563
  %1573 = shl nuw nsw i64 %1570, 3
  %1574 = invoke noalias nonnull i8* @_Znwm(i64 %1573) #10
          to label %1575 unwind label %1234

1575:                                             ; preds = %1572
  %1576 = bitcast i8* %1574 to %"struct.std::pair"*
  br label %1577

1577:                                             ; preds = %1575, %1563
  %1578 = phi %"struct.std::pair"* [ %1576, %1575 ], [ null, %1563 ]
  %1579 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1578, i64 %1559
  %1580 = bitcast %"struct.std::pair"* %1579 to i64*
  %1581 = zext i32 %6 to i64
  %1582 = shl nuw i64 %1581, 32
  %1583 = zext i32 %1390 to i64
  %1584 = or i64 %1582, %1583
  store i64 %1584, i64* %1580, align 4
  %1585 = icmp eq %"struct.std::pair"* %1543, %1544
  br i1 %1585, label %1685, label %1586

1586:                                             ; preds = %1577
  %1587 = add i64 %1546, -8
  %1588 = sub i64 %1587, %1547
  %1589 = lshr i64 %1588, 3
  %1590 = add nuw nsw i64 %1589, 1
  %1591 = icmp ult i64 %1588, 24
  br i1 %1591, label %1673, label %1592

1592:                                             ; preds = %1586
  %1593 = and i64 %1590, 4611686018427387900
  %1594 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1578, i64 %1593
  %1595 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1543, i64 %1593
  %1596 = add nsw i64 %1593, -4
  %1597 = lshr exact i64 %1596, 2
  %1598 = add nuw nsw i64 %1597, 1
  %1599 = and i64 %1598, 3
  %1600 = icmp ult i64 %1596, 12
  br i1 %1600, label %1652, label %1601

1601:                                             ; preds = %1592
  %1602 = and i64 %1598, 9223372036854775804
  br label %1603

1603:                                             ; preds = %1603, %1601
  %1604 = phi i64 [ 0, %1601 ], [ %1649, %1603 ]
  %1605 = phi i64 [ %1602, %1601 ], [ %1650, %1603 ]
  %1606 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1578, i64 %1604
  %1607 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1543, i64 %1604
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216) #11
  %1608 = bitcast %"struct.std::pair"* %1607 to <2 x i64>*
  %1609 = load <2 x i64>, <2 x i64>* %1608, align 4, !alias.scope !216, !noalias !213
  %1610 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1607, i64 2
  %1611 = bitcast %"struct.std::pair"* %1610 to <2 x i64>*
  %1612 = load <2 x i64>, <2 x i64>* %1611, align 4, !alias.scope !216, !noalias !213
  %1613 = bitcast %"struct.std::pair"* %1606 to <2 x i64>*
  store <2 x i64> %1609, <2 x i64>* %1613, align 4, !alias.scope !213, !noalias !216
  %1614 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1606, i64 2
  %1615 = bitcast %"struct.std::pair"* %1614 to <2 x i64>*
  store <2 x i64> %1612, <2 x i64>* %1615, align 4, !alias.scope !213, !noalias !216
  %1616 = or i64 %1604, 4
  %1617 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1578, i64 %1616
  %1618 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1543, i64 %1616
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220) #11
  %1619 = bitcast %"struct.std::pair"* %1618 to <2 x i64>*
  %1620 = load <2 x i64>, <2 x i64>* %1619, align 4, !alias.scope !220, !noalias !218
  %1621 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1618, i64 2
  %1622 = bitcast %"struct.std::pair"* %1621 to <2 x i64>*
  %1623 = load <2 x i64>, <2 x i64>* %1622, align 4, !alias.scope !220, !noalias !218
  %1624 = bitcast %"struct.std::pair"* %1617 to <2 x i64>*
  store <2 x i64> %1620, <2 x i64>* %1624, align 4, !alias.scope !218, !noalias !220
  %1625 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1617, i64 2
  %1626 = bitcast %"struct.std::pair"* %1625 to <2 x i64>*
  store <2 x i64> %1623, <2 x i64>* %1626, align 4, !alias.scope !218, !noalias !220
  %1627 = or i64 %1604, 8
  %1628 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1578, i64 %1627
  %1629 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1543, i64 %1627
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224) #11
  %1630 = bitcast %"struct.std::pair"* %1629 to <2 x i64>*
  %1631 = load <2 x i64>, <2 x i64>* %1630, align 4, !alias.scope !224, !noalias !222
  %1632 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1629, i64 2
  %1633 = bitcast %"struct.std::pair"* %1632 to <2 x i64>*
  %1634 = load <2 x i64>, <2 x i64>* %1633, align 4, !alias.scope !224, !noalias !222
  %1635 = bitcast %"struct.std::pair"* %1628 to <2 x i64>*
  store <2 x i64> %1631, <2 x i64>* %1635, align 4, !alias.scope !222, !noalias !224
  %1636 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1628, i64 2
  %1637 = bitcast %"struct.std::pair"* %1636 to <2 x i64>*
  store <2 x i64> %1634, <2 x i64>* %1637, align 4, !alias.scope !222, !noalias !224
  %1638 = or i64 %1604, 12
  %1639 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1578, i64 %1638
  %1640 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1543, i64 %1638
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228) #11
  %1641 = bitcast %"struct.std::pair"* %1640 to <2 x i64>*
  %1642 = load <2 x i64>, <2 x i64>* %1641, align 4, !alias.scope !228, !noalias !226
  %1643 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1640, i64 2
  %1644 = bitcast %"struct.std::pair"* %1643 to <2 x i64>*
  %1645 = load <2 x i64>, <2 x i64>* %1644, align 4, !alias.scope !228, !noalias !226
  %1646 = bitcast %"struct.std::pair"* %1639 to <2 x i64>*
  store <2 x i64> %1642, <2 x i64>* %1646, align 4, !alias.scope !226, !noalias !228
  %1647 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1639, i64 2
  %1648 = bitcast %"struct.std::pair"* %1647 to <2 x i64>*
  store <2 x i64> %1645, <2 x i64>* %1648, align 4, !alias.scope !226, !noalias !228
  %1649 = add nuw i64 %1604, 16
  %1650 = add i64 %1605, -4
  %1651 = icmp eq i64 %1650, 0
  br i1 %1651, label %1652, label %1603, !llvm.loop !230

1652:                                             ; preds = %1603, %1592
  %1653 = phi i64 [ 0, %1592 ], [ %1649, %1603 ]
  %1654 = icmp eq i64 %1599, 0
  br i1 %1654, label %1671, label %1655

1655:                                             ; preds = %1652, %1655
  %1656 = phi i64 [ %1668, %1655 ], [ %1653, %1652 ]
  %1657 = phi i64 [ %1669, %1655 ], [ %1599, %1652 ]
  %1658 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1578, i64 %1656
  %1659 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1543, i64 %1656
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216) #11
  %1660 = bitcast %"struct.std::pair"* %1659 to <2 x i64>*
  %1661 = load <2 x i64>, <2 x i64>* %1660, align 4, !alias.scope !216, !noalias !213
  %1662 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1659, i64 2
  %1663 = bitcast %"struct.std::pair"* %1662 to <2 x i64>*
  %1664 = load <2 x i64>, <2 x i64>* %1663, align 4, !alias.scope !216, !noalias !213
  %1665 = bitcast %"struct.std::pair"* %1658 to <2 x i64>*
  store <2 x i64> %1661, <2 x i64>* %1665, align 4, !alias.scope !213, !noalias !216
  %1666 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1658, i64 2
  %1667 = bitcast %"struct.std::pair"* %1666 to <2 x i64>*
  store <2 x i64> %1664, <2 x i64>* %1667, align 4, !alias.scope !213, !noalias !216
  %1668 = add nuw i64 %1656, 4
  %1669 = add i64 %1657, -1
  %1670 = icmp eq i64 %1669, 0
  br i1 %1670, label %1671, label %1655, !llvm.loop !231

1671:                                             ; preds = %1655, %1652
  %1672 = icmp eq i64 %1590, %1593
  br i1 %1672, label %1685, label %1673

1673:                                             ; preds = %1586, %1671
  %1674 = phi %"struct.std::pair"* [ %1578, %1586 ], [ %1594, %1671 ]
  %1675 = phi %"struct.std::pair"* [ %1543, %1586 ], [ %1595, %1671 ]
  br label %1676

1676:                                             ; preds = %1673, %1676
  %1677 = phi %"struct.std::pair"* [ %1683, %1676 ], [ %1674, %1673 ]
  %1678 = phi %"struct.std::pair"* [ %1682, %1676 ], [ %1675, %1673 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216) #11
  %1679 = bitcast %"struct.std::pair"* %1678 to i64*
  %1680 = bitcast %"struct.std::pair"* %1677 to i64*
  %1681 = load i64, i64* %1679, align 4, !alias.scope !216, !noalias !213
  store i64 %1681, i64* %1680, align 4, !alias.scope !213, !noalias !216
  %1682 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1678, i64 1
  %1683 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1677, i64 1
  %1684 = icmp eq %"struct.std::pair"* %1682, %1544
  br i1 %1684, label %1685, label %1676, !llvm.loop !232

1685:                                             ; preds = %1676, %1671, %1577
  %1686 = phi %"struct.std::pair"* [ %1578, %1577 ], [ %1594, %1671 ], [ %1683, %1676 ]
  %1687 = icmp eq %"struct.std::pair"* %1543, null
  br i1 %1687, label %1690, label %1688

1688:                                             ; preds = %1685
  %1689 = bitcast %"struct.std::pair"* %1543 to i8*
  tail call void @_ZdlPv(i8* nonnull %1689) #11
  br label %1690

1690:                                             ; preds = %1688, %1685
  %1691 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1578, i64 %1570
  br label %1692

1692:                                             ; preds = %1690, %1549
  %1693 = phi %"struct.std::pair"* [ %1578, %1690 ], [ %1543, %1549 ]
  %1694 = phi %"struct.std::pair"* [ %1686, %1690 ], [ %1544, %1549 ]
  %1695 = phi %"struct.std::pair"* [ %1691, %1690 ], [ %1545, %1549 ]
  %1696 = ptrtoint %"struct.std::pair"* %1694 to i64
  %1697 = ptrtoint %"struct.std::pair"* %1693 to i64
  %1698 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1694, i64 1
  %1699 = icmp eq %"struct.std::pair"* %1698, %1695
  br i1 %1699, label %1705, label %1700

1700:                                             ; preds = %1692
  %1701 = bitcast %"struct.std::pair"* %1698 to i64*
  %1702 = zext i32 %1390 to i64
  %1703 = or i64 %1702, 4294967296
  store i64 %1703, i64* %1701, align 4
  %1704 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1694, i64 2
  br label %1838

1705:                                             ; preds = %1692
  %1706 = ptrtoint %"struct.std::pair"* %1695 to i64
  %1707 = ptrtoint %"struct.std::pair"* %1693 to i64
  %1708 = sub i64 %1706, %1707
  %1709 = ashr exact i64 %1708, 3
  %1710 = icmp eq i64 %1708, 9223372036854775800
  br i1 %1710, label %1711, label %1713

1711:                                             ; preds = %1705
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #9
          to label %1712 unwind label %1234

1712:                                             ; preds = %1711
  unreachable

1713:                                             ; preds = %1705
  %1714 = icmp eq i64 %1708, 0
  %1715 = select i1 %1714, i64 1, i64 %1709
  %1716 = add nsw i64 %1715, %1709
  %1717 = icmp ult i64 %1716, %1709
  %1718 = icmp ugt i64 %1716, 1152921504606846975
  %1719 = or i1 %1717, %1718
  %1720 = select i1 %1719, i64 1152921504606846975, i64 %1716
  %1721 = icmp eq i64 %1720, 0
  br i1 %1721, label %1727, label %1722

1722:                                             ; preds = %1713
  %1723 = shl nuw nsw i64 %1720, 3
  %1724 = invoke noalias nonnull i8* @_Znwm(i64 %1723) #10
          to label %1725 unwind label %1234

1725:                                             ; preds = %1722
  %1726 = bitcast i8* %1724 to %"struct.std::pair"*
  br label %1727

1727:                                             ; preds = %1725, %1713
  %1728 = phi %"struct.std::pair"* [ %1726, %1725 ], [ null, %1713 ]
  %1729 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1728, i64 %1709
  %1730 = bitcast %"struct.std::pair"* %1729 to i64*
  %1731 = zext i32 %1390 to i64
  %1732 = or i64 %1731, 4294967296
  store i64 %1732, i64* %1730, align 4
  %1733 = icmp eq %"struct.std::pair"* %1693, %1695
  br i1 %1733, label %1832, label %1734

1734:                                             ; preds = %1727
  %1735 = sub i64 %1696, %1697
  %1736 = lshr i64 %1735, 3
  %1737 = add nuw nsw i64 %1736, 1
  %1738 = icmp ult i64 %1735, 24
  br i1 %1738, label %1820, label %1739

1739:                                             ; preds = %1734
  %1740 = and i64 %1737, 4611686018427387900
  %1741 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1728, i64 %1740
  %1742 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1693, i64 %1740
  %1743 = add nsw i64 %1740, -4
  %1744 = lshr exact i64 %1743, 2
  %1745 = add nuw nsw i64 %1744, 1
  %1746 = and i64 %1745, 3
  %1747 = icmp ult i64 %1743, 12
  br i1 %1747, label %1799, label %1748

1748:                                             ; preds = %1739
  %1749 = and i64 %1745, 9223372036854775804
  br label %1750

1750:                                             ; preds = %1750, %1748
  %1751 = phi i64 [ 0, %1748 ], [ %1796, %1750 ]
  %1752 = phi i64 [ %1749, %1748 ], [ %1797, %1750 ]
  %1753 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1728, i64 %1751
  %1754 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1693, i64 %1751
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236) #11
  %1755 = bitcast %"struct.std::pair"* %1754 to <2 x i64>*
  %1756 = load <2 x i64>, <2 x i64>* %1755, align 4, !alias.scope !236, !noalias !233
  %1757 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1754, i64 2
  %1758 = bitcast %"struct.std::pair"* %1757 to <2 x i64>*
  %1759 = load <2 x i64>, <2 x i64>* %1758, align 4, !alias.scope !236, !noalias !233
  %1760 = bitcast %"struct.std::pair"* %1753 to <2 x i64>*
  store <2 x i64> %1756, <2 x i64>* %1760, align 4, !alias.scope !233, !noalias !236
  %1761 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1753, i64 2
  %1762 = bitcast %"struct.std::pair"* %1761 to <2 x i64>*
  store <2 x i64> %1759, <2 x i64>* %1762, align 4, !alias.scope !233, !noalias !236
  %1763 = or i64 %1751, 4
  %1764 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1728, i64 %1763
  %1765 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1693, i64 %1763
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240) #11
  %1766 = bitcast %"struct.std::pair"* %1765 to <2 x i64>*
  %1767 = load <2 x i64>, <2 x i64>* %1766, align 4, !alias.scope !240, !noalias !238
  %1768 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1765, i64 2
  %1769 = bitcast %"struct.std::pair"* %1768 to <2 x i64>*
  %1770 = load <2 x i64>, <2 x i64>* %1769, align 4, !alias.scope !240, !noalias !238
  %1771 = bitcast %"struct.std::pair"* %1764 to <2 x i64>*
  store <2 x i64> %1767, <2 x i64>* %1771, align 4, !alias.scope !238, !noalias !240
  %1772 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1764, i64 2
  %1773 = bitcast %"struct.std::pair"* %1772 to <2 x i64>*
  store <2 x i64> %1770, <2 x i64>* %1773, align 4, !alias.scope !238, !noalias !240
  %1774 = or i64 %1751, 8
  %1775 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1728, i64 %1774
  %1776 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1693, i64 %1774
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244) #11
  %1777 = bitcast %"struct.std::pair"* %1776 to <2 x i64>*
  %1778 = load <2 x i64>, <2 x i64>* %1777, align 4, !alias.scope !244, !noalias !242
  %1779 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1776, i64 2
  %1780 = bitcast %"struct.std::pair"* %1779 to <2 x i64>*
  %1781 = load <2 x i64>, <2 x i64>* %1780, align 4, !alias.scope !244, !noalias !242
  %1782 = bitcast %"struct.std::pair"* %1775 to <2 x i64>*
  store <2 x i64> %1778, <2 x i64>* %1782, align 4, !alias.scope !242, !noalias !244
  %1783 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1775, i64 2
  %1784 = bitcast %"struct.std::pair"* %1783 to <2 x i64>*
  store <2 x i64> %1781, <2 x i64>* %1784, align 4, !alias.scope !242, !noalias !244
  %1785 = or i64 %1751, 12
  %1786 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1728, i64 %1785
  %1787 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1693, i64 %1785
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248) #11
  %1788 = bitcast %"struct.std::pair"* %1787 to <2 x i64>*
  %1789 = load <2 x i64>, <2 x i64>* %1788, align 4, !alias.scope !248, !noalias !246
  %1790 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1787, i64 2
  %1791 = bitcast %"struct.std::pair"* %1790 to <2 x i64>*
  %1792 = load <2 x i64>, <2 x i64>* %1791, align 4, !alias.scope !248, !noalias !246
  %1793 = bitcast %"struct.std::pair"* %1786 to <2 x i64>*
  store <2 x i64> %1789, <2 x i64>* %1793, align 4, !alias.scope !246, !noalias !248
  %1794 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1786, i64 2
  %1795 = bitcast %"struct.std::pair"* %1794 to <2 x i64>*
  store <2 x i64> %1792, <2 x i64>* %1795, align 4, !alias.scope !246, !noalias !248
  %1796 = add nuw i64 %1751, 16
  %1797 = add i64 %1752, -4
  %1798 = icmp eq i64 %1797, 0
  br i1 %1798, label %1799, label %1750, !llvm.loop !250

1799:                                             ; preds = %1750, %1739
  %1800 = phi i64 [ 0, %1739 ], [ %1796, %1750 ]
  %1801 = icmp eq i64 %1746, 0
  br i1 %1801, label %1818, label %1802

1802:                                             ; preds = %1799, %1802
  %1803 = phi i64 [ %1815, %1802 ], [ %1800, %1799 ]
  %1804 = phi i64 [ %1816, %1802 ], [ %1746, %1799 ]
  %1805 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1728, i64 %1803
  %1806 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1693, i64 %1803
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236) #11
  %1807 = bitcast %"struct.std::pair"* %1806 to <2 x i64>*
  %1808 = load <2 x i64>, <2 x i64>* %1807, align 4, !alias.scope !236, !noalias !233
  %1809 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1806, i64 2
  %1810 = bitcast %"struct.std::pair"* %1809 to <2 x i64>*
  %1811 = load <2 x i64>, <2 x i64>* %1810, align 4, !alias.scope !236, !noalias !233
  %1812 = bitcast %"struct.std::pair"* %1805 to <2 x i64>*
  store <2 x i64> %1808, <2 x i64>* %1812, align 4, !alias.scope !233, !noalias !236
  %1813 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1805, i64 2
  %1814 = bitcast %"struct.std::pair"* %1813 to <2 x i64>*
  store <2 x i64> %1811, <2 x i64>* %1814, align 4, !alias.scope !233, !noalias !236
  %1815 = add nuw i64 %1803, 4
  %1816 = add i64 %1804, -1
  %1817 = icmp eq i64 %1816, 0
  br i1 %1817, label %1818, label %1802, !llvm.loop !251

1818:                                             ; preds = %1802, %1799
  %1819 = icmp eq i64 %1737, %1740
  br i1 %1819, label %1832, label %1820

1820:                                             ; preds = %1734, %1818
  %1821 = phi %"struct.std::pair"* [ %1728, %1734 ], [ %1741, %1818 ]
  %1822 = phi %"struct.std::pair"* [ %1693, %1734 ], [ %1742, %1818 ]
  br label %1823

1823:                                             ; preds = %1820, %1823
  %1824 = phi %"struct.std::pair"* [ %1830, %1823 ], [ %1821, %1820 ]
  %1825 = phi %"struct.std::pair"* [ %1829, %1823 ], [ %1822, %1820 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236) #11
  %1826 = bitcast %"struct.std::pair"* %1825 to i64*
  %1827 = bitcast %"struct.std::pair"* %1824 to i64*
  %1828 = load i64, i64* %1826, align 4, !alias.scope !236, !noalias !233
  store i64 %1828, i64* %1827, align 4, !alias.scope !233, !noalias !236
  %1829 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1825, i64 1
  %1830 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1824, i64 1
  %1831 = icmp eq %"struct.std::pair"* %1825, %1694
  br i1 %1831, label %1832, label %1823, !llvm.loop !252

1832:                                             ; preds = %1823, %1818, %1727
  %1833 = phi %"struct.std::pair"* [ %1728, %1727 ], [ %1741, %1818 ], [ %1830, %1823 ]
  %1834 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1833, i64 1
  %1835 = icmp eq %"struct.std::pair"* %1693, null
  br i1 %1835, label %1838, label %1836

1836:                                             ; preds = %1832
  %1837 = bitcast %"struct.std::pair"* %1693 to i8*
  tail call void @_ZdlPv(i8* nonnull %1837) #11
  br label %1838

1838:                                             ; preds = %1239, %1832, %1836, %1700, %1092, %1232, %1228, %1237, %930
  %1839 = phi %"struct.std::pair"* [ %621, %1237 ], [ %932, %930 ], [ %1084, %1092 ], [ %1122, %1232 ], [ %1122, %1228 ], [ %1693, %1700 ], [ %1728, %1836 ], [ %1728, %1832 ], [ null, %1239 ]
  %1840 = phi %"struct.std::pair"* [ %622, %1237 ], [ %933, %930 ], [ %1098, %1092 ], [ %1230, %1232 ], [ %1230, %1228 ], [ %1704, %1700 ], [ %1834, %1836 ], [ %1834, %1832 ], [ null, %1239 ]
  %1841 = ptrtoint %"struct.std::pair"* %1840 to i64
  %1842 = ptrtoint %"struct.std::pair"* %1839 to i64
  %1843 = sub i64 %1841, %1842
  %1844 = ashr exact i64 %1843, 3
  %1845 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1844)
          to label %1846 unwind label %1234

1846:                                             ; preds = %1838
  %1847 = bitcast %"class.std::basic_ostream"* %1845 to i8**
  %1848 = load i8*, i8** %1847, align 8, !tbaa !253
  %1849 = getelementptr i8, i8* %1848, i64 -24
  %1850 = bitcast i8* %1849 to i64*
  %1851 = load i64, i64* %1850, align 8
  %1852 = bitcast %"class.std::basic_ostream"* %1845 to i8*
  %1853 = add nsw i64 %1851, 240
  %1854 = getelementptr inbounds i8, i8* %1852, i64 %1853
  %1855 = bitcast i8* %1854 to %"class.std::ctype"**
  %1856 = load %"class.std::ctype"*, %"class.std::ctype"** %1855, align 8, !tbaa !255
  %1857 = icmp eq %"class.std::ctype"* %1856, null
  br i1 %1857, label %1858, label %1860

1858:                                             ; preds = %1846
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %1859 unwind label %1234

1859:                                             ; preds = %1858
  unreachable

1860:                                             ; preds = %1846
  %1861 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1856, i64 0, i32 8
  %1862 = load i8, i8* %1861, align 8, !tbaa !259
  %1863 = icmp eq i8 %1862, 0
  br i1 %1863, label %1867, label %1864

1864:                                             ; preds = %1860
  %1865 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1856, i64 0, i32 9, i64 10
  %1866 = load i8, i8* %1865, align 1, !tbaa !261
  br label %1874

1867:                                             ; preds = %1860
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1856)
          to label %1868 unwind label %1234

1868:                                             ; preds = %1867
  %1869 = bitcast %"class.std::ctype"* %1856 to i8 (%"class.std::ctype"*, i8)***
  %1870 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1869, align 8, !tbaa !253
  %1871 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1870, i64 6
  %1872 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1871, align 8
  %1873 = invoke signext i8 %1872(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1856, i8 signext 10)
          to label %1874 unwind label %1234

1874:                                             ; preds = %1868, %1864
  %1875 = phi i8 [ %1866, %1864 ], [ %1873, %1868 ]
  %1876 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1845, i8 signext %1875)
          to label %1877 unwind label %1234

1877:                                             ; preds = %1874
  %1878 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1876)
          to label %1879 unwind label %1234

1879:                                             ; preds = %1877
  %1880 = icmp eq %"struct.std::pair"* %1839, %1840
  br i1 %1880, label %1881, label %1886

1881:                                             ; preds = %1930, %1879
  %1882 = icmp eq %"struct.std::pair"* %1839, null
  br i1 %1882, label %1885, label %1883

1883:                                             ; preds = %1881
  %1884 = bitcast %"struct.std::pair"* %1839 to i8*
  tail call void @_ZdlPv(i8* nonnull %1884) #11
  br label %1885

1885:                                             ; preds = %1881, %1883
  ret i32 0

1886:                                             ; preds = %1879, %1930
  %1887 = phi %"struct.std::pair"* [ %1931, %1930 ], [ %1839, %1879 ]
  %1888 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1887, i64 0, i32 0
  %1889 = load i32, i32* %1888, align 4
  %1890 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1887, i64 0, i32 1
  %1891 = load i32, i32* %1890, align 4
  %1892 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %1889)
          to label %1893 unwind label %1933

1893:                                             ; preds = %1886
  %1894 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1892, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %1895 unwind label %1933

1895:                                             ; preds = %1893
  %1896 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1892, i32 %1891)
          to label %1897 unwind label %1933

1897:                                             ; preds = %1895
  %1898 = bitcast %"class.std::basic_ostream"* %1896 to i8**
  %1899 = load i8*, i8** %1898, align 8, !tbaa !253
  %1900 = getelementptr i8, i8* %1899, i64 -24
  %1901 = bitcast i8* %1900 to i64*
  %1902 = load i64, i64* %1901, align 8
  %1903 = bitcast %"class.std::basic_ostream"* %1896 to i8*
  %1904 = add nsw i64 %1902, 240
  %1905 = getelementptr inbounds i8, i8* %1903, i64 %1904
  %1906 = bitcast i8* %1905 to %"class.std::ctype"**
  %1907 = load %"class.std::ctype"*, %"class.std::ctype"** %1906, align 8, !tbaa !255
  %1908 = icmp eq %"class.std::ctype"* %1907, null
  br i1 %1908, label %1909, label %1911

1909:                                             ; preds = %1897
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %1910 unwind label %1935

1910:                                             ; preds = %1909
  unreachable

1911:                                             ; preds = %1897
  %1912 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1907, i64 0, i32 8
  %1913 = load i8, i8* %1912, align 8, !tbaa !259
  %1914 = icmp eq i8 %1913, 0
  br i1 %1914, label %1918, label %1915

1915:                                             ; preds = %1911
  %1916 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1907, i64 0, i32 9, i64 10
  %1917 = load i8, i8* %1916, align 1, !tbaa !261
  br label %1925

1918:                                             ; preds = %1911
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1907)
          to label %1919 unwind label %1933

1919:                                             ; preds = %1918
  %1920 = bitcast %"class.std::ctype"* %1907 to i8 (%"class.std::ctype"*, i8)***
  %1921 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1920, align 8, !tbaa !253
  %1922 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1921, i64 6
  %1923 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1922, align 8
  %1924 = invoke signext i8 %1923(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1907, i8 signext 10)
          to label %1925 unwind label %1933

1925:                                             ; preds = %1919, %1915
  %1926 = phi i8 [ %1917, %1915 ], [ %1924, %1919 ]
  %1927 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1896, i8 signext %1926)
          to label %1928 unwind label %1933

1928:                                             ; preds = %1925
  %1929 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1927)
          to label %1930 unwind label %1933

1930:                                             ; preds = %1928
  %1931 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1887, i64 1
  %1932 = icmp eq %"struct.std::pair"* %1931, %1840
  br i1 %1932, label %1881, label %1886

1933:                                             ; preds = %1886, %1895, %1893, %1918, %1919, %1925, %1928
  %1934 = landingpad { i8*, i32 }
          cleanup
  br label %1937

1935:                                             ; preds = %1909
  %1936 = landingpad { i8*, i32 }
          cleanup
  br label %1937

1937:                                             ; preds = %1933, %1935, %625, %628, %1234
  %1938 = phi %"struct.std::pair"* [ %1235, %1234 ], [ %626, %625 ], [ %629, %628 ], [ %1839, %1935 ], [ %1839, %1933 ]
  %1939 = phi { i8*, i32 } [ %1236, %1234 ], [ %627, %625 ], [ %630, %628 ], [ %1936, %1935 ], [ %1934, %1933 ]
  %1940 = icmp eq %"struct.std::pair"* %1938, null
  br i1 %1940, label %1943, label %1941

1941:                                             ; preds = %1937
  %1942 = bitcast %"struct.std::pair"* %1938 to i8*
  tail call void @_ZdlPv(i8* nonnull %1942) #11
  br label %1943

1943:                                             ; preds = %1937, %1941
  resume { i8*, i32 } %1939
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s784505055.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #9 = { noreturn }
attributes #10 = { allocsize(0) }
attributes #11 = { nounwind }

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
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!36 = !{!37}
!37 = distinct !{!37, !35, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!38 = !{!39}
!39 = distinct !{!39, !35, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!40 = !{!41}
!41 = distinct !{!41, !35, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!42 = !{!43}
!43 = distinct !{!43, !35, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!44 = !{!45}
!45 = distinct !{!45, !35, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!46 = !{!47}
!47 = distinct !{!47, !35, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!48 = !{!49}
!49 = distinct !{!49, !35, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!50 = distinct !{!50, !27, !28}
!51 = distinct !{!51, !30}
!52 = distinct !{!52, !27, !32, !28}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!55 = distinct !{!55, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!56 = !{!57}
!57 = distinct !{!57, !55, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!58 = !{!59}
!59 = distinct !{!59, !55, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!60 = !{!61}
!61 = distinct !{!61, !55, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!62 = !{!63}
!63 = distinct !{!63, !55, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!64 = !{!65}
!65 = distinct !{!65, !55, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!66 = !{!67}
!67 = distinct !{!67, !55, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!68 = !{!69}
!69 = distinct !{!69, !55, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!70 = distinct !{!70, !27, !28}
!71 = distinct !{!71, !30}
!72 = distinct !{!72, !27, !32, !28}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!75 = distinct !{!75, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!76 = !{!77}
!77 = distinct !{!77, !75, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!78 = !{!79}
!79 = distinct !{!79, !75, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!80 = !{!81}
!81 = distinct !{!81, !75, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!82 = !{!83}
!83 = distinct !{!83, !75, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!84 = !{!85}
!85 = distinct !{!85, !75, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!86 = !{!87}
!87 = distinct !{!87, !75, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!88 = !{!89}
!89 = distinct !{!89, !75, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!90 = distinct !{!90, !27, !28}
!91 = distinct !{!91, !30}
!92 = distinct !{!92, !27, !32, !28}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!95 = distinct !{!95, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!96 = !{!97}
!97 = distinct !{!97, !95, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!98 = !{!99}
!99 = distinct !{!99, !95, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!100 = !{!101}
!101 = distinct !{!101, !95, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!102 = !{!103}
!103 = distinct !{!103, !95, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!104 = !{!105}
!105 = distinct !{!105, !95, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!106 = !{!107}
!107 = distinct !{!107, !95, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!108 = !{!109}
!109 = distinct !{!109, !95, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!110 = distinct !{!110, !27, !28}
!111 = distinct !{!111, !30}
!112 = distinct !{!112, !27, !32, !28}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!115 = distinct !{!115, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!116 = !{!117}
!117 = distinct !{!117, !115, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!118 = !{!119}
!119 = distinct !{!119, !115, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!120 = !{!121}
!121 = distinct !{!121, !115, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!122 = !{!123}
!123 = distinct !{!123, !115, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!124 = !{!125}
!125 = distinct !{!125, !115, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!126 = !{!127}
!127 = distinct !{!127, !115, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!128 = !{!129}
!129 = distinct !{!129, !115, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!130 = distinct !{!130, !27, !28}
!131 = distinct !{!131, !30}
!132 = distinct !{!132, !27, !32, !28}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!135 = distinct !{!135, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!136 = !{!137}
!137 = distinct !{!137, !135, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!138 = !{!139}
!139 = distinct !{!139, !135, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!140 = !{!141}
!141 = distinct !{!141, !135, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!142 = !{!143}
!143 = distinct !{!143, !135, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!144 = !{!145}
!145 = distinct !{!145, !135, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!146 = !{!147}
!147 = distinct !{!147, !135, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!148 = !{!149}
!149 = distinct !{!149, !135, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!150 = distinct !{!150, !27, !28}
!151 = distinct !{!151, !30}
!152 = distinct !{!152, !27, !32, !28}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!155 = distinct !{!155, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!156 = !{!157}
!157 = distinct !{!157, !155, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!158 = !{!159}
!159 = distinct !{!159, !155, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!160 = !{!161}
!161 = distinct !{!161, !155, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!162 = !{!163}
!163 = distinct !{!163, !155, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!164 = !{!165}
!165 = distinct !{!165, !155, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!166 = !{!167}
!167 = distinct !{!167, !155, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!168 = !{!169}
!169 = distinct !{!169, !155, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!170 = distinct !{!170, !27, !28}
!171 = distinct !{!171, !30}
!172 = distinct !{!172, !27, !32, !28}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!175 = distinct !{!175, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!176 = !{!177}
!177 = distinct !{!177, !175, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!178 = !{!179}
!179 = distinct !{!179, !175, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!180 = !{!181}
!181 = distinct !{!181, !175, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!182 = !{!183}
!183 = distinct !{!183, !175, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!184 = !{!185}
!185 = distinct !{!185, !175, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!186 = !{!187}
!187 = distinct !{!187, !175, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!188 = !{!189}
!189 = distinct !{!189, !175, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!190 = distinct !{!190, !27, !28}
!191 = distinct !{!191, !30}
!192 = distinct !{!192, !27, !32, !28}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!195 = distinct !{!195, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!196 = !{!197}
!197 = distinct !{!197, !195, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!198 = !{!199}
!199 = distinct !{!199, !195, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!200 = !{!201}
!201 = distinct !{!201, !195, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!202 = !{!203}
!203 = distinct !{!203, !195, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!204 = !{!205}
!205 = distinct !{!205, !195, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!206 = !{!207}
!207 = distinct !{!207, !195, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!208 = !{!209}
!209 = distinct !{!209, !195, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!210 = distinct !{!210, !27, !28}
!211 = distinct !{!211, !30}
!212 = distinct !{!212, !27, !32, !28}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!215 = distinct !{!215, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!216 = !{!217}
!217 = distinct !{!217, !215, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!218 = !{!219}
!219 = distinct !{!219, !215, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!220 = !{!221}
!221 = distinct !{!221, !215, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!222 = !{!223}
!223 = distinct !{!223, !215, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!224 = !{!225}
!225 = distinct !{!225, !215, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!226 = !{!227}
!227 = distinct !{!227, !215, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!228 = !{!229}
!229 = distinct !{!229, !215, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!230 = distinct !{!230, !27, !28}
!231 = distinct !{!231, !30}
!232 = distinct !{!232, !27, !32, !28}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!235 = distinct !{!235, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!236 = !{!237}
!237 = distinct !{!237, !235, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!238 = !{!239}
!239 = distinct !{!239, !235, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!240 = !{!241}
!241 = distinct !{!241, !235, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!242 = !{!243}
!243 = distinct !{!243, !235, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!244 = !{!245}
!245 = distinct !{!245, !235, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!246 = !{!247}
!247 = distinct !{!247, !235, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!248 = !{!249}
!249 = distinct !{!249, !235, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!250 = distinct !{!250, !27, !28}
!251 = distinct !{!251, !30}
!252 = distinct !{!252, !27, !32, !28}
!253 = !{!254, !254, i64 0}
!254 = !{!"vtable pointer", !8, i64 0}
!255 = !{!256, !257, i64 240}
!256 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !257, i64 216, !7, i64 224, !258, i64 225, !257, i64 232, !257, i64 240, !257, i64 248, !257, i64 256}
!257 = !{!"any pointer", !7, i64 0}
!258 = !{!"bool", !7, i64 0}
!259 = !{!260, !7, i64 56}
!260 = !{!"_ZTSSt5ctypeIcE", !257, i64 16, !258, i64 24, !257, i64 32, !257, i64 40, !257, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!261 = !{!7, !7, i64 0}
