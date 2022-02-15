; ModuleID = 'Project_CodeNet_C++1400/p03090/s117902208.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s117902208.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s117902208.cpp, i8* null }]

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
  %5 = icmp slt i32 %4, 2
  br i1 %5, label %6, label %16

6:                                                ; preds = %172, %0
  %7 = phi i32 [ %4, %0 ], [ %173, %172 ]
  %8 = phi %"struct.std::pair"* [ null, %0 ], [ %177, %172 ]
  %9 = phi %"struct.std::pair"* [ null, %0 ], [ %176, %172 ]
  %10 = ptrtoint %"struct.std::pair"* %8 to i64
  %11 = ptrtoint %"struct.std::pair"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = add nsw i64 %13, -1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %192, label %198

16:                                               ; preds = %0, %172
  %17 = phi i32 [ %173, %172 ], [ %4, %0 ]
  %18 = phi i64 [ %178, %172 ], [ 1, %0 ]
  %19 = phi %"struct.std::pair"* [ %176, %172 ], [ null, %0 ]
  %20 = phi %"struct.std::pair"* [ %177, %172 ], [ null, %0 ]
  %21 = phi %"struct.std::pair"* [ %174, %172 ], [ null, %0 ]
  %22 = ptrtoint %"struct.std::pair"* %20 to i64
  %23 = ptrtoint %"struct.std::pair"* %19 to i64
  %24 = trunc i64 %18 to i32
  %25 = sub nsw i32 %17, %24
  %26 = and i32 %17, 1
  %27 = xor i32 %26, 1
  %28 = add nsw i32 %27, %25
  %29 = icmp eq %"struct.std::pair"* %20, %21
  br i1 %29, label %35, label %30

30:                                               ; preds = %16
  %31 = bitcast %"struct.std::pair"* %20 to i64*
  %32 = zext i32 %28 to i64
  %33 = shl nuw i64 %32, 32
  %34 = or i64 %33, %18
  store i64 %34, i64* %31, align 4
  br label %172

35:                                               ; preds = %16
  %36 = ptrtoint %"struct.std::pair"* %20 to i64
  %37 = ptrtoint %"struct.std::pair"* %19 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 3
  %40 = icmp eq i64 %38, 9223372036854775800
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %42 unwind label %184

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
  %54 = invoke noalias nonnull i8* @_Znwm(i64 %53) #12
          to label %55 unwind label %182

55:                                               ; preds = %52
  %56 = bitcast i8* %54 to %"struct.std::pair"*
  br label %57

57:                                               ; preds = %55, %43
  %58 = phi %"struct.std::pair"* [ %56, %55 ], [ null, %43 ]
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 %39
  %60 = bitcast %"struct.std::pair"* %59 to i64*
  %61 = zext i32 %28 to i64
  %62 = shl nuw i64 %61, 32
  %63 = or i64 %62, %18
  store i64 %63, i64* %60, align 4
  %64 = icmp eq %"struct.std::pair"* %19, %20
  br i1 %64, label %164, label %65

65:                                               ; preds = %57
  %66 = add i64 %22, -8
  %67 = sub i64 %66, %23
  %68 = lshr i64 %67, 3
  %69 = add nuw nsw i64 %68, 1
  %70 = icmp ult i64 %67, 24
  br i1 %70, label %152, label %71

71:                                               ; preds = %65
  %72 = and i64 %69, 4611686018427387900
  %73 = getelementptr %"struct.std::pair", %"struct.std::pair"* %58, i64 %72
  %74 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %72
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
  %85 = getelementptr %"struct.std::pair", %"struct.std::pair"* %58, i64 %83
  %86 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %83
  call void @llvm.experimental.noalias.scope.decl(metadata !9) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !12) #10
  %87 = bitcast %"struct.std::pair"* %86 to <2 x i64>*
  %88 = load <2 x i64>, <2 x i64>* %87, align 4, !alias.scope !12, !noalias !9
  %89 = getelementptr %"struct.std::pair", %"struct.std::pair"* %86, i64 2
  %90 = bitcast %"struct.std::pair"* %89 to <2 x i64>*
  %91 = load <2 x i64>, <2 x i64>* %90, align 4, !alias.scope !12, !noalias !9
  %92 = bitcast %"struct.std::pair"* %85 to <2 x i64>*
  store <2 x i64> %88, <2 x i64>* %92, align 4, !alias.scope !9, !noalias !12
  %93 = getelementptr %"struct.std::pair", %"struct.std::pair"* %85, i64 2
  %94 = bitcast %"struct.std::pair"* %93 to <2 x i64>*
  store <2 x i64> %91, <2 x i64>* %94, align 4, !alias.scope !9, !noalias !12
  %95 = or i64 %83, 4
  %96 = getelementptr %"struct.std::pair", %"struct.std::pair"* %58, i64 %95
  %97 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %95
  call void @llvm.experimental.noalias.scope.decl(metadata !14) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !16) #10
  %98 = bitcast %"struct.std::pair"* %97 to <2 x i64>*
  %99 = load <2 x i64>, <2 x i64>* %98, align 4, !alias.scope !16, !noalias !14
  %100 = getelementptr %"struct.std::pair", %"struct.std::pair"* %97, i64 2
  %101 = bitcast %"struct.std::pair"* %100 to <2 x i64>*
  %102 = load <2 x i64>, <2 x i64>* %101, align 4, !alias.scope !16, !noalias !14
  %103 = bitcast %"struct.std::pair"* %96 to <2 x i64>*
  store <2 x i64> %99, <2 x i64>* %103, align 4, !alias.scope !14, !noalias !16
  %104 = getelementptr %"struct.std::pair", %"struct.std::pair"* %96, i64 2
  %105 = bitcast %"struct.std::pair"* %104 to <2 x i64>*
  store <2 x i64> %102, <2 x i64>* %105, align 4, !alias.scope !14, !noalias !16
  %106 = or i64 %83, 8
  %107 = getelementptr %"struct.std::pair", %"struct.std::pair"* %58, i64 %106
  %108 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %106
  call void @llvm.experimental.noalias.scope.decl(metadata !18) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !20) #10
  %109 = bitcast %"struct.std::pair"* %108 to <2 x i64>*
  %110 = load <2 x i64>, <2 x i64>* %109, align 4, !alias.scope !20, !noalias !18
  %111 = getelementptr %"struct.std::pair", %"struct.std::pair"* %108, i64 2
  %112 = bitcast %"struct.std::pair"* %111 to <2 x i64>*
  %113 = load <2 x i64>, <2 x i64>* %112, align 4, !alias.scope !20, !noalias !18
  %114 = bitcast %"struct.std::pair"* %107 to <2 x i64>*
  store <2 x i64> %110, <2 x i64>* %114, align 4, !alias.scope !18, !noalias !20
  %115 = getelementptr %"struct.std::pair", %"struct.std::pair"* %107, i64 2
  %116 = bitcast %"struct.std::pair"* %115 to <2 x i64>*
  store <2 x i64> %113, <2 x i64>* %116, align 4, !alias.scope !18, !noalias !20
  %117 = or i64 %83, 12
  %118 = getelementptr %"struct.std::pair", %"struct.std::pair"* %58, i64 %117
  %119 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %117
  call void @llvm.experimental.noalias.scope.decl(metadata !22) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !24) #10
  %120 = bitcast %"struct.std::pair"* %119 to <2 x i64>*
  %121 = load <2 x i64>, <2 x i64>* %120, align 4, !alias.scope !24, !noalias !22
  %122 = getelementptr %"struct.std::pair", %"struct.std::pair"* %119, i64 2
  %123 = bitcast %"struct.std::pair"* %122 to <2 x i64>*
  %124 = load <2 x i64>, <2 x i64>* %123, align 4, !alias.scope !24, !noalias !22
  %125 = bitcast %"struct.std::pair"* %118 to <2 x i64>*
  store <2 x i64> %121, <2 x i64>* %125, align 4, !alias.scope !22, !noalias !24
  %126 = getelementptr %"struct.std::pair", %"struct.std::pair"* %118, i64 2
  %127 = bitcast %"struct.std::pair"* %126 to <2 x i64>*
  store <2 x i64> %124, <2 x i64>* %127, align 4, !alias.scope !22, !noalias !24
  %128 = add nuw i64 %83, 16
  %129 = add i64 %84, -4
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %82, !llvm.loop !26

131:                                              ; preds = %82, %71
  %132 = phi i64 [ 0, %71 ], [ %128, %82 ]
  %133 = icmp eq i64 %78, 0
  br i1 %133, label %150, label %134

134:                                              ; preds = %131, %134
  %135 = phi i64 [ %147, %134 ], [ %132, %131 ]
  %136 = phi i64 [ %148, %134 ], [ %78, %131 ]
  %137 = getelementptr %"struct.std::pair", %"struct.std::pair"* %58, i64 %135
  %138 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %135
  call void @llvm.experimental.noalias.scope.decl(metadata !9) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !12) #10
  %139 = bitcast %"struct.std::pair"* %138 to <2 x i64>*
  %140 = load <2 x i64>, <2 x i64>* %139, align 4, !alias.scope !12, !noalias !9
  %141 = getelementptr %"struct.std::pair", %"struct.std::pair"* %138, i64 2
  %142 = bitcast %"struct.std::pair"* %141 to <2 x i64>*
  %143 = load <2 x i64>, <2 x i64>* %142, align 4, !alias.scope !12, !noalias !9
  %144 = bitcast %"struct.std::pair"* %137 to <2 x i64>*
  store <2 x i64> %140, <2 x i64>* %144, align 4, !alias.scope !9, !noalias !12
  %145 = getelementptr %"struct.std::pair", %"struct.std::pair"* %137, i64 2
  %146 = bitcast %"struct.std::pair"* %145 to <2 x i64>*
  store <2 x i64> %143, <2 x i64>* %146, align 4, !alias.scope !9, !noalias !12
  %147 = add nuw i64 %135, 4
  %148 = add i64 %136, -1
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %134, !llvm.loop !29

150:                                              ; preds = %134, %131
  %151 = icmp eq i64 %69, %72
  br i1 %151, label %164, label %152

152:                                              ; preds = %65, %150
  %153 = phi %"struct.std::pair"* [ %58, %65 ], [ %73, %150 ]
  %154 = phi %"struct.std::pair"* [ %19, %65 ], [ %74, %150 ]
  br label %155

155:                                              ; preds = %152, %155
  %156 = phi %"struct.std::pair"* [ %162, %155 ], [ %153, %152 ]
  %157 = phi %"struct.std::pair"* [ %161, %155 ], [ %154, %152 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !9) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !12) #10
  %158 = bitcast %"struct.std::pair"* %157 to i64*
  %159 = bitcast %"struct.std::pair"* %156 to i64*
  %160 = load i64, i64* %158, align 4, !alias.scope !12, !noalias !9
  store i64 %160, i64* %159, align 4, !alias.scope !9, !noalias !12
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 1
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 1
  %163 = icmp eq %"struct.std::pair"* %161, %20
  br i1 %163, label %164, label %155, !llvm.loop !31

164:                                              ; preds = %155, %150, %57
  %165 = phi %"struct.std::pair"* [ %58, %57 ], [ %73, %150 ], [ %162, %155 ]
  %166 = icmp eq %"struct.std::pair"* %19, null
  br i1 %166, label %169, label %167

167:                                              ; preds = %164
  %168 = bitcast %"struct.std::pair"* %19 to i8*
  call void @_ZdlPv(i8* nonnull %168) #10
  br label %169

169:                                              ; preds = %167, %164
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 %50
  %171 = load i32, i32* %1, align 4, !tbaa !5
  br label %172

172:                                              ; preds = %169, %30
  %173 = phi i32 [ %171, %169 ], [ %17, %30 ]
  %174 = phi %"struct.std::pair"* [ %170, %169 ], [ %21, %30 ]
  %175 = phi %"struct.std::pair"* [ %165, %169 ], [ %20, %30 ]
  %176 = phi %"struct.std::pair"* [ %58, %169 ], [ %19, %30 ]
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 1
  %178 = add nuw nsw i64 %18, 1
  %179 = sdiv i32 %173, 2
  %180 = sext i32 %179 to i64
  %181 = icmp slt i64 %18, %180
  br i1 %181, label %16, label %6, !llvm.loop !33

182:                                              ; preds = %52
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %2192

184:                                              ; preds = %41
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %2192

186:                                              ; preds = %816
  %187 = ptrtoint %"struct.std::pair"* %817 to i64
  %188 = ptrtoint %"struct.std::pair"* %819 to i64
  %189 = load i32, i32* %1, align 4, !tbaa !5
  %190 = srem i32 %189, 2
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %837, label %1462

192:                                              ; preds = %6
  %193 = srem i32 %7, 2
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %2081

195:                                              ; preds = %192
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0
  %197 = load i32, i32* %196, align 4, !tbaa !5
  br label %847

198:                                              ; preds = %6, %816
  %199 = phi i64 [ %206, %816 ], [ 0, %6 ]
  %200 = phi %"struct.std::pair"* [ %819, %816 ], [ null, %6 ]
  %201 = phi %"struct.std::pair"* [ %818, %816 ], [ null, %6 ]
  %202 = phi %"struct.std::pair"* [ %817, %816 ], [ null, %6 ]
  %203 = ptrtoint %"struct.std::pair"* %201 to i64
  %204 = ptrtoint %"struct.std::pair"* %200 to i64
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %199, i32 0
  %206 = add nuw nsw i64 %199, 1
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %206, i32 0
  %208 = load i32, i32* %205, align 4, !tbaa !5
  %209 = load i32, i32* %207, align 4, !tbaa !5
  %210 = icmp eq %"struct.std::pair"* %201, %202
  br i1 %210, label %217, label %211

211:                                              ; preds = %198
  %212 = bitcast %"struct.std::pair"* %201 to i64*
  %213 = zext i32 %209 to i64
  %214 = shl nuw i64 %213, 32
  %215 = zext i32 %208 to i64
  %216 = or i64 %214, %215
  store i64 %216, i64* %212, align 4
  br label %354

217:                                              ; preds = %198
  %218 = ptrtoint %"struct.std::pair"* %201 to i64
  %219 = ptrtoint %"struct.std::pair"* %200 to i64
  %220 = sub i64 %218, %219
  %221 = ashr exact i64 %220, 3
  %222 = icmp eq i64 %220, 9223372036854775800
  br i1 %222, label %223, label %225

223:                                              ; preds = %217
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %224 unwind label %823

224:                                              ; preds = %223
  unreachable

225:                                              ; preds = %217
  %226 = icmp eq i64 %220, 0
  %227 = select i1 %226, i64 1, i64 %221
  %228 = add nsw i64 %227, %221
  %229 = icmp ult i64 %228, %221
  %230 = icmp ugt i64 %228, 1152921504606846975
  %231 = or i1 %229, %230
  %232 = select i1 %231, i64 1152921504606846975, i64 %228
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %239, label %234

234:                                              ; preds = %225
  %235 = shl nuw nsw i64 %232, 3
  %236 = invoke noalias nonnull i8* @_Znwm(i64 %235) #12
          to label %237 unwind label %821

237:                                              ; preds = %234
  %238 = bitcast i8* %236 to %"struct.std::pair"*
  br label %239

239:                                              ; preds = %237, %225
  %240 = phi %"struct.std::pair"* [ %238, %237 ], [ null, %225 ]
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %240, i64 %221
  %242 = bitcast %"struct.std::pair"* %241 to i64*
  %243 = zext i32 %209 to i64
  %244 = shl nuw i64 %243, 32
  %245 = zext i32 %208 to i64
  %246 = or i64 %244, %245
  store i64 %246, i64* %242, align 4
  %247 = icmp eq %"struct.std::pair"* %200, %201
  br i1 %247, label %347, label %248

248:                                              ; preds = %239
  %249 = add i64 %203, -8
  %250 = sub i64 %249, %204
  %251 = lshr i64 %250, 3
  %252 = add nuw nsw i64 %251, 1
  %253 = icmp ult i64 %250, 24
  br i1 %253, label %335, label %254

254:                                              ; preds = %248
  %255 = and i64 %252, 4611686018427387900
  %256 = getelementptr %"struct.std::pair", %"struct.std::pair"* %240, i64 %255
  %257 = getelementptr %"struct.std::pair", %"struct.std::pair"* %200, i64 %255
  %258 = add nsw i64 %255, -4
  %259 = lshr exact i64 %258, 2
  %260 = add nuw nsw i64 %259, 1
  %261 = and i64 %260, 3
  %262 = icmp ult i64 %258, 12
  br i1 %262, label %314, label %263

263:                                              ; preds = %254
  %264 = and i64 %260, 9223372036854775804
  br label %265

265:                                              ; preds = %265, %263
  %266 = phi i64 [ 0, %263 ], [ %311, %265 ]
  %267 = phi i64 [ %264, %263 ], [ %312, %265 ]
  %268 = getelementptr %"struct.std::pair", %"struct.std::pair"* %240, i64 %266
  %269 = getelementptr %"struct.std::pair", %"struct.std::pair"* %200, i64 %266
  call void @llvm.experimental.noalias.scope.decl(metadata !34) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #10
  %270 = bitcast %"struct.std::pair"* %269 to <2 x i64>*
  %271 = load <2 x i64>, <2 x i64>* %270, align 4, !alias.scope !37, !noalias !34
  %272 = getelementptr %"struct.std::pair", %"struct.std::pair"* %269, i64 2
  %273 = bitcast %"struct.std::pair"* %272 to <2 x i64>*
  %274 = load <2 x i64>, <2 x i64>* %273, align 4, !alias.scope !37, !noalias !34
  %275 = bitcast %"struct.std::pair"* %268 to <2 x i64>*
  store <2 x i64> %271, <2 x i64>* %275, align 4, !alias.scope !34, !noalias !37
  %276 = getelementptr %"struct.std::pair", %"struct.std::pair"* %268, i64 2
  %277 = bitcast %"struct.std::pair"* %276 to <2 x i64>*
  store <2 x i64> %274, <2 x i64>* %277, align 4, !alias.scope !34, !noalias !37
  %278 = or i64 %266, 4
  %279 = getelementptr %"struct.std::pair", %"struct.std::pair"* %240, i64 %278
  %280 = getelementptr %"struct.std::pair", %"struct.std::pair"* %200, i64 %278
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #10
  %281 = bitcast %"struct.std::pair"* %280 to <2 x i64>*
  %282 = load <2 x i64>, <2 x i64>* %281, align 4, !alias.scope !41, !noalias !39
  %283 = getelementptr %"struct.std::pair", %"struct.std::pair"* %280, i64 2
  %284 = bitcast %"struct.std::pair"* %283 to <2 x i64>*
  %285 = load <2 x i64>, <2 x i64>* %284, align 4, !alias.scope !41, !noalias !39
  %286 = bitcast %"struct.std::pair"* %279 to <2 x i64>*
  store <2 x i64> %282, <2 x i64>* %286, align 4, !alias.scope !39, !noalias !41
  %287 = getelementptr %"struct.std::pair", %"struct.std::pair"* %279, i64 2
  %288 = bitcast %"struct.std::pair"* %287 to <2 x i64>*
  store <2 x i64> %285, <2 x i64>* %288, align 4, !alias.scope !39, !noalias !41
  %289 = or i64 %266, 8
  %290 = getelementptr %"struct.std::pair", %"struct.std::pair"* %240, i64 %289
  %291 = getelementptr %"struct.std::pair", %"struct.std::pair"* %200, i64 %289
  call void @llvm.experimental.noalias.scope.decl(metadata !43) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !45) #10
  %292 = bitcast %"struct.std::pair"* %291 to <2 x i64>*
  %293 = load <2 x i64>, <2 x i64>* %292, align 4, !alias.scope !45, !noalias !43
  %294 = getelementptr %"struct.std::pair", %"struct.std::pair"* %291, i64 2
  %295 = bitcast %"struct.std::pair"* %294 to <2 x i64>*
  %296 = load <2 x i64>, <2 x i64>* %295, align 4, !alias.scope !45, !noalias !43
  %297 = bitcast %"struct.std::pair"* %290 to <2 x i64>*
  store <2 x i64> %293, <2 x i64>* %297, align 4, !alias.scope !43, !noalias !45
  %298 = getelementptr %"struct.std::pair", %"struct.std::pair"* %290, i64 2
  %299 = bitcast %"struct.std::pair"* %298 to <2 x i64>*
  store <2 x i64> %296, <2 x i64>* %299, align 4, !alias.scope !43, !noalias !45
  %300 = or i64 %266, 12
  %301 = getelementptr %"struct.std::pair", %"struct.std::pair"* %240, i64 %300
  %302 = getelementptr %"struct.std::pair", %"struct.std::pair"* %200, i64 %300
  call void @llvm.experimental.noalias.scope.decl(metadata !47) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !49) #10
  %303 = bitcast %"struct.std::pair"* %302 to <2 x i64>*
  %304 = load <2 x i64>, <2 x i64>* %303, align 4, !alias.scope !49, !noalias !47
  %305 = getelementptr %"struct.std::pair", %"struct.std::pair"* %302, i64 2
  %306 = bitcast %"struct.std::pair"* %305 to <2 x i64>*
  %307 = load <2 x i64>, <2 x i64>* %306, align 4, !alias.scope !49, !noalias !47
  %308 = bitcast %"struct.std::pair"* %301 to <2 x i64>*
  store <2 x i64> %304, <2 x i64>* %308, align 4, !alias.scope !47, !noalias !49
  %309 = getelementptr %"struct.std::pair", %"struct.std::pair"* %301, i64 2
  %310 = bitcast %"struct.std::pair"* %309 to <2 x i64>*
  store <2 x i64> %307, <2 x i64>* %310, align 4, !alias.scope !47, !noalias !49
  %311 = add nuw i64 %266, 16
  %312 = add i64 %267, -4
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %314, label %265, !llvm.loop !51

314:                                              ; preds = %265, %254
  %315 = phi i64 [ 0, %254 ], [ %311, %265 ]
  %316 = icmp eq i64 %261, 0
  br i1 %316, label %333, label %317

317:                                              ; preds = %314, %317
  %318 = phi i64 [ %330, %317 ], [ %315, %314 ]
  %319 = phi i64 [ %331, %317 ], [ %261, %314 ]
  %320 = getelementptr %"struct.std::pair", %"struct.std::pair"* %240, i64 %318
  %321 = getelementptr %"struct.std::pair", %"struct.std::pair"* %200, i64 %318
  call void @llvm.experimental.noalias.scope.decl(metadata !34) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #10
  %322 = bitcast %"struct.std::pair"* %321 to <2 x i64>*
  %323 = load <2 x i64>, <2 x i64>* %322, align 4, !alias.scope !37, !noalias !34
  %324 = getelementptr %"struct.std::pair", %"struct.std::pair"* %321, i64 2
  %325 = bitcast %"struct.std::pair"* %324 to <2 x i64>*
  %326 = load <2 x i64>, <2 x i64>* %325, align 4, !alias.scope !37, !noalias !34
  %327 = bitcast %"struct.std::pair"* %320 to <2 x i64>*
  store <2 x i64> %323, <2 x i64>* %327, align 4, !alias.scope !34, !noalias !37
  %328 = getelementptr %"struct.std::pair", %"struct.std::pair"* %320, i64 2
  %329 = bitcast %"struct.std::pair"* %328 to <2 x i64>*
  store <2 x i64> %326, <2 x i64>* %329, align 4, !alias.scope !34, !noalias !37
  %330 = add nuw i64 %318, 4
  %331 = add i64 %319, -1
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %333, label %317, !llvm.loop !52

333:                                              ; preds = %317, %314
  %334 = icmp eq i64 %252, %255
  br i1 %334, label %347, label %335

335:                                              ; preds = %248, %333
  %336 = phi %"struct.std::pair"* [ %240, %248 ], [ %256, %333 ]
  %337 = phi %"struct.std::pair"* [ %200, %248 ], [ %257, %333 ]
  br label %338

338:                                              ; preds = %335, %338
  %339 = phi %"struct.std::pair"* [ %345, %338 ], [ %336, %335 ]
  %340 = phi %"struct.std::pair"* [ %344, %338 ], [ %337, %335 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !34) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #10
  %341 = bitcast %"struct.std::pair"* %340 to i64*
  %342 = bitcast %"struct.std::pair"* %339 to i64*
  %343 = load i64, i64* %341, align 4, !alias.scope !37, !noalias !34
  store i64 %343, i64* %342, align 4, !alias.scope !34, !noalias !37
  %344 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %340, i64 1
  %345 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %339, i64 1
  %346 = icmp eq %"struct.std::pair"* %344, %201
  br i1 %346, label %347, label %338, !llvm.loop !53

347:                                              ; preds = %338, %333, %239
  %348 = phi %"struct.std::pair"* [ %240, %239 ], [ %256, %333 ], [ %345, %338 ]
  %349 = icmp eq %"struct.std::pair"* %200, null
  br i1 %349, label %352, label %350

350:                                              ; preds = %347
  %351 = bitcast %"struct.std::pair"* %200 to i8*
  call void @_ZdlPv(i8* nonnull %351) #10
  br label %352

352:                                              ; preds = %350, %347
  %353 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %240, i64 %232
  br label %354

354:                                              ; preds = %352, %211
  %355 = phi %"struct.std::pair"* [ %353, %352 ], [ %202, %211 ]
  %356 = phi %"struct.std::pair"* [ %348, %352 ], [ %201, %211 ]
  %357 = phi %"struct.std::pair"* [ %240, %352 ], [ %200, %211 ]
  %358 = ptrtoint %"struct.std::pair"* %356 to i64
  %359 = ptrtoint %"struct.std::pair"* %357 to i64
  %360 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %356, i64 1
  %361 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %206, i32 1
  %362 = load i32, i32* %205, align 4, !tbaa !5
  %363 = load i32, i32* %361, align 4, !tbaa !5
  %364 = icmp eq %"struct.std::pair"* %360, %355
  br i1 %364, label %372, label %365

365:                                              ; preds = %354
  %366 = bitcast %"struct.std::pair"* %360 to i64*
  %367 = zext i32 %363 to i64
  %368 = shl nuw i64 %367, 32
  %369 = zext i32 %362 to i64
  %370 = or i64 %368, %369
  store i64 %370, i64* %366, align 4
  %371 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %356, i64 2
  br label %509

372:                                              ; preds = %354
  %373 = ptrtoint %"struct.std::pair"* %355 to i64
  %374 = ptrtoint %"struct.std::pair"* %357 to i64
  %375 = sub i64 %373, %374
  %376 = ashr exact i64 %375, 3
  %377 = icmp eq i64 %375, 9223372036854775800
  br i1 %377, label %378, label %380

378:                                              ; preds = %372
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %379 unwind label %827

379:                                              ; preds = %378
  unreachable

380:                                              ; preds = %372
  %381 = icmp eq i64 %375, 0
  %382 = select i1 %381, i64 1, i64 %376
  %383 = add nsw i64 %382, %376
  %384 = icmp ult i64 %383, %376
  %385 = icmp ugt i64 %383, 1152921504606846975
  %386 = or i1 %384, %385
  %387 = select i1 %386, i64 1152921504606846975, i64 %383
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %394, label %389

389:                                              ; preds = %380
  %390 = shl nuw nsw i64 %387, 3
  %391 = invoke noalias nonnull i8* @_Znwm(i64 %390) #12
          to label %392 unwind label %825

392:                                              ; preds = %389
  %393 = bitcast i8* %391 to %"struct.std::pair"*
  br label %394

394:                                              ; preds = %392, %380
  %395 = phi %"struct.std::pair"* [ %393, %392 ], [ null, %380 ]
  %396 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %395, i64 %376
  %397 = bitcast %"struct.std::pair"* %396 to i64*
  %398 = zext i32 %363 to i64
  %399 = shl nuw i64 %398, 32
  %400 = zext i32 %362 to i64
  %401 = or i64 %399, %400
  store i64 %401, i64* %397, align 4
  %402 = icmp eq %"struct.std::pair"* %357, %355
  br i1 %402, label %501, label %403

403:                                              ; preds = %394
  %404 = sub i64 %358, %359
  %405 = lshr i64 %404, 3
  %406 = add nuw nsw i64 %405, 1
  %407 = icmp ult i64 %404, 24
  br i1 %407, label %489, label %408

408:                                              ; preds = %403
  %409 = and i64 %406, 4611686018427387900
  %410 = getelementptr %"struct.std::pair", %"struct.std::pair"* %395, i64 %409
  %411 = getelementptr %"struct.std::pair", %"struct.std::pair"* %357, i64 %409
  %412 = add nsw i64 %409, -4
  %413 = lshr exact i64 %412, 2
  %414 = add nuw nsw i64 %413, 1
  %415 = and i64 %414, 3
  %416 = icmp ult i64 %412, 12
  br i1 %416, label %468, label %417

417:                                              ; preds = %408
  %418 = and i64 %414, 9223372036854775804
  br label %419

419:                                              ; preds = %419, %417
  %420 = phi i64 [ 0, %417 ], [ %465, %419 ]
  %421 = phi i64 [ %418, %417 ], [ %466, %419 ]
  %422 = getelementptr %"struct.std::pair", %"struct.std::pair"* %395, i64 %420
  %423 = getelementptr %"struct.std::pair", %"struct.std::pair"* %357, i64 %420
  call void @llvm.experimental.noalias.scope.decl(metadata !54) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !57) #10
  %424 = bitcast %"struct.std::pair"* %423 to <2 x i64>*
  %425 = load <2 x i64>, <2 x i64>* %424, align 4, !alias.scope !57, !noalias !54
  %426 = getelementptr %"struct.std::pair", %"struct.std::pair"* %423, i64 2
  %427 = bitcast %"struct.std::pair"* %426 to <2 x i64>*
  %428 = load <2 x i64>, <2 x i64>* %427, align 4, !alias.scope !57, !noalias !54
  %429 = bitcast %"struct.std::pair"* %422 to <2 x i64>*
  store <2 x i64> %425, <2 x i64>* %429, align 4, !alias.scope !54, !noalias !57
  %430 = getelementptr %"struct.std::pair", %"struct.std::pair"* %422, i64 2
  %431 = bitcast %"struct.std::pair"* %430 to <2 x i64>*
  store <2 x i64> %428, <2 x i64>* %431, align 4, !alias.scope !54, !noalias !57
  %432 = or i64 %420, 4
  %433 = getelementptr %"struct.std::pair", %"struct.std::pair"* %395, i64 %432
  %434 = getelementptr %"struct.std::pair", %"struct.std::pair"* %357, i64 %432
  call void @llvm.experimental.noalias.scope.decl(metadata !59) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !61) #10
  %435 = bitcast %"struct.std::pair"* %434 to <2 x i64>*
  %436 = load <2 x i64>, <2 x i64>* %435, align 4, !alias.scope !61, !noalias !59
  %437 = getelementptr %"struct.std::pair", %"struct.std::pair"* %434, i64 2
  %438 = bitcast %"struct.std::pair"* %437 to <2 x i64>*
  %439 = load <2 x i64>, <2 x i64>* %438, align 4, !alias.scope !61, !noalias !59
  %440 = bitcast %"struct.std::pair"* %433 to <2 x i64>*
  store <2 x i64> %436, <2 x i64>* %440, align 4, !alias.scope !59, !noalias !61
  %441 = getelementptr %"struct.std::pair", %"struct.std::pair"* %433, i64 2
  %442 = bitcast %"struct.std::pair"* %441 to <2 x i64>*
  store <2 x i64> %439, <2 x i64>* %442, align 4, !alias.scope !59, !noalias !61
  %443 = or i64 %420, 8
  %444 = getelementptr %"struct.std::pair", %"struct.std::pair"* %395, i64 %443
  %445 = getelementptr %"struct.std::pair", %"struct.std::pair"* %357, i64 %443
  call void @llvm.experimental.noalias.scope.decl(metadata !63) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !65) #10
  %446 = bitcast %"struct.std::pair"* %445 to <2 x i64>*
  %447 = load <2 x i64>, <2 x i64>* %446, align 4, !alias.scope !65, !noalias !63
  %448 = getelementptr %"struct.std::pair", %"struct.std::pair"* %445, i64 2
  %449 = bitcast %"struct.std::pair"* %448 to <2 x i64>*
  %450 = load <2 x i64>, <2 x i64>* %449, align 4, !alias.scope !65, !noalias !63
  %451 = bitcast %"struct.std::pair"* %444 to <2 x i64>*
  store <2 x i64> %447, <2 x i64>* %451, align 4, !alias.scope !63, !noalias !65
  %452 = getelementptr %"struct.std::pair", %"struct.std::pair"* %444, i64 2
  %453 = bitcast %"struct.std::pair"* %452 to <2 x i64>*
  store <2 x i64> %450, <2 x i64>* %453, align 4, !alias.scope !63, !noalias !65
  %454 = or i64 %420, 12
  %455 = getelementptr %"struct.std::pair", %"struct.std::pair"* %395, i64 %454
  %456 = getelementptr %"struct.std::pair", %"struct.std::pair"* %357, i64 %454
  call void @llvm.experimental.noalias.scope.decl(metadata !67) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !69) #10
  %457 = bitcast %"struct.std::pair"* %456 to <2 x i64>*
  %458 = load <2 x i64>, <2 x i64>* %457, align 4, !alias.scope !69, !noalias !67
  %459 = getelementptr %"struct.std::pair", %"struct.std::pair"* %456, i64 2
  %460 = bitcast %"struct.std::pair"* %459 to <2 x i64>*
  %461 = load <2 x i64>, <2 x i64>* %460, align 4, !alias.scope !69, !noalias !67
  %462 = bitcast %"struct.std::pair"* %455 to <2 x i64>*
  store <2 x i64> %458, <2 x i64>* %462, align 4, !alias.scope !67, !noalias !69
  %463 = getelementptr %"struct.std::pair", %"struct.std::pair"* %455, i64 2
  %464 = bitcast %"struct.std::pair"* %463 to <2 x i64>*
  store <2 x i64> %461, <2 x i64>* %464, align 4, !alias.scope !67, !noalias !69
  %465 = add nuw i64 %420, 16
  %466 = add i64 %421, -4
  %467 = icmp eq i64 %466, 0
  br i1 %467, label %468, label %419, !llvm.loop !71

468:                                              ; preds = %419, %408
  %469 = phi i64 [ 0, %408 ], [ %465, %419 ]
  %470 = icmp eq i64 %415, 0
  br i1 %470, label %487, label %471

471:                                              ; preds = %468, %471
  %472 = phi i64 [ %484, %471 ], [ %469, %468 ]
  %473 = phi i64 [ %485, %471 ], [ %415, %468 ]
  %474 = getelementptr %"struct.std::pair", %"struct.std::pair"* %395, i64 %472
  %475 = getelementptr %"struct.std::pair", %"struct.std::pair"* %357, i64 %472
  call void @llvm.experimental.noalias.scope.decl(metadata !54) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !57) #10
  %476 = bitcast %"struct.std::pair"* %475 to <2 x i64>*
  %477 = load <2 x i64>, <2 x i64>* %476, align 4, !alias.scope !57, !noalias !54
  %478 = getelementptr %"struct.std::pair", %"struct.std::pair"* %475, i64 2
  %479 = bitcast %"struct.std::pair"* %478 to <2 x i64>*
  %480 = load <2 x i64>, <2 x i64>* %479, align 4, !alias.scope !57, !noalias !54
  %481 = bitcast %"struct.std::pair"* %474 to <2 x i64>*
  store <2 x i64> %477, <2 x i64>* %481, align 4, !alias.scope !54, !noalias !57
  %482 = getelementptr %"struct.std::pair", %"struct.std::pair"* %474, i64 2
  %483 = bitcast %"struct.std::pair"* %482 to <2 x i64>*
  store <2 x i64> %480, <2 x i64>* %483, align 4, !alias.scope !54, !noalias !57
  %484 = add nuw i64 %472, 4
  %485 = add i64 %473, -1
  %486 = icmp eq i64 %485, 0
  br i1 %486, label %487, label %471, !llvm.loop !72

487:                                              ; preds = %471, %468
  %488 = icmp eq i64 %406, %409
  br i1 %488, label %501, label %489

489:                                              ; preds = %403, %487
  %490 = phi %"struct.std::pair"* [ %395, %403 ], [ %410, %487 ]
  %491 = phi %"struct.std::pair"* [ %357, %403 ], [ %411, %487 ]
  br label %492

492:                                              ; preds = %489, %492
  %493 = phi %"struct.std::pair"* [ %499, %492 ], [ %490, %489 ]
  %494 = phi %"struct.std::pair"* [ %498, %492 ], [ %491, %489 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !54) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !57) #10
  %495 = bitcast %"struct.std::pair"* %494 to i64*
  %496 = bitcast %"struct.std::pair"* %493 to i64*
  %497 = load i64, i64* %495, align 4, !alias.scope !57, !noalias !54
  store i64 %497, i64* %496, align 4, !alias.scope !54, !noalias !57
  %498 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %494, i64 1
  %499 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %493, i64 1
  %500 = icmp eq %"struct.std::pair"* %494, %356
  br i1 %500, label %501, label %492, !llvm.loop !73

501:                                              ; preds = %492, %487, %394
  %502 = phi %"struct.std::pair"* [ %395, %394 ], [ %410, %487 ], [ %499, %492 ]
  %503 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %502, i64 1
  %504 = icmp eq %"struct.std::pair"* %357, null
  br i1 %504, label %507, label %505

505:                                              ; preds = %501
  %506 = bitcast %"struct.std::pair"* %357 to i8*
  call void @_ZdlPv(i8* nonnull %506) #10
  br label %507

507:                                              ; preds = %505, %501
  %508 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %395, i64 %387
  br label %509

509:                                              ; preds = %507, %365
  %510 = phi %"struct.std::pair"* [ %508, %507 ], [ %355, %365 ]
  %511 = phi %"struct.std::pair"* [ %503, %507 ], [ %371, %365 ]
  %512 = phi %"struct.std::pair"* [ %395, %507 ], [ %357, %365 ]
  %513 = ptrtoint %"struct.std::pair"* %510 to i64
  %514 = ptrtoint %"struct.std::pair"* %512 to i64
  %515 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %199, i32 1
  %516 = load i32, i32* %515, align 4, !tbaa !5
  %517 = load i32, i32* %207, align 4, !tbaa !5
  %518 = icmp eq %"struct.std::pair"* %511, %510
  br i1 %518, label %525, label %519

519:                                              ; preds = %509
  %520 = bitcast %"struct.std::pair"* %511 to i64*
  %521 = zext i32 %517 to i64
  %522 = shl nuw i64 %521, 32
  %523 = zext i32 %516 to i64
  %524 = or i64 %522, %523
  store i64 %524, i64* %520, align 4
  br label %662

525:                                              ; preds = %509
  %526 = ptrtoint %"struct.std::pair"* %510 to i64
  %527 = ptrtoint %"struct.std::pair"* %512 to i64
  %528 = sub i64 %526, %527
  %529 = ashr exact i64 %528, 3
  %530 = icmp eq i64 %528, 9223372036854775800
  br i1 %530, label %531, label %533

531:                                              ; preds = %525
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %532 unwind label %831

532:                                              ; preds = %531
  unreachable

533:                                              ; preds = %525
  %534 = icmp eq i64 %528, 0
  %535 = select i1 %534, i64 1, i64 %529
  %536 = add nsw i64 %535, %529
  %537 = icmp ult i64 %536, %529
  %538 = icmp ugt i64 %536, 1152921504606846975
  %539 = or i1 %537, %538
  %540 = select i1 %539, i64 1152921504606846975, i64 %536
  %541 = icmp eq i64 %540, 0
  br i1 %541, label %547, label %542

542:                                              ; preds = %533
  %543 = shl nuw nsw i64 %540, 3
  %544 = invoke noalias nonnull i8* @_Znwm(i64 %543) #12
          to label %545 unwind label %829

545:                                              ; preds = %542
  %546 = bitcast i8* %544 to %"struct.std::pair"*
  br label %547

547:                                              ; preds = %545, %533
  %548 = phi %"struct.std::pair"* [ %546, %545 ], [ null, %533 ]
  %549 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %548, i64 %529
  %550 = bitcast %"struct.std::pair"* %549 to i64*
  %551 = zext i32 %517 to i64
  %552 = shl nuw i64 %551, 32
  %553 = zext i32 %516 to i64
  %554 = or i64 %552, %553
  store i64 %554, i64* %550, align 4
  %555 = icmp eq %"struct.std::pair"* %512, %510
  br i1 %555, label %655, label %556

556:                                              ; preds = %547
  %557 = add i64 %513, -8
  %558 = sub i64 %557, %514
  %559 = lshr i64 %558, 3
  %560 = add nuw nsw i64 %559, 1
  %561 = icmp ult i64 %558, 24
  br i1 %561, label %643, label %562

562:                                              ; preds = %556
  %563 = and i64 %560, 4611686018427387900
  %564 = getelementptr %"struct.std::pair", %"struct.std::pair"* %548, i64 %563
  %565 = getelementptr %"struct.std::pair", %"struct.std::pair"* %512, i64 %563
  %566 = add nsw i64 %563, -4
  %567 = lshr exact i64 %566, 2
  %568 = add nuw nsw i64 %567, 1
  %569 = and i64 %568, 3
  %570 = icmp ult i64 %566, 12
  br i1 %570, label %622, label %571

571:                                              ; preds = %562
  %572 = and i64 %568, 9223372036854775804
  br label %573

573:                                              ; preds = %573, %571
  %574 = phi i64 [ 0, %571 ], [ %619, %573 ]
  %575 = phi i64 [ %572, %571 ], [ %620, %573 ]
  %576 = getelementptr %"struct.std::pair", %"struct.std::pair"* %548, i64 %574
  %577 = getelementptr %"struct.std::pair", %"struct.std::pair"* %512, i64 %574
  call void @llvm.experimental.noalias.scope.decl(metadata !74) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !77) #10
  %578 = bitcast %"struct.std::pair"* %577 to <2 x i64>*
  %579 = load <2 x i64>, <2 x i64>* %578, align 4, !alias.scope !77, !noalias !74
  %580 = getelementptr %"struct.std::pair", %"struct.std::pair"* %577, i64 2
  %581 = bitcast %"struct.std::pair"* %580 to <2 x i64>*
  %582 = load <2 x i64>, <2 x i64>* %581, align 4, !alias.scope !77, !noalias !74
  %583 = bitcast %"struct.std::pair"* %576 to <2 x i64>*
  store <2 x i64> %579, <2 x i64>* %583, align 4, !alias.scope !74, !noalias !77
  %584 = getelementptr %"struct.std::pair", %"struct.std::pair"* %576, i64 2
  %585 = bitcast %"struct.std::pair"* %584 to <2 x i64>*
  store <2 x i64> %582, <2 x i64>* %585, align 4, !alias.scope !74, !noalias !77
  %586 = or i64 %574, 4
  %587 = getelementptr %"struct.std::pair", %"struct.std::pair"* %548, i64 %586
  %588 = getelementptr %"struct.std::pair", %"struct.std::pair"* %512, i64 %586
  call void @llvm.experimental.noalias.scope.decl(metadata !79) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !81) #10
  %589 = bitcast %"struct.std::pair"* %588 to <2 x i64>*
  %590 = load <2 x i64>, <2 x i64>* %589, align 4, !alias.scope !81, !noalias !79
  %591 = getelementptr %"struct.std::pair", %"struct.std::pair"* %588, i64 2
  %592 = bitcast %"struct.std::pair"* %591 to <2 x i64>*
  %593 = load <2 x i64>, <2 x i64>* %592, align 4, !alias.scope !81, !noalias !79
  %594 = bitcast %"struct.std::pair"* %587 to <2 x i64>*
  store <2 x i64> %590, <2 x i64>* %594, align 4, !alias.scope !79, !noalias !81
  %595 = getelementptr %"struct.std::pair", %"struct.std::pair"* %587, i64 2
  %596 = bitcast %"struct.std::pair"* %595 to <2 x i64>*
  store <2 x i64> %593, <2 x i64>* %596, align 4, !alias.scope !79, !noalias !81
  %597 = or i64 %574, 8
  %598 = getelementptr %"struct.std::pair", %"struct.std::pair"* %548, i64 %597
  %599 = getelementptr %"struct.std::pair", %"struct.std::pair"* %512, i64 %597
  call void @llvm.experimental.noalias.scope.decl(metadata !83) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !85) #10
  %600 = bitcast %"struct.std::pair"* %599 to <2 x i64>*
  %601 = load <2 x i64>, <2 x i64>* %600, align 4, !alias.scope !85, !noalias !83
  %602 = getelementptr %"struct.std::pair", %"struct.std::pair"* %599, i64 2
  %603 = bitcast %"struct.std::pair"* %602 to <2 x i64>*
  %604 = load <2 x i64>, <2 x i64>* %603, align 4, !alias.scope !85, !noalias !83
  %605 = bitcast %"struct.std::pair"* %598 to <2 x i64>*
  store <2 x i64> %601, <2 x i64>* %605, align 4, !alias.scope !83, !noalias !85
  %606 = getelementptr %"struct.std::pair", %"struct.std::pair"* %598, i64 2
  %607 = bitcast %"struct.std::pair"* %606 to <2 x i64>*
  store <2 x i64> %604, <2 x i64>* %607, align 4, !alias.scope !83, !noalias !85
  %608 = or i64 %574, 12
  %609 = getelementptr %"struct.std::pair", %"struct.std::pair"* %548, i64 %608
  %610 = getelementptr %"struct.std::pair", %"struct.std::pair"* %512, i64 %608
  call void @llvm.experimental.noalias.scope.decl(metadata !87) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !89) #10
  %611 = bitcast %"struct.std::pair"* %610 to <2 x i64>*
  %612 = load <2 x i64>, <2 x i64>* %611, align 4, !alias.scope !89, !noalias !87
  %613 = getelementptr %"struct.std::pair", %"struct.std::pair"* %610, i64 2
  %614 = bitcast %"struct.std::pair"* %613 to <2 x i64>*
  %615 = load <2 x i64>, <2 x i64>* %614, align 4, !alias.scope !89, !noalias !87
  %616 = bitcast %"struct.std::pair"* %609 to <2 x i64>*
  store <2 x i64> %612, <2 x i64>* %616, align 4, !alias.scope !87, !noalias !89
  %617 = getelementptr %"struct.std::pair", %"struct.std::pair"* %609, i64 2
  %618 = bitcast %"struct.std::pair"* %617 to <2 x i64>*
  store <2 x i64> %615, <2 x i64>* %618, align 4, !alias.scope !87, !noalias !89
  %619 = add nuw i64 %574, 16
  %620 = add i64 %575, -4
  %621 = icmp eq i64 %620, 0
  br i1 %621, label %622, label %573, !llvm.loop !91

622:                                              ; preds = %573, %562
  %623 = phi i64 [ 0, %562 ], [ %619, %573 ]
  %624 = icmp eq i64 %569, 0
  br i1 %624, label %641, label %625

625:                                              ; preds = %622, %625
  %626 = phi i64 [ %638, %625 ], [ %623, %622 ]
  %627 = phi i64 [ %639, %625 ], [ %569, %622 ]
  %628 = getelementptr %"struct.std::pair", %"struct.std::pair"* %548, i64 %626
  %629 = getelementptr %"struct.std::pair", %"struct.std::pair"* %512, i64 %626
  call void @llvm.experimental.noalias.scope.decl(metadata !74) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !77) #10
  %630 = bitcast %"struct.std::pair"* %629 to <2 x i64>*
  %631 = load <2 x i64>, <2 x i64>* %630, align 4, !alias.scope !77, !noalias !74
  %632 = getelementptr %"struct.std::pair", %"struct.std::pair"* %629, i64 2
  %633 = bitcast %"struct.std::pair"* %632 to <2 x i64>*
  %634 = load <2 x i64>, <2 x i64>* %633, align 4, !alias.scope !77, !noalias !74
  %635 = bitcast %"struct.std::pair"* %628 to <2 x i64>*
  store <2 x i64> %631, <2 x i64>* %635, align 4, !alias.scope !74, !noalias !77
  %636 = getelementptr %"struct.std::pair", %"struct.std::pair"* %628, i64 2
  %637 = bitcast %"struct.std::pair"* %636 to <2 x i64>*
  store <2 x i64> %634, <2 x i64>* %637, align 4, !alias.scope !74, !noalias !77
  %638 = add nuw i64 %626, 4
  %639 = add i64 %627, -1
  %640 = icmp eq i64 %639, 0
  br i1 %640, label %641, label %625, !llvm.loop !92

641:                                              ; preds = %625, %622
  %642 = icmp eq i64 %560, %563
  br i1 %642, label %655, label %643

643:                                              ; preds = %556, %641
  %644 = phi %"struct.std::pair"* [ %548, %556 ], [ %564, %641 ]
  %645 = phi %"struct.std::pair"* [ %512, %556 ], [ %565, %641 ]
  br label %646

646:                                              ; preds = %643, %646
  %647 = phi %"struct.std::pair"* [ %653, %646 ], [ %644, %643 ]
  %648 = phi %"struct.std::pair"* [ %652, %646 ], [ %645, %643 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !74) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !77) #10
  %649 = bitcast %"struct.std::pair"* %648 to i64*
  %650 = bitcast %"struct.std::pair"* %647 to i64*
  %651 = load i64, i64* %649, align 4, !alias.scope !77, !noalias !74
  store i64 %651, i64* %650, align 4, !alias.scope !74, !noalias !77
  %652 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %648, i64 1
  %653 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %647, i64 1
  %654 = icmp eq %"struct.std::pair"* %652, %510
  br i1 %654, label %655, label %646, !llvm.loop !93

655:                                              ; preds = %646, %641, %547
  %656 = phi %"struct.std::pair"* [ %548, %547 ], [ %564, %641 ], [ %653, %646 ]
  %657 = icmp eq %"struct.std::pair"* %512, null
  br i1 %657, label %660, label %658

658:                                              ; preds = %655
  %659 = bitcast %"struct.std::pair"* %512 to i8*
  call void @_ZdlPv(i8* nonnull %659) #10
  br label %660

660:                                              ; preds = %658, %655
  %661 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %548, i64 %540
  br label %662

662:                                              ; preds = %660, %519
  %663 = phi %"struct.std::pair"* [ %661, %660 ], [ %510, %519 ]
  %664 = phi %"struct.std::pair"* [ %656, %660 ], [ %511, %519 ]
  %665 = phi %"struct.std::pair"* [ %548, %660 ], [ %512, %519 ]
  %666 = ptrtoint %"struct.std::pair"* %664 to i64
  %667 = ptrtoint %"struct.std::pair"* %665 to i64
  %668 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %664, i64 1
  %669 = load i32, i32* %515, align 4, !tbaa !5
  %670 = load i32, i32* %361, align 4, !tbaa !5
  %671 = icmp eq %"struct.std::pair"* %668, %663
  br i1 %671, label %679, label %672

672:                                              ; preds = %662
  %673 = bitcast %"struct.std::pair"* %668 to i64*
  %674 = zext i32 %670 to i64
  %675 = shl nuw i64 %674, 32
  %676 = zext i32 %669 to i64
  %677 = or i64 %675, %676
  store i64 %677, i64* %673, align 4
  %678 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %664, i64 2
  br label %816

679:                                              ; preds = %662
  %680 = ptrtoint %"struct.std::pair"* %663 to i64
  %681 = ptrtoint %"struct.std::pair"* %665 to i64
  %682 = sub i64 %680, %681
  %683 = ashr exact i64 %682, 3
  %684 = icmp eq i64 %682, 9223372036854775800
  br i1 %684, label %685, label %687

685:                                              ; preds = %679
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %686 unwind label %835

686:                                              ; preds = %685
  unreachable

687:                                              ; preds = %679
  %688 = icmp eq i64 %682, 0
  %689 = select i1 %688, i64 1, i64 %683
  %690 = add nsw i64 %689, %683
  %691 = icmp ult i64 %690, %683
  %692 = icmp ugt i64 %690, 1152921504606846975
  %693 = or i1 %691, %692
  %694 = select i1 %693, i64 1152921504606846975, i64 %690
  %695 = icmp eq i64 %694, 0
  br i1 %695, label %701, label %696

696:                                              ; preds = %687
  %697 = shl nuw nsw i64 %694, 3
  %698 = invoke noalias nonnull i8* @_Znwm(i64 %697) #12
          to label %699 unwind label %833

699:                                              ; preds = %696
  %700 = bitcast i8* %698 to %"struct.std::pair"*
  br label %701

701:                                              ; preds = %699, %687
  %702 = phi %"struct.std::pair"* [ %700, %699 ], [ null, %687 ]
  %703 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %702, i64 %683
  %704 = bitcast %"struct.std::pair"* %703 to i64*
  %705 = zext i32 %670 to i64
  %706 = shl nuw i64 %705, 32
  %707 = zext i32 %669 to i64
  %708 = or i64 %706, %707
  store i64 %708, i64* %704, align 4
  %709 = icmp eq %"struct.std::pair"* %665, %663
  br i1 %709, label %808, label %710

710:                                              ; preds = %701
  %711 = sub i64 %666, %667
  %712 = lshr i64 %711, 3
  %713 = add nuw nsw i64 %712, 1
  %714 = icmp ult i64 %711, 24
  br i1 %714, label %796, label %715

715:                                              ; preds = %710
  %716 = and i64 %713, 4611686018427387900
  %717 = getelementptr %"struct.std::pair", %"struct.std::pair"* %702, i64 %716
  %718 = getelementptr %"struct.std::pair", %"struct.std::pair"* %665, i64 %716
  %719 = add nsw i64 %716, -4
  %720 = lshr exact i64 %719, 2
  %721 = add nuw nsw i64 %720, 1
  %722 = and i64 %721, 3
  %723 = icmp ult i64 %719, 12
  br i1 %723, label %775, label %724

724:                                              ; preds = %715
  %725 = and i64 %721, 9223372036854775804
  br label %726

726:                                              ; preds = %726, %724
  %727 = phi i64 [ 0, %724 ], [ %772, %726 ]
  %728 = phi i64 [ %725, %724 ], [ %773, %726 ]
  %729 = getelementptr %"struct.std::pair", %"struct.std::pair"* %702, i64 %727
  %730 = getelementptr %"struct.std::pair", %"struct.std::pair"* %665, i64 %727
  call void @llvm.experimental.noalias.scope.decl(metadata !94) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !97) #10
  %731 = bitcast %"struct.std::pair"* %730 to <2 x i64>*
  %732 = load <2 x i64>, <2 x i64>* %731, align 4, !alias.scope !97, !noalias !94
  %733 = getelementptr %"struct.std::pair", %"struct.std::pair"* %730, i64 2
  %734 = bitcast %"struct.std::pair"* %733 to <2 x i64>*
  %735 = load <2 x i64>, <2 x i64>* %734, align 4, !alias.scope !97, !noalias !94
  %736 = bitcast %"struct.std::pair"* %729 to <2 x i64>*
  store <2 x i64> %732, <2 x i64>* %736, align 4, !alias.scope !94, !noalias !97
  %737 = getelementptr %"struct.std::pair", %"struct.std::pair"* %729, i64 2
  %738 = bitcast %"struct.std::pair"* %737 to <2 x i64>*
  store <2 x i64> %735, <2 x i64>* %738, align 4, !alias.scope !94, !noalias !97
  %739 = or i64 %727, 4
  %740 = getelementptr %"struct.std::pair", %"struct.std::pair"* %702, i64 %739
  %741 = getelementptr %"struct.std::pair", %"struct.std::pair"* %665, i64 %739
  call void @llvm.experimental.noalias.scope.decl(metadata !99) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !101) #10
  %742 = bitcast %"struct.std::pair"* %741 to <2 x i64>*
  %743 = load <2 x i64>, <2 x i64>* %742, align 4, !alias.scope !101, !noalias !99
  %744 = getelementptr %"struct.std::pair", %"struct.std::pair"* %741, i64 2
  %745 = bitcast %"struct.std::pair"* %744 to <2 x i64>*
  %746 = load <2 x i64>, <2 x i64>* %745, align 4, !alias.scope !101, !noalias !99
  %747 = bitcast %"struct.std::pair"* %740 to <2 x i64>*
  store <2 x i64> %743, <2 x i64>* %747, align 4, !alias.scope !99, !noalias !101
  %748 = getelementptr %"struct.std::pair", %"struct.std::pair"* %740, i64 2
  %749 = bitcast %"struct.std::pair"* %748 to <2 x i64>*
  store <2 x i64> %746, <2 x i64>* %749, align 4, !alias.scope !99, !noalias !101
  %750 = or i64 %727, 8
  %751 = getelementptr %"struct.std::pair", %"struct.std::pair"* %702, i64 %750
  %752 = getelementptr %"struct.std::pair", %"struct.std::pair"* %665, i64 %750
  call void @llvm.experimental.noalias.scope.decl(metadata !103) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !105) #10
  %753 = bitcast %"struct.std::pair"* %752 to <2 x i64>*
  %754 = load <2 x i64>, <2 x i64>* %753, align 4, !alias.scope !105, !noalias !103
  %755 = getelementptr %"struct.std::pair", %"struct.std::pair"* %752, i64 2
  %756 = bitcast %"struct.std::pair"* %755 to <2 x i64>*
  %757 = load <2 x i64>, <2 x i64>* %756, align 4, !alias.scope !105, !noalias !103
  %758 = bitcast %"struct.std::pair"* %751 to <2 x i64>*
  store <2 x i64> %754, <2 x i64>* %758, align 4, !alias.scope !103, !noalias !105
  %759 = getelementptr %"struct.std::pair", %"struct.std::pair"* %751, i64 2
  %760 = bitcast %"struct.std::pair"* %759 to <2 x i64>*
  store <2 x i64> %757, <2 x i64>* %760, align 4, !alias.scope !103, !noalias !105
  %761 = or i64 %727, 12
  %762 = getelementptr %"struct.std::pair", %"struct.std::pair"* %702, i64 %761
  %763 = getelementptr %"struct.std::pair", %"struct.std::pair"* %665, i64 %761
  call void @llvm.experimental.noalias.scope.decl(metadata !107) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !109) #10
  %764 = bitcast %"struct.std::pair"* %763 to <2 x i64>*
  %765 = load <2 x i64>, <2 x i64>* %764, align 4, !alias.scope !109, !noalias !107
  %766 = getelementptr %"struct.std::pair", %"struct.std::pair"* %763, i64 2
  %767 = bitcast %"struct.std::pair"* %766 to <2 x i64>*
  %768 = load <2 x i64>, <2 x i64>* %767, align 4, !alias.scope !109, !noalias !107
  %769 = bitcast %"struct.std::pair"* %762 to <2 x i64>*
  store <2 x i64> %765, <2 x i64>* %769, align 4, !alias.scope !107, !noalias !109
  %770 = getelementptr %"struct.std::pair", %"struct.std::pair"* %762, i64 2
  %771 = bitcast %"struct.std::pair"* %770 to <2 x i64>*
  store <2 x i64> %768, <2 x i64>* %771, align 4, !alias.scope !107, !noalias !109
  %772 = add nuw i64 %727, 16
  %773 = add i64 %728, -4
  %774 = icmp eq i64 %773, 0
  br i1 %774, label %775, label %726, !llvm.loop !111

775:                                              ; preds = %726, %715
  %776 = phi i64 [ 0, %715 ], [ %772, %726 ]
  %777 = icmp eq i64 %722, 0
  br i1 %777, label %794, label %778

778:                                              ; preds = %775, %778
  %779 = phi i64 [ %791, %778 ], [ %776, %775 ]
  %780 = phi i64 [ %792, %778 ], [ %722, %775 ]
  %781 = getelementptr %"struct.std::pair", %"struct.std::pair"* %702, i64 %779
  %782 = getelementptr %"struct.std::pair", %"struct.std::pair"* %665, i64 %779
  call void @llvm.experimental.noalias.scope.decl(metadata !94) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !97) #10
  %783 = bitcast %"struct.std::pair"* %782 to <2 x i64>*
  %784 = load <2 x i64>, <2 x i64>* %783, align 4, !alias.scope !97, !noalias !94
  %785 = getelementptr %"struct.std::pair", %"struct.std::pair"* %782, i64 2
  %786 = bitcast %"struct.std::pair"* %785 to <2 x i64>*
  %787 = load <2 x i64>, <2 x i64>* %786, align 4, !alias.scope !97, !noalias !94
  %788 = bitcast %"struct.std::pair"* %781 to <2 x i64>*
  store <2 x i64> %784, <2 x i64>* %788, align 4, !alias.scope !94, !noalias !97
  %789 = getelementptr %"struct.std::pair", %"struct.std::pair"* %781, i64 2
  %790 = bitcast %"struct.std::pair"* %789 to <2 x i64>*
  store <2 x i64> %787, <2 x i64>* %790, align 4, !alias.scope !94, !noalias !97
  %791 = add nuw i64 %779, 4
  %792 = add i64 %780, -1
  %793 = icmp eq i64 %792, 0
  br i1 %793, label %794, label %778, !llvm.loop !112

794:                                              ; preds = %778, %775
  %795 = icmp eq i64 %713, %716
  br i1 %795, label %808, label %796

796:                                              ; preds = %710, %794
  %797 = phi %"struct.std::pair"* [ %702, %710 ], [ %717, %794 ]
  %798 = phi %"struct.std::pair"* [ %665, %710 ], [ %718, %794 ]
  br label %799

799:                                              ; preds = %796, %799
  %800 = phi %"struct.std::pair"* [ %806, %799 ], [ %797, %796 ]
  %801 = phi %"struct.std::pair"* [ %805, %799 ], [ %798, %796 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !94) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !97) #10
  %802 = bitcast %"struct.std::pair"* %801 to i64*
  %803 = bitcast %"struct.std::pair"* %800 to i64*
  %804 = load i64, i64* %802, align 4, !alias.scope !97, !noalias !94
  store i64 %804, i64* %803, align 4, !alias.scope !94, !noalias !97
  %805 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %801, i64 1
  %806 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %800, i64 1
  %807 = icmp eq %"struct.std::pair"* %801, %664
  br i1 %807, label %808, label %799, !llvm.loop !113

808:                                              ; preds = %799, %794, %701
  %809 = phi %"struct.std::pair"* [ %702, %701 ], [ %717, %794 ], [ %806, %799 ]
  %810 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %809, i64 1
  %811 = icmp eq %"struct.std::pair"* %665, null
  br i1 %811, label %814, label %812

812:                                              ; preds = %808
  %813 = bitcast %"struct.std::pair"* %665 to i8*
  call void @_ZdlPv(i8* nonnull %813) #10
  br label %814

814:                                              ; preds = %812, %808
  %815 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %702, i64 %694
  br label %816

816:                                              ; preds = %814, %672
  %817 = phi %"struct.std::pair"* [ %815, %814 ], [ %663, %672 ]
  %818 = phi %"struct.std::pair"* [ %810, %814 ], [ %678, %672 ]
  %819 = phi %"struct.std::pair"* [ %702, %814 ], [ %665, %672 ]
  %820 = icmp eq i64 %206, %14
  br i1 %820, label %186, label %198, !llvm.loop !114

821:                                              ; preds = %234
  %822 = landingpad { i8*, i32 }
          cleanup
  br label %2186

823:                                              ; preds = %223
  %824 = landingpad { i8*, i32 }
          cleanup
  br label %2186

825:                                              ; preds = %389
  %826 = landingpad { i8*, i32 }
          cleanup
  br label %2186

827:                                              ; preds = %378
  %828 = landingpad { i8*, i32 }
          cleanup
  br label %2186

829:                                              ; preds = %542
  %830 = landingpad { i8*, i32 }
          cleanup
  br label %2186

831:                                              ; preds = %531
  %832 = landingpad { i8*, i32 }
          cleanup
  br label %2186

833:                                              ; preds = %696
  %834 = landingpad { i8*, i32 }
          cleanup
  br label %2186

835:                                              ; preds = %685
  %836 = landingpad { i8*, i32 }
          cleanup
  br label %2186

837:                                              ; preds = %186
  %838 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0
  %839 = load i32, i32* %838, align 4, !tbaa !5
  %840 = icmp eq %"struct.std::pair"* %818, %817
  br i1 %840, label %847, label %841

841:                                              ; preds = %837
  %842 = bitcast %"struct.std::pair"* %818 to i64*
  %843 = zext i32 %189 to i64
  %844 = shl nuw i64 %843, 32
  %845 = zext i32 %839 to i64
  %846 = or i64 %844, %845
  store i64 %846, i64* %842, align 4
  br label %990

847:                                              ; preds = %195, %837
  %848 = phi i32 [ %197, %195 ], [ %839, %837 ]
  %849 = phi i32 [ %7, %195 ], [ %189, %837 ]
  %850 = phi %"struct.std::pair"* [ null, %195 ], [ %817, %837 ]
  %851 = phi %"struct.std::pair"* [ null, %195 ], [ %819, %837 ]
  %852 = ptrtoint %"struct.std::pair"* %851 to i64
  %853 = ptrtoint %"struct.std::pair"* %850 to i64
  %854 = ptrtoint %"struct.std::pair"* %851 to i64
  %855 = sub i64 %853, %854
  %856 = ashr exact i64 %855, 3
  %857 = icmp eq i64 %855, 9223372036854775800
  br i1 %857, label %858, label %860

858:                                              ; preds = %847
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %859 unwind label %1454

859:                                              ; preds = %858
  unreachable

860:                                              ; preds = %847
  %861 = icmp eq i64 %855, 0
  %862 = select i1 %861, i64 1, i64 %856
  %863 = add nsw i64 %862, %856
  %864 = icmp ult i64 %863, %856
  %865 = icmp ugt i64 %863, 1152921504606846975
  %866 = or i1 %864, %865
  %867 = select i1 %866, i64 1152921504606846975, i64 %863
  %868 = icmp eq i64 %867, 0
  br i1 %868, label %874, label %869

869:                                              ; preds = %860
  %870 = shl nuw nsw i64 %867, 3
  %871 = invoke noalias nonnull i8* @_Znwm(i64 %870) #12
          to label %872 unwind label %1454

872:                                              ; preds = %869
  %873 = bitcast i8* %871 to %"struct.std::pair"*
  br label %874

874:                                              ; preds = %872, %860
  %875 = phi %"struct.std::pair"* [ %873, %872 ], [ null, %860 ]
  %876 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %875, i64 %856
  %877 = bitcast %"struct.std::pair"* %876 to i64*
  %878 = zext i32 %849 to i64
  %879 = shl nuw i64 %878, 32
  %880 = zext i32 %848 to i64
  %881 = or i64 %879, %880
  store i64 %881, i64* %877, align 4
  %882 = icmp eq %"struct.std::pair"* %851, %850
  br i1 %882, label %982, label %883

883:                                              ; preds = %874
  %884 = add i64 %853, -8
  %885 = sub i64 %884, %852
  %886 = lshr i64 %885, 3
  %887 = add nuw nsw i64 %886, 1
  %888 = icmp ult i64 %885, 24
  br i1 %888, label %970, label %889

889:                                              ; preds = %883
  %890 = and i64 %887, 4611686018427387900
  %891 = getelementptr %"struct.std::pair", %"struct.std::pair"* %875, i64 %890
  %892 = getelementptr %"struct.std::pair", %"struct.std::pair"* %851, i64 %890
  %893 = add nsw i64 %890, -4
  %894 = lshr exact i64 %893, 2
  %895 = add nuw nsw i64 %894, 1
  %896 = and i64 %895, 3
  %897 = icmp ult i64 %893, 12
  br i1 %897, label %949, label %898

898:                                              ; preds = %889
  %899 = and i64 %895, 9223372036854775804
  br label %900

900:                                              ; preds = %900, %898
  %901 = phi i64 [ 0, %898 ], [ %946, %900 ]
  %902 = phi i64 [ %899, %898 ], [ %947, %900 ]
  %903 = getelementptr %"struct.std::pair", %"struct.std::pair"* %875, i64 %901
  %904 = getelementptr %"struct.std::pair", %"struct.std::pair"* %851, i64 %901
  call void @llvm.experimental.noalias.scope.decl(metadata !115) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !118) #10
  %905 = bitcast %"struct.std::pair"* %904 to <2 x i64>*
  %906 = load <2 x i64>, <2 x i64>* %905, align 4, !alias.scope !118, !noalias !115
  %907 = getelementptr %"struct.std::pair", %"struct.std::pair"* %904, i64 2
  %908 = bitcast %"struct.std::pair"* %907 to <2 x i64>*
  %909 = load <2 x i64>, <2 x i64>* %908, align 4, !alias.scope !118, !noalias !115
  %910 = bitcast %"struct.std::pair"* %903 to <2 x i64>*
  store <2 x i64> %906, <2 x i64>* %910, align 4, !alias.scope !115, !noalias !118
  %911 = getelementptr %"struct.std::pair", %"struct.std::pair"* %903, i64 2
  %912 = bitcast %"struct.std::pair"* %911 to <2 x i64>*
  store <2 x i64> %909, <2 x i64>* %912, align 4, !alias.scope !115, !noalias !118
  %913 = or i64 %901, 4
  %914 = getelementptr %"struct.std::pair", %"struct.std::pair"* %875, i64 %913
  %915 = getelementptr %"struct.std::pair", %"struct.std::pair"* %851, i64 %913
  call void @llvm.experimental.noalias.scope.decl(metadata !120) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !122) #10
  %916 = bitcast %"struct.std::pair"* %915 to <2 x i64>*
  %917 = load <2 x i64>, <2 x i64>* %916, align 4, !alias.scope !122, !noalias !120
  %918 = getelementptr %"struct.std::pair", %"struct.std::pair"* %915, i64 2
  %919 = bitcast %"struct.std::pair"* %918 to <2 x i64>*
  %920 = load <2 x i64>, <2 x i64>* %919, align 4, !alias.scope !122, !noalias !120
  %921 = bitcast %"struct.std::pair"* %914 to <2 x i64>*
  store <2 x i64> %917, <2 x i64>* %921, align 4, !alias.scope !120, !noalias !122
  %922 = getelementptr %"struct.std::pair", %"struct.std::pair"* %914, i64 2
  %923 = bitcast %"struct.std::pair"* %922 to <2 x i64>*
  store <2 x i64> %920, <2 x i64>* %923, align 4, !alias.scope !120, !noalias !122
  %924 = or i64 %901, 8
  %925 = getelementptr %"struct.std::pair", %"struct.std::pair"* %875, i64 %924
  %926 = getelementptr %"struct.std::pair", %"struct.std::pair"* %851, i64 %924
  call void @llvm.experimental.noalias.scope.decl(metadata !124) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !126) #10
  %927 = bitcast %"struct.std::pair"* %926 to <2 x i64>*
  %928 = load <2 x i64>, <2 x i64>* %927, align 4, !alias.scope !126, !noalias !124
  %929 = getelementptr %"struct.std::pair", %"struct.std::pair"* %926, i64 2
  %930 = bitcast %"struct.std::pair"* %929 to <2 x i64>*
  %931 = load <2 x i64>, <2 x i64>* %930, align 4, !alias.scope !126, !noalias !124
  %932 = bitcast %"struct.std::pair"* %925 to <2 x i64>*
  store <2 x i64> %928, <2 x i64>* %932, align 4, !alias.scope !124, !noalias !126
  %933 = getelementptr %"struct.std::pair", %"struct.std::pair"* %925, i64 2
  %934 = bitcast %"struct.std::pair"* %933 to <2 x i64>*
  store <2 x i64> %931, <2 x i64>* %934, align 4, !alias.scope !124, !noalias !126
  %935 = or i64 %901, 12
  %936 = getelementptr %"struct.std::pair", %"struct.std::pair"* %875, i64 %935
  %937 = getelementptr %"struct.std::pair", %"struct.std::pair"* %851, i64 %935
  call void @llvm.experimental.noalias.scope.decl(metadata !128) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !130) #10
  %938 = bitcast %"struct.std::pair"* %937 to <2 x i64>*
  %939 = load <2 x i64>, <2 x i64>* %938, align 4, !alias.scope !130, !noalias !128
  %940 = getelementptr %"struct.std::pair", %"struct.std::pair"* %937, i64 2
  %941 = bitcast %"struct.std::pair"* %940 to <2 x i64>*
  %942 = load <2 x i64>, <2 x i64>* %941, align 4, !alias.scope !130, !noalias !128
  %943 = bitcast %"struct.std::pair"* %936 to <2 x i64>*
  store <2 x i64> %939, <2 x i64>* %943, align 4, !alias.scope !128, !noalias !130
  %944 = getelementptr %"struct.std::pair", %"struct.std::pair"* %936, i64 2
  %945 = bitcast %"struct.std::pair"* %944 to <2 x i64>*
  store <2 x i64> %942, <2 x i64>* %945, align 4, !alias.scope !128, !noalias !130
  %946 = add nuw i64 %901, 16
  %947 = add i64 %902, -4
  %948 = icmp eq i64 %947, 0
  br i1 %948, label %949, label %900, !llvm.loop !132

949:                                              ; preds = %900, %889
  %950 = phi i64 [ 0, %889 ], [ %946, %900 ]
  %951 = icmp eq i64 %896, 0
  br i1 %951, label %968, label %952

952:                                              ; preds = %949, %952
  %953 = phi i64 [ %965, %952 ], [ %950, %949 ]
  %954 = phi i64 [ %966, %952 ], [ %896, %949 ]
  %955 = getelementptr %"struct.std::pair", %"struct.std::pair"* %875, i64 %953
  %956 = getelementptr %"struct.std::pair", %"struct.std::pair"* %851, i64 %953
  call void @llvm.experimental.noalias.scope.decl(metadata !115) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !118) #10
  %957 = bitcast %"struct.std::pair"* %956 to <2 x i64>*
  %958 = load <2 x i64>, <2 x i64>* %957, align 4, !alias.scope !118, !noalias !115
  %959 = getelementptr %"struct.std::pair", %"struct.std::pair"* %956, i64 2
  %960 = bitcast %"struct.std::pair"* %959 to <2 x i64>*
  %961 = load <2 x i64>, <2 x i64>* %960, align 4, !alias.scope !118, !noalias !115
  %962 = bitcast %"struct.std::pair"* %955 to <2 x i64>*
  store <2 x i64> %958, <2 x i64>* %962, align 4, !alias.scope !115, !noalias !118
  %963 = getelementptr %"struct.std::pair", %"struct.std::pair"* %955, i64 2
  %964 = bitcast %"struct.std::pair"* %963 to <2 x i64>*
  store <2 x i64> %961, <2 x i64>* %964, align 4, !alias.scope !115, !noalias !118
  %965 = add nuw i64 %953, 4
  %966 = add i64 %954, -1
  %967 = icmp eq i64 %966, 0
  br i1 %967, label %968, label %952, !llvm.loop !133

968:                                              ; preds = %952, %949
  %969 = icmp eq i64 %887, %890
  br i1 %969, label %982, label %970

970:                                              ; preds = %883, %968
  %971 = phi %"struct.std::pair"* [ %875, %883 ], [ %891, %968 ]
  %972 = phi %"struct.std::pair"* [ %851, %883 ], [ %892, %968 ]
  br label %973

973:                                              ; preds = %970, %973
  %974 = phi %"struct.std::pair"* [ %980, %973 ], [ %971, %970 ]
  %975 = phi %"struct.std::pair"* [ %979, %973 ], [ %972, %970 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !115) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !118) #10
  %976 = bitcast %"struct.std::pair"* %975 to i64*
  %977 = bitcast %"struct.std::pair"* %974 to i64*
  %978 = load i64, i64* %976, align 4, !alias.scope !118, !noalias !115
  store i64 %978, i64* %977, align 4, !alias.scope !115, !noalias !118
  %979 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %975, i64 1
  %980 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %974, i64 1
  %981 = icmp eq %"struct.std::pair"* %979, %850
  br i1 %981, label %982, label %973, !llvm.loop !134

982:                                              ; preds = %973, %968, %874
  %983 = phi %"struct.std::pair"* [ %875, %874 ], [ %891, %968 ], [ %980, %973 ]
  %984 = icmp eq %"struct.std::pair"* %851, null
  br i1 %984, label %987, label %985

985:                                              ; preds = %982
  %986 = bitcast %"struct.std::pair"* %851 to i8*
  call void @_ZdlPv(i8* nonnull %986) #10
  br label %987

987:                                              ; preds = %985, %982
  %988 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %875, i64 %867
  %989 = load i32, i32* %1, align 4, !tbaa !5
  br label %990

990:                                              ; preds = %987, %841
  %991 = phi i32 [ %989, %987 ], [ %189, %841 ]
  %992 = phi %"struct.std::pair"* [ %988, %987 ], [ %817, %841 ]
  %993 = phi %"struct.std::pair"* [ %983, %987 ], [ %818, %841 ]
  %994 = phi %"struct.std::pair"* [ %875, %987 ], [ %819, %841 ]
  %995 = ptrtoint %"struct.std::pair"* %993 to i64
  %996 = ptrtoint %"struct.std::pair"* %994 to i64
  %997 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %993, i64 1
  %998 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1
  %999 = load i32, i32* %998, align 4, !tbaa !5
  %1000 = icmp eq %"struct.std::pair"* %997, %992
  br i1 %1000, label %1008, label %1001

1001:                                             ; preds = %990
  %1002 = bitcast %"struct.std::pair"* %997 to i64*
  %1003 = zext i32 %991 to i64
  %1004 = shl nuw i64 %1003, 32
  %1005 = zext i32 %999 to i64
  %1006 = or i64 %1004, %1005
  store i64 %1006, i64* %1002, align 4
  %1007 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %993, i64 2
  br label %1145

1008:                                             ; preds = %990
  %1009 = ptrtoint %"struct.std::pair"* %992 to i64
  %1010 = ptrtoint %"struct.std::pair"* %994 to i64
  %1011 = sub i64 %1009, %1010
  %1012 = ashr exact i64 %1011, 3
  %1013 = icmp eq i64 %1011, 9223372036854775800
  br i1 %1013, label %1014, label %1016

1014:                                             ; preds = %1008
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %1015 unwind label %1456

1015:                                             ; preds = %1014
  unreachable

1016:                                             ; preds = %1008
  %1017 = icmp eq i64 %1011, 0
  %1018 = select i1 %1017, i64 1, i64 %1012
  %1019 = add nsw i64 %1018, %1012
  %1020 = icmp ult i64 %1019, %1012
  %1021 = icmp ugt i64 %1019, 1152921504606846975
  %1022 = or i1 %1020, %1021
  %1023 = select i1 %1022, i64 1152921504606846975, i64 %1019
  %1024 = icmp eq i64 %1023, 0
  br i1 %1024, label %1030, label %1025

1025:                                             ; preds = %1016
  %1026 = shl nuw nsw i64 %1023, 3
  %1027 = invoke noalias nonnull i8* @_Znwm(i64 %1026) #12
          to label %1028 unwind label %1456

1028:                                             ; preds = %1025
  %1029 = bitcast i8* %1027 to %"struct.std::pair"*
  br label %1030

1030:                                             ; preds = %1028, %1016
  %1031 = phi %"struct.std::pair"* [ %1029, %1028 ], [ null, %1016 ]
  %1032 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1031, i64 %1012
  %1033 = bitcast %"struct.std::pair"* %1032 to i64*
  %1034 = zext i32 %991 to i64
  %1035 = shl nuw i64 %1034, 32
  %1036 = zext i32 %999 to i64
  %1037 = or i64 %1035, %1036
  store i64 %1037, i64* %1033, align 4
  %1038 = icmp eq %"struct.std::pair"* %994, %992
  br i1 %1038, label %1137, label %1039

1039:                                             ; preds = %1030
  %1040 = sub i64 %995, %996
  %1041 = lshr i64 %1040, 3
  %1042 = add nuw nsw i64 %1041, 1
  %1043 = icmp ult i64 %1040, 24
  br i1 %1043, label %1125, label %1044

1044:                                             ; preds = %1039
  %1045 = and i64 %1042, 4611686018427387900
  %1046 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1031, i64 %1045
  %1047 = getelementptr %"struct.std::pair", %"struct.std::pair"* %994, i64 %1045
  %1048 = add nsw i64 %1045, -4
  %1049 = lshr exact i64 %1048, 2
  %1050 = add nuw nsw i64 %1049, 1
  %1051 = and i64 %1050, 3
  %1052 = icmp ult i64 %1048, 12
  br i1 %1052, label %1104, label %1053

1053:                                             ; preds = %1044
  %1054 = and i64 %1050, 9223372036854775804
  br label %1055

1055:                                             ; preds = %1055, %1053
  %1056 = phi i64 [ 0, %1053 ], [ %1101, %1055 ]
  %1057 = phi i64 [ %1054, %1053 ], [ %1102, %1055 ]
  %1058 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1031, i64 %1056
  %1059 = getelementptr %"struct.std::pair", %"struct.std::pair"* %994, i64 %1056
  call void @llvm.experimental.noalias.scope.decl(metadata !135) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !138) #10
  %1060 = bitcast %"struct.std::pair"* %1059 to <2 x i64>*
  %1061 = load <2 x i64>, <2 x i64>* %1060, align 4, !alias.scope !138, !noalias !135
  %1062 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1059, i64 2
  %1063 = bitcast %"struct.std::pair"* %1062 to <2 x i64>*
  %1064 = load <2 x i64>, <2 x i64>* %1063, align 4, !alias.scope !138, !noalias !135
  %1065 = bitcast %"struct.std::pair"* %1058 to <2 x i64>*
  store <2 x i64> %1061, <2 x i64>* %1065, align 4, !alias.scope !135, !noalias !138
  %1066 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1058, i64 2
  %1067 = bitcast %"struct.std::pair"* %1066 to <2 x i64>*
  store <2 x i64> %1064, <2 x i64>* %1067, align 4, !alias.scope !135, !noalias !138
  %1068 = or i64 %1056, 4
  %1069 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1031, i64 %1068
  %1070 = getelementptr %"struct.std::pair", %"struct.std::pair"* %994, i64 %1068
  call void @llvm.experimental.noalias.scope.decl(metadata !140) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !142) #10
  %1071 = bitcast %"struct.std::pair"* %1070 to <2 x i64>*
  %1072 = load <2 x i64>, <2 x i64>* %1071, align 4, !alias.scope !142, !noalias !140
  %1073 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1070, i64 2
  %1074 = bitcast %"struct.std::pair"* %1073 to <2 x i64>*
  %1075 = load <2 x i64>, <2 x i64>* %1074, align 4, !alias.scope !142, !noalias !140
  %1076 = bitcast %"struct.std::pair"* %1069 to <2 x i64>*
  store <2 x i64> %1072, <2 x i64>* %1076, align 4, !alias.scope !140, !noalias !142
  %1077 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1069, i64 2
  %1078 = bitcast %"struct.std::pair"* %1077 to <2 x i64>*
  store <2 x i64> %1075, <2 x i64>* %1078, align 4, !alias.scope !140, !noalias !142
  %1079 = or i64 %1056, 8
  %1080 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1031, i64 %1079
  %1081 = getelementptr %"struct.std::pair", %"struct.std::pair"* %994, i64 %1079
  call void @llvm.experimental.noalias.scope.decl(metadata !144) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !146) #10
  %1082 = bitcast %"struct.std::pair"* %1081 to <2 x i64>*
  %1083 = load <2 x i64>, <2 x i64>* %1082, align 4, !alias.scope !146, !noalias !144
  %1084 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1081, i64 2
  %1085 = bitcast %"struct.std::pair"* %1084 to <2 x i64>*
  %1086 = load <2 x i64>, <2 x i64>* %1085, align 4, !alias.scope !146, !noalias !144
  %1087 = bitcast %"struct.std::pair"* %1080 to <2 x i64>*
  store <2 x i64> %1083, <2 x i64>* %1087, align 4, !alias.scope !144, !noalias !146
  %1088 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1080, i64 2
  %1089 = bitcast %"struct.std::pair"* %1088 to <2 x i64>*
  store <2 x i64> %1086, <2 x i64>* %1089, align 4, !alias.scope !144, !noalias !146
  %1090 = or i64 %1056, 12
  %1091 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1031, i64 %1090
  %1092 = getelementptr %"struct.std::pair", %"struct.std::pair"* %994, i64 %1090
  call void @llvm.experimental.noalias.scope.decl(metadata !148) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !150) #10
  %1093 = bitcast %"struct.std::pair"* %1092 to <2 x i64>*
  %1094 = load <2 x i64>, <2 x i64>* %1093, align 4, !alias.scope !150, !noalias !148
  %1095 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1092, i64 2
  %1096 = bitcast %"struct.std::pair"* %1095 to <2 x i64>*
  %1097 = load <2 x i64>, <2 x i64>* %1096, align 4, !alias.scope !150, !noalias !148
  %1098 = bitcast %"struct.std::pair"* %1091 to <2 x i64>*
  store <2 x i64> %1094, <2 x i64>* %1098, align 4, !alias.scope !148, !noalias !150
  %1099 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1091, i64 2
  %1100 = bitcast %"struct.std::pair"* %1099 to <2 x i64>*
  store <2 x i64> %1097, <2 x i64>* %1100, align 4, !alias.scope !148, !noalias !150
  %1101 = add nuw i64 %1056, 16
  %1102 = add i64 %1057, -4
  %1103 = icmp eq i64 %1102, 0
  br i1 %1103, label %1104, label %1055, !llvm.loop !152

1104:                                             ; preds = %1055, %1044
  %1105 = phi i64 [ 0, %1044 ], [ %1101, %1055 ]
  %1106 = icmp eq i64 %1051, 0
  br i1 %1106, label %1123, label %1107

1107:                                             ; preds = %1104, %1107
  %1108 = phi i64 [ %1120, %1107 ], [ %1105, %1104 ]
  %1109 = phi i64 [ %1121, %1107 ], [ %1051, %1104 ]
  %1110 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1031, i64 %1108
  %1111 = getelementptr %"struct.std::pair", %"struct.std::pair"* %994, i64 %1108
  call void @llvm.experimental.noalias.scope.decl(metadata !135) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !138) #10
  %1112 = bitcast %"struct.std::pair"* %1111 to <2 x i64>*
  %1113 = load <2 x i64>, <2 x i64>* %1112, align 4, !alias.scope !138, !noalias !135
  %1114 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1111, i64 2
  %1115 = bitcast %"struct.std::pair"* %1114 to <2 x i64>*
  %1116 = load <2 x i64>, <2 x i64>* %1115, align 4, !alias.scope !138, !noalias !135
  %1117 = bitcast %"struct.std::pair"* %1110 to <2 x i64>*
  store <2 x i64> %1113, <2 x i64>* %1117, align 4, !alias.scope !135, !noalias !138
  %1118 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1110, i64 2
  %1119 = bitcast %"struct.std::pair"* %1118 to <2 x i64>*
  store <2 x i64> %1116, <2 x i64>* %1119, align 4, !alias.scope !135, !noalias !138
  %1120 = add nuw i64 %1108, 4
  %1121 = add i64 %1109, -1
  %1122 = icmp eq i64 %1121, 0
  br i1 %1122, label %1123, label %1107, !llvm.loop !153

1123:                                             ; preds = %1107, %1104
  %1124 = icmp eq i64 %1042, %1045
  br i1 %1124, label %1137, label %1125

1125:                                             ; preds = %1039, %1123
  %1126 = phi %"struct.std::pair"* [ %1031, %1039 ], [ %1046, %1123 ]
  %1127 = phi %"struct.std::pair"* [ %994, %1039 ], [ %1047, %1123 ]
  br label %1128

1128:                                             ; preds = %1125, %1128
  %1129 = phi %"struct.std::pair"* [ %1135, %1128 ], [ %1126, %1125 ]
  %1130 = phi %"struct.std::pair"* [ %1134, %1128 ], [ %1127, %1125 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !135) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !138) #10
  %1131 = bitcast %"struct.std::pair"* %1130 to i64*
  %1132 = bitcast %"struct.std::pair"* %1129 to i64*
  %1133 = load i64, i64* %1131, align 4, !alias.scope !138, !noalias !135
  store i64 %1133, i64* %1132, align 4, !alias.scope !135, !noalias !138
  %1134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1130, i64 1
  %1135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1129, i64 1
  %1136 = icmp eq %"struct.std::pair"* %1130, %993
  br i1 %1136, label %1137, label %1128, !llvm.loop !154

1137:                                             ; preds = %1128, %1123, %1030
  %1138 = phi %"struct.std::pair"* [ %1031, %1030 ], [ %1046, %1123 ], [ %1135, %1128 ]
  %1139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1138, i64 1
  %1140 = icmp eq %"struct.std::pair"* %994, null
  br i1 %1140, label %1143, label %1141

1141:                                             ; preds = %1137
  %1142 = bitcast %"struct.std::pair"* %994 to i8*
  call void @_ZdlPv(i8* nonnull %1142) #10
  br label %1143

1143:                                             ; preds = %1141, %1137
  %1144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1031, i64 %1023
  br label %1145

1145:                                             ; preds = %1143, %1001
  %1146 = phi %"struct.std::pair"* [ %1144, %1143 ], [ %992, %1001 ]
  %1147 = phi %"struct.std::pair"* [ %1139, %1143 ], [ %1007, %1001 ]
  %1148 = phi %"struct.std::pair"* [ %1031, %1143 ], [ %994, %1001 ]
  %1149 = ptrtoint %"struct.std::pair"* %1146 to i64
  %1150 = ptrtoint %"struct.std::pair"* %1148 to i64
  %1151 = icmp ugt i64 %13, 1
  br i1 %1151, label %1152, label %2081

1152:                                             ; preds = %1145
  %1153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 -1, i32 0
  %1154 = load i32, i32* %1153, align 4, !tbaa !5
  %1155 = load i32, i32* %1, align 4, !tbaa !5
  %1156 = icmp eq %"struct.std::pair"* %1147, %1146
  br i1 %1156, label %1163, label %1157

1157:                                             ; preds = %1152
  %1158 = bitcast %"struct.std::pair"* %1147 to i64*
  %1159 = zext i32 %1155 to i64
  %1160 = shl nuw i64 %1159, 32
  %1161 = zext i32 %1154 to i64
  %1162 = or i64 %1160, %1161
  store i64 %1162, i64* %1158, align 4
  br label %1301

1163:                                             ; preds = %1152
  %1164 = ptrtoint %"struct.std::pair"* %1146 to i64
  %1165 = ptrtoint %"struct.std::pair"* %1148 to i64
  %1166 = sub i64 %1164, %1165
  %1167 = ashr exact i64 %1166, 3
  %1168 = icmp eq i64 %1166, 9223372036854775800
  br i1 %1168, label %1169, label %1171

1169:                                             ; preds = %1163
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %1170 unwind label %1458

1170:                                             ; preds = %1169
  unreachable

1171:                                             ; preds = %1163
  %1172 = icmp eq i64 %1166, 0
  %1173 = select i1 %1172, i64 1, i64 %1167
  %1174 = add nsw i64 %1173, %1167
  %1175 = icmp ult i64 %1174, %1167
  %1176 = icmp ugt i64 %1174, 1152921504606846975
  %1177 = or i1 %1175, %1176
  %1178 = select i1 %1177, i64 1152921504606846975, i64 %1174
  %1179 = icmp eq i64 %1178, 0
  br i1 %1179, label %1185, label %1180

1180:                                             ; preds = %1171
  %1181 = shl nuw nsw i64 %1178, 3
  %1182 = invoke noalias nonnull i8* @_Znwm(i64 %1181) #12
          to label %1183 unwind label %1458

1183:                                             ; preds = %1180
  %1184 = bitcast i8* %1182 to %"struct.std::pair"*
  br label %1185

1185:                                             ; preds = %1183, %1171
  %1186 = phi %"struct.std::pair"* [ %1184, %1183 ], [ null, %1171 ]
  %1187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1186, i64 %1167
  %1188 = bitcast %"struct.std::pair"* %1187 to i64*
  %1189 = zext i32 %1155 to i64
  %1190 = shl nuw i64 %1189, 32
  %1191 = zext i32 %1154 to i64
  %1192 = or i64 %1190, %1191
  store i64 %1192, i64* %1188, align 4
  %1193 = icmp eq %"struct.std::pair"* %1148, %1146
  br i1 %1193, label %1293, label %1194

1194:                                             ; preds = %1185
  %1195 = add i64 %1149, -8
  %1196 = sub i64 %1195, %1150
  %1197 = lshr i64 %1196, 3
  %1198 = add nuw nsw i64 %1197, 1
  %1199 = icmp ult i64 %1196, 24
  br i1 %1199, label %1281, label %1200

1200:                                             ; preds = %1194
  %1201 = and i64 %1198, 4611686018427387900
  %1202 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1186, i64 %1201
  %1203 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1148, i64 %1201
  %1204 = add nsw i64 %1201, -4
  %1205 = lshr exact i64 %1204, 2
  %1206 = add nuw nsw i64 %1205, 1
  %1207 = and i64 %1206, 3
  %1208 = icmp ult i64 %1204, 12
  br i1 %1208, label %1260, label %1209

1209:                                             ; preds = %1200
  %1210 = and i64 %1206, 9223372036854775804
  br label %1211

1211:                                             ; preds = %1211, %1209
  %1212 = phi i64 [ 0, %1209 ], [ %1257, %1211 ]
  %1213 = phi i64 [ %1210, %1209 ], [ %1258, %1211 ]
  %1214 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1186, i64 %1212
  %1215 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1148, i64 %1212
  call void @llvm.experimental.noalias.scope.decl(metadata !155) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !158) #10
  %1216 = bitcast %"struct.std::pair"* %1215 to <2 x i64>*
  %1217 = load <2 x i64>, <2 x i64>* %1216, align 4, !alias.scope !158, !noalias !155
  %1218 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1215, i64 2
  %1219 = bitcast %"struct.std::pair"* %1218 to <2 x i64>*
  %1220 = load <2 x i64>, <2 x i64>* %1219, align 4, !alias.scope !158, !noalias !155
  %1221 = bitcast %"struct.std::pair"* %1214 to <2 x i64>*
  store <2 x i64> %1217, <2 x i64>* %1221, align 4, !alias.scope !155, !noalias !158
  %1222 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1214, i64 2
  %1223 = bitcast %"struct.std::pair"* %1222 to <2 x i64>*
  store <2 x i64> %1220, <2 x i64>* %1223, align 4, !alias.scope !155, !noalias !158
  %1224 = or i64 %1212, 4
  %1225 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1186, i64 %1224
  %1226 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1148, i64 %1224
  call void @llvm.experimental.noalias.scope.decl(metadata !160) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !162) #10
  %1227 = bitcast %"struct.std::pair"* %1226 to <2 x i64>*
  %1228 = load <2 x i64>, <2 x i64>* %1227, align 4, !alias.scope !162, !noalias !160
  %1229 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1226, i64 2
  %1230 = bitcast %"struct.std::pair"* %1229 to <2 x i64>*
  %1231 = load <2 x i64>, <2 x i64>* %1230, align 4, !alias.scope !162, !noalias !160
  %1232 = bitcast %"struct.std::pair"* %1225 to <2 x i64>*
  store <2 x i64> %1228, <2 x i64>* %1232, align 4, !alias.scope !160, !noalias !162
  %1233 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1225, i64 2
  %1234 = bitcast %"struct.std::pair"* %1233 to <2 x i64>*
  store <2 x i64> %1231, <2 x i64>* %1234, align 4, !alias.scope !160, !noalias !162
  %1235 = or i64 %1212, 8
  %1236 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1186, i64 %1235
  %1237 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1148, i64 %1235
  call void @llvm.experimental.noalias.scope.decl(metadata !164) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !166) #10
  %1238 = bitcast %"struct.std::pair"* %1237 to <2 x i64>*
  %1239 = load <2 x i64>, <2 x i64>* %1238, align 4, !alias.scope !166, !noalias !164
  %1240 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1237, i64 2
  %1241 = bitcast %"struct.std::pair"* %1240 to <2 x i64>*
  %1242 = load <2 x i64>, <2 x i64>* %1241, align 4, !alias.scope !166, !noalias !164
  %1243 = bitcast %"struct.std::pair"* %1236 to <2 x i64>*
  store <2 x i64> %1239, <2 x i64>* %1243, align 4, !alias.scope !164, !noalias !166
  %1244 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1236, i64 2
  %1245 = bitcast %"struct.std::pair"* %1244 to <2 x i64>*
  store <2 x i64> %1242, <2 x i64>* %1245, align 4, !alias.scope !164, !noalias !166
  %1246 = or i64 %1212, 12
  %1247 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1186, i64 %1246
  %1248 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1148, i64 %1246
  call void @llvm.experimental.noalias.scope.decl(metadata !168) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !170) #10
  %1249 = bitcast %"struct.std::pair"* %1248 to <2 x i64>*
  %1250 = load <2 x i64>, <2 x i64>* %1249, align 4, !alias.scope !170, !noalias !168
  %1251 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1248, i64 2
  %1252 = bitcast %"struct.std::pair"* %1251 to <2 x i64>*
  %1253 = load <2 x i64>, <2 x i64>* %1252, align 4, !alias.scope !170, !noalias !168
  %1254 = bitcast %"struct.std::pair"* %1247 to <2 x i64>*
  store <2 x i64> %1250, <2 x i64>* %1254, align 4, !alias.scope !168, !noalias !170
  %1255 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1247, i64 2
  %1256 = bitcast %"struct.std::pair"* %1255 to <2 x i64>*
  store <2 x i64> %1253, <2 x i64>* %1256, align 4, !alias.scope !168, !noalias !170
  %1257 = add nuw i64 %1212, 16
  %1258 = add i64 %1213, -4
  %1259 = icmp eq i64 %1258, 0
  br i1 %1259, label %1260, label %1211, !llvm.loop !172

1260:                                             ; preds = %1211, %1200
  %1261 = phi i64 [ 0, %1200 ], [ %1257, %1211 ]
  %1262 = icmp eq i64 %1207, 0
  br i1 %1262, label %1279, label %1263

1263:                                             ; preds = %1260, %1263
  %1264 = phi i64 [ %1276, %1263 ], [ %1261, %1260 ]
  %1265 = phi i64 [ %1277, %1263 ], [ %1207, %1260 ]
  %1266 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1186, i64 %1264
  %1267 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1148, i64 %1264
  call void @llvm.experimental.noalias.scope.decl(metadata !155) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !158) #10
  %1268 = bitcast %"struct.std::pair"* %1267 to <2 x i64>*
  %1269 = load <2 x i64>, <2 x i64>* %1268, align 4, !alias.scope !158, !noalias !155
  %1270 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1267, i64 2
  %1271 = bitcast %"struct.std::pair"* %1270 to <2 x i64>*
  %1272 = load <2 x i64>, <2 x i64>* %1271, align 4, !alias.scope !158, !noalias !155
  %1273 = bitcast %"struct.std::pair"* %1266 to <2 x i64>*
  store <2 x i64> %1269, <2 x i64>* %1273, align 4, !alias.scope !155, !noalias !158
  %1274 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1266, i64 2
  %1275 = bitcast %"struct.std::pair"* %1274 to <2 x i64>*
  store <2 x i64> %1272, <2 x i64>* %1275, align 4, !alias.scope !155, !noalias !158
  %1276 = add nuw i64 %1264, 4
  %1277 = add i64 %1265, -1
  %1278 = icmp eq i64 %1277, 0
  br i1 %1278, label %1279, label %1263, !llvm.loop !173

1279:                                             ; preds = %1263, %1260
  %1280 = icmp eq i64 %1198, %1201
  br i1 %1280, label %1293, label %1281

1281:                                             ; preds = %1194, %1279
  %1282 = phi %"struct.std::pair"* [ %1186, %1194 ], [ %1202, %1279 ]
  %1283 = phi %"struct.std::pair"* [ %1148, %1194 ], [ %1203, %1279 ]
  br label %1284

1284:                                             ; preds = %1281, %1284
  %1285 = phi %"struct.std::pair"* [ %1291, %1284 ], [ %1282, %1281 ]
  %1286 = phi %"struct.std::pair"* [ %1290, %1284 ], [ %1283, %1281 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !155) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !158) #10
  %1287 = bitcast %"struct.std::pair"* %1286 to i64*
  %1288 = bitcast %"struct.std::pair"* %1285 to i64*
  %1289 = load i64, i64* %1287, align 4, !alias.scope !158, !noalias !155
  store i64 %1289, i64* %1288, align 4, !alias.scope !155, !noalias !158
  %1290 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1286, i64 1
  %1291 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1285, i64 1
  %1292 = icmp eq %"struct.std::pair"* %1290, %1146
  br i1 %1292, label %1293, label %1284, !llvm.loop !174

1293:                                             ; preds = %1284, %1279, %1185
  %1294 = phi %"struct.std::pair"* [ %1186, %1185 ], [ %1202, %1279 ], [ %1291, %1284 ]
  %1295 = icmp eq %"struct.std::pair"* %1148, null
  br i1 %1295, label %1298, label %1296

1296:                                             ; preds = %1293
  %1297 = bitcast %"struct.std::pair"* %1148 to i8*
  call void @_ZdlPv(i8* nonnull %1297) #10
  br label %1298

1298:                                             ; preds = %1296, %1293
  %1299 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1186, i64 %1178
  %1300 = load i32, i32* %1, align 4, !tbaa !5
  br label %1301

1301:                                             ; preds = %1298, %1157
  %1302 = phi i32 [ %1300, %1298 ], [ %1155, %1157 ]
  %1303 = phi %"struct.std::pair"* [ %1299, %1298 ], [ %1146, %1157 ]
  %1304 = phi %"struct.std::pair"* [ %1294, %1298 ], [ %1147, %1157 ]
  %1305 = phi %"struct.std::pair"* [ %1186, %1298 ], [ %1148, %1157 ]
  %1306 = ptrtoint %"struct.std::pair"* %1304 to i64
  %1307 = ptrtoint %"struct.std::pair"* %1305 to i64
  %1308 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1304, i64 1
  %1309 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 -1, i32 1
  %1310 = load i32, i32* %1309, align 4, !tbaa !5
  %1311 = icmp eq %"struct.std::pair"* %1308, %1303
  br i1 %1311, label %1319, label %1312

1312:                                             ; preds = %1301
  %1313 = bitcast %"struct.std::pair"* %1308 to i64*
  %1314 = zext i32 %1302 to i64
  %1315 = shl nuw i64 %1314, 32
  %1316 = zext i32 %1310 to i64
  %1317 = or i64 %1315, %1316
  store i64 %1317, i64* %1313, align 4
  %1318 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1304, i64 2
  br label %2081

1319:                                             ; preds = %1301
  %1320 = ptrtoint %"struct.std::pair"* %1303 to i64
  %1321 = ptrtoint %"struct.std::pair"* %1305 to i64
  %1322 = sub i64 %1320, %1321
  %1323 = ashr exact i64 %1322, 3
  %1324 = icmp eq i64 %1322, 9223372036854775800
  br i1 %1324, label %1325, label %1327

1325:                                             ; preds = %1319
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %1326 unwind label %1460

1326:                                             ; preds = %1325
  unreachable

1327:                                             ; preds = %1319
  %1328 = icmp eq i64 %1322, 0
  %1329 = select i1 %1328, i64 1, i64 %1323
  %1330 = add nsw i64 %1329, %1323
  %1331 = icmp ult i64 %1330, %1323
  %1332 = icmp ugt i64 %1330, 1152921504606846975
  %1333 = or i1 %1331, %1332
  %1334 = select i1 %1333, i64 1152921504606846975, i64 %1330
  %1335 = icmp eq i64 %1334, 0
  br i1 %1335, label %1341, label %1336

1336:                                             ; preds = %1327
  %1337 = shl nuw nsw i64 %1334, 3
  %1338 = invoke noalias nonnull i8* @_Znwm(i64 %1337) #12
          to label %1339 unwind label %1460

1339:                                             ; preds = %1336
  %1340 = bitcast i8* %1338 to %"struct.std::pair"*
  br label %1341

1341:                                             ; preds = %1339, %1327
  %1342 = phi %"struct.std::pair"* [ %1340, %1339 ], [ null, %1327 ]
  %1343 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1342, i64 %1323
  %1344 = bitcast %"struct.std::pair"* %1343 to i64*
  %1345 = zext i32 %1302 to i64
  %1346 = shl nuw i64 %1345, 32
  %1347 = zext i32 %1310 to i64
  %1348 = or i64 %1346, %1347
  store i64 %1348, i64* %1344, align 4
  %1349 = icmp eq %"struct.std::pair"* %1305, %1303
  br i1 %1349, label %1448, label %1350

1350:                                             ; preds = %1341
  %1351 = sub i64 %1306, %1307
  %1352 = lshr i64 %1351, 3
  %1353 = add nuw nsw i64 %1352, 1
  %1354 = icmp ult i64 %1351, 24
  br i1 %1354, label %1436, label %1355

1355:                                             ; preds = %1350
  %1356 = and i64 %1353, 4611686018427387900
  %1357 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1342, i64 %1356
  %1358 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1305, i64 %1356
  %1359 = add nsw i64 %1356, -4
  %1360 = lshr exact i64 %1359, 2
  %1361 = add nuw nsw i64 %1360, 1
  %1362 = and i64 %1361, 3
  %1363 = icmp ult i64 %1359, 12
  br i1 %1363, label %1415, label %1364

1364:                                             ; preds = %1355
  %1365 = and i64 %1361, 9223372036854775804
  br label %1366

1366:                                             ; preds = %1366, %1364
  %1367 = phi i64 [ 0, %1364 ], [ %1412, %1366 ]
  %1368 = phi i64 [ %1365, %1364 ], [ %1413, %1366 ]
  %1369 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1342, i64 %1367
  %1370 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1305, i64 %1367
  call void @llvm.experimental.noalias.scope.decl(metadata !175) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !178) #10
  %1371 = bitcast %"struct.std::pair"* %1370 to <2 x i64>*
  %1372 = load <2 x i64>, <2 x i64>* %1371, align 4, !alias.scope !178, !noalias !175
  %1373 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1370, i64 2
  %1374 = bitcast %"struct.std::pair"* %1373 to <2 x i64>*
  %1375 = load <2 x i64>, <2 x i64>* %1374, align 4, !alias.scope !178, !noalias !175
  %1376 = bitcast %"struct.std::pair"* %1369 to <2 x i64>*
  store <2 x i64> %1372, <2 x i64>* %1376, align 4, !alias.scope !175, !noalias !178
  %1377 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1369, i64 2
  %1378 = bitcast %"struct.std::pair"* %1377 to <2 x i64>*
  store <2 x i64> %1375, <2 x i64>* %1378, align 4, !alias.scope !175, !noalias !178
  %1379 = or i64 %1367, 4
  %1380 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1342, i64 %1379
  %1381 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1305, i64 %1379
  call void @llvm.experimental.noalias.scope.decl(metadata !180) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !182) #10
  %1382 = bitcast %"struct.std::pair"* %1381 to <2 x i64>*
  %1383 = load <2 x i64>, <2 x i64>* %1382, align 4, !alias.scope !182, !noalias !180
  %1384 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1381, i64 2
  %1385 = bitcast %"struct.std::pair"* %1384 to <2 x i64>*
  %1386 = load <2 x i64>, <2 x i64>* %1385, align 4, !alias.scope !182, !noalias !180
  %1387 = bitcast %"struct.std::pair"* %1380 to <2 x i64>*
  store <2 x i64> %1383, <2 x i64>* %1387, align 4, !alias.scope !180, !noalias !182
  %1388 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1380, i64 2
  %1389 = bitcast %"struct.std::pair"* %1388 to <2 x i64>*
  store <2 x i64> %1386, <2 x i64>* %1389, align 4, !alias.scope !180, !noalias !182
  %1390 = or i64 %1367, 8
  %1391 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1342, i64 %1390
  %1392 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1305, i64 %1390
  call void @llvm.experimental.noalias.scope.decl(metadata !184) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !186) #10
  %1393 = bitcast %"struct.std::pair"* %1392 to <2 x i64>*
  %1394 = load <2 x i64>, <2 x i64>* %1393, align 4, !alias.scope !186, !noalias !184
  %1395 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1392, i64 2
  %1396 = bitcast %"struct.std::pair"* %1395 to <2 x i64>*
  %1397 = load <2 x i64>, <2 x i64>* %1396, align 4, !alias.scope !186, !noalias !184
  %1398 = bitcast %"struct.std::pair"* %1391 to <2 x i64>*
  store <2 x i64> %1394, <2 x i64>* %1398, align 4, !alias.scope !184, !noalias !186
  %1399 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1391, i64 2
  %1400 = bitcast %"struct.std::pair"* %1399 to <2 x i64>*
  store <2 x i64> %1397, <2 x i64>* %1400, align 4, !alias.scope !184, !noalias !186
  %1401 = or i64 %1367, 12
  %1402 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1342, i64 %1401
  %1403 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1305, i64 %1401
  call void @llvm.experimental.noalias.scope.decl(metadata !188) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !190) #10
  %1404 = bitcast %"struct.std::pair"* %1403 to <2 x i64>*
  %1405 = load <2 x i64>, <2 x i64>* %1404, align 4, !alias.scope !190, !noalias !188
  %1406 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1403, i64 2
  %1407 = bitcast %"struct.std::pair"* %1406 to <2 x i64>*
  %1408 = load <2 x i64>, <2 x i64>* %1407, align 4, !alias.scope !190, !noalias !188
  %1409 = bitcast %"struct.std::pair"* %1402 to <2 x i64>*
  store <2 x i64> %1405, <2 x i64>* %1409, align 4, !alias.scope !188, !noalias !190
  %1410 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1402, i64 2
  %1411 = bitcast %"struct.std::pair"* %1410 to <2 x i64>*
  store <2 x i64> %1408, <2 x i64>* %1411, align 4, !alias.scope !188, !noalias !190
  %1412 = add nuw i64 %1367, 16
  %1413 = add i64 %1368, -4
  %1414 = icmp eq i64 %1413, 0
  br i1 %1414, label %1415, label %1366, !llvm.loop !192

1415:                                             ; preds = %1366, %1355
  %1416 = phi i64 [ 0, %1355 ], [ %1412, %1366 ]
  %1417 = icmp eq i64 %1362, 0
  br i1 %1417, label %1434, label %1418

1418:                                             ; preds = %1415, %1418
  %1419 = phi i64 [ %1431, %1418 ], [ %1416, %1415 ]
  %1420 = phi i64 [ %1432, %1418 ], [ %1362, %1415 ]
  %1421 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1342, i64 %1419
  %1422 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1305, i64 %1419
  call void @llvm.experimental.noalias.scope.decl(metadata !175) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !178) #10
  %1423 = bitcast %"struct.std::pair"* %1422 to <2 x i64>*
  %1424 = load <2 x i64>, <2 x i64>* %1423, align 4, !alias.scope !178, !noalias !175
  %1425 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1422, i64 2
  %1426 = bitcast %"struct.std::pair"* %1425 to <2 x i64>*
  %1427 = load <2 x i64>, <2 x i64>* %1426, align 4, !alias.scope !178, !noalias !175
  %1428 = bitcast %"struct.std::pair"* %1421 to <2 x i64>*
  store <2 x i64> %1424, <2 x i64>* %1428, align 4, !alias.scope !175, !noalias !178
  %1429 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1421, i64 2
  %1430 = bitcast %"struct.std::pair"* %1429 to <2 x i64>*
  store <2 x i64> %1427, <2 x i64>* %1430, align 4, !alias.scope !175, !noalias !178
  %1431 = add nuw i64 %1419, 4
  %1432 = add i64 %1420, -1
  %1433 = icmp eq i64 %1432, 0
  br i1 %1433, label %1434, label %1418, !llvm.loop !193

1434:                                             ; preds = %1418, %1415
  %1435 = icmp eq i64 %1353, %1356
  br i1 %1435, label %1448, label %1436

1436:                                             ; preds = %1350, %1434
  %1437 = phi %"struct.std::pair"* [ %1342, %1350 ], [ %1357, %1434 ]
  %1438 = phi %"struct.std::pair"* [ %1305, %1350 ], [ %1358, %1434 ]
  br label %1439

1439:                                             ; preds = %1436, %1439
  %1440 = phi %"struct.std::pair"* [ %1446, %1439 ], [ %1437, %1436 ]
  %1441 = phi %"struct.std::pair"* [ %1445, %1439 ], [ %1438, %1436 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !175) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !178) #10
  %1442 = bitcast %"struct.std::pair"* %1441 to i64*
  %1443 = bitcast %"struct.std::pair"* %1440 to i64*
  %1444 = load i64, i64* %1442, align 4, !alias.scope !178, !noalias !175
  store i64 %1444, i64* %1443, align 4, !alias.scope !175, !noalias !178
  %1445 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1441, i64 1
  %1446 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1440, i64 1
  %1447 = icmp eq %"struct.std::pair"* %1441, %1304
  br i1 %1447, label %1448, label %1439, !llvm.loop !194

1448:                                             ; preds = %1439, %1434, %1341
  %1449 = phi %"struct.std::pair"* [ %1342, %1341 ], [ %1357, %1434 ], [ %1446, %1439 ]
  %1450 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1449, i64 1
  %1451 = icmp eq %"struct.std::pair"* %1305, null
  br i1 %1451, label %2081, label %1452

1452:                                             ; preds = %1448
  %1453 = bitcast %"struct.std::pair"* %1305 to i8*
  call void @_ZdlPv(i8* nonnull %1453) #10
  br label %2081

1454:                                             ; preds = %869, %858
  %1455 = landingpad { i8*, i32 }
          cleanup
  br label %2186

1456:                                             ; preds = %1025, %1014
  %1457 = landingpad { i8*, i32 }
          cleanup
  br label %2186

1458:                                             ; preds = %1180, %1169
  %1459 = landingpad { i8*, i32 }
          cleanup
  br label %2186

1460:                                             ; preds = %1336, %1325
  %1461 = landingpad { i8*, i32 }
          cleanup
  br label %2186

1462:                                             ; preds = %186
  %1463 = icmp ugt i64 %13, 2
  br i1 %1463, label %1464, label %2081

1464:                                             ; preds = %1462
  %1465 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0
  %1466 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 -1, i32 0
  %1467 = load i32, i32* %1465, align 4, !tbaa !5
  %1468 = load i32, i32* %1466, align 4, !tbaa !5
  %1469 = icmp eq %"struct.std::pair"* %818, %817
  br i1 %1469, label %1476, label %1470

1470:                                             ; preds = %1464
  %1471 = bitcast %"struct.std::pair"* %818 to i64*
  %1472 = zext i32 %1468 to i64
  %1473 = shl nuw i64 %1472, 32
  %1474 = zext i32 %1467 to i64
  %1475 = or i64 %1473, %1474
  store i64 %1475, i64* %1471, align 4
  br label %1613

1476:                                             ; preds = %1464
  %1477 = ptrtoint %"struct.std::pair"* %817 to i64
  %1478 = ptrtoint %"struct.std::pair"* %819 to i64
  %1479 = sub i64 %1477, %1478
  %1480 = ashr exact i64 %1479, 3
  %1481 = icmp eq i64 %1479, 9223372036854775800
  br i1 %1481, label %1482, label %1484

1482:                                             ; preds = %1476
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %1483 unwind label %2073

1483:                                             ; preds = %1482
  unreachable

1484:                                             ; preds = %1476
  %1485 = icmp eq i64 %1479, 0
  %1486 = select i1 %1485, i64 1, i64 %1480
  %1487 = add nsw i64 %1486, %1480
  %1488 = icmp ult i64 %1487, %1480
  %1489 = icmp ugt i64 %1487, 1152921504606846975
  %1490 = or i1 %1488, %1489
  %1491 = select i1 %1490, i64 1152921504606846975, i64 %1487
  %1492 = icmp eq i64 %1491, 0
  br i1 %1492, label %1498, label %1493

1493:                                             ; preds = %1484
  %1494 = shl nuw nsw i64 %1491, 3
  %1495 = invoke noalias nonnull i8* @_Znwm(i64 %1494) #12
          to label %1496 unwind label %2073

1496:                                             ; preds = %1493
  %1497 = bitcast i8* %1495 to %"struct.std::pair"*
  br label %1498

1498:                                             ; preds = %1496, %1484
  %1499 = phi %"struct.std::pair"* [ %1497, %1496 ], [ null, %1484 ]
  %1500 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1499, i64 %1480
  %1501 = bitcast %"struct.std::pair"* %1500 to i64*
  %1502 = zext i32 %1468 to i64
  %1503 = shl nuw i64 %1502, 32
  %1504 = zext i32 %1467 to i64
  %1505 = or i64 %1503, %1504
  store i64 %1505, i64* %1501, align 4
  %1506 = icmp eq %"struct.std::pair"* %819, %817
  br i1 %1506, label %1606, label %1507

1507:                                             ; preds = %1498
  %1508 = add i64 %187, -8
  %1509 = sub i64 %1508, %188
  %1510 = lshr i64 %1509, 3
  %1511 = add nuw nsw i64 %1510, 1
  %1512 = icmp ult i64 %1509, 24
  br i1 %1512, label %1594, label %1513

1513:                                             ; preds = %1507
  %1514 = and i64 %1511, 4611686018427387900
  %1515 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1499, i64 %1514
  %1516 = getelementptr %"struct.std::pair", %"struct.std::pair"* %819, i64 %1514
  %1517 = add nsw i64 %1514, -4
  %1518 = lshr exact i64 %1517, 2
  %1519 = add nuw nsw i64 %1518, 1
  %1520 = and i64 %1519, 3
  %1521 = icmp ult i64 %1517, 12
  br i1 %1521, label %1573, label %1522

1522:                                             ; preds = %1513
  %1523 = and i64 %1519, 9223372036854775804
  br label %1524

1524:                                             ; preds = %1524, %1522
  %1525 = phi i64 [ 0, %1522 ], [ %1570, %1524 ]
  %1526 = phi i64 [ %1523, %1522 ], [ %1571, %1524 ]
  %1527 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1499, i64 %1525
  %1528 = getelementptr %"struct.std::pair", %"struct.std::pair"* %819, i64 %1525
  call void @llvm.experimental.noalias.scope.decl(metadata !195) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !198) #10
  %1529 = bitcast %"struct.std::pair"* %1528 to <2 x i64>*
  %1530 = load <2 x i64>, <2 x i64>* %1529, align 4, !alias.scope !198, !noalias !195
  %1531 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1528, i64 2
  %1532 = bitcast %"struct.std::pair"* %1531 to <2 x i64>*
  %1533 = load <2 x i64>, <2 x i64>* %1532, align 4, !alias.scope !198, !noalias !195
  %1534 = bitcast %"struct.std::pair"* %1527 to <2 x i64>*
  store <2 x i64> %1530, <2 x i64>* %1534, align 4, !alias.scope !195, !noalias !198
  %1535 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1527, i64 2
  %1536 = bitcast %"struct.std::pair"* %1535 to <2 x i64>*
  store <2 x i64> %1533, <2 x i64>* %1536, align 4, !alias.scope !195, !noalias !198
  %1537 = or i64 %1525, 4
  %1538 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1499, i64 %1537
  %1539 = getelementptr %"struct.std::pair", %"struct.std::pair"* %819, i64 %1537
  call void @llvm.experimental.noalias.scope.decl(metadata !200) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !202) #10
  %1540 = bitcast %"struct.std::pair"* %1539 to <2 x i64>*
  %1541 = load <2 x i64>, <2 x i64>* %1540, align 4, !alias.scope !202, !noalias !200
  %1542 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1539, i64 2
  %1543 = bitcast %"struct.std::pair"* %1542 to <2 x i64>*
  %1544 = load <2 x i64>, <2 x i64>* %1543, align 4, !alias.scope !202, !noalias !200
  %1545 = bitcast %"struct.std::pair"* %1538 to <2 x i64>*
  store <2 x i64> %1541, <2 x i64>* %1545, align 4, !alias.scope !200, !noalias !202
  %1546 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1538, i64 2
  %1547 = bitcast %"struct.std::pair"* %1546 to <2 x i64>*
  store <2 x i64> %1544, <2 x i64>* %1547, align 4, !alias.scope !200, !noalias !202
  %1548 = or i64 %1525, 8
  %1549 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1499, i64 %1548
  %1550 = getelementptr %"struct.std::pair", %"struct.std::pair"* %819, i64 %1548
  call void @llvm.experimental.noalias.scope.decl(metadata !204) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !206) #10
  %1551 = bitcast %"struct.std::pair"* %1550 to <2 x i64>*
  %1552 = load <2 x i64>, <2 x i64>* %1551, align 4, !alias.scope !206, !noalias !204
  %1553 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1550, i64 2
  %1554 = bitcast %"struct.std::pair"* %1553 to <2 x i64>*
  %1555 = load <2 x i64>, <2 x i64>* %1554, align 4, !alias.scope !206, !noalias !204
  %1556 = bitcast %"struct.std::pair"* %1549 to <2 x i64>*
  store <2 x i64> %1552, <2 x i64>* %1556, align 4, !alias.scope !204, !noalias !206
  %1557 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1549, i64 2
  %1558 = bitcast %"struct.std::pair"* %1557 to <2 x i64>*
  store <2 x i64> %1555, <2 x i64>* %1558, align 4, !alias.scope !204, !noalias !206
  %1559 = or i64 %1525, 12
  %1560 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1499, i64 %1559
  %1561 = getelementptr %"struct.std::pair", %"struct.std::pair"* %819, i64 %1559
  call void @llvm.experimental.noalias.scope.decl(metadata !208) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !210) #10
  %1562 = bitcast %"struct.std::pair"* %1561 to <2 x i64>*
  %1563 = load <2 x i64>, <2 x i64>* %1562, align 4, !alias.scope !210, !noalias !208
  %1564 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1561, i64 2
  %1565 = bitcast %"struct.std::pair"* %1564 to <2 x i64>*
  %1566 = load <2 x i64>, <2 x i64>* %1565, align 4, !alias.scope !210, !noalias !208
  %1567 = bitcast %"struct.std::pair"* %1560 to <2 x i64>*
  store <2 x i64> %1563, <2 x i64>* %1567, align 4, !alias.scope !208, !noalias !210
  %1568 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1560, i64 2
  %1569 = bitcast %"struct.std::pair"* %1568 to <2 x i64>*
  store <2 x i64> %1566, <2 x i64>* %1569, align 4, !alias.scope !208, !noalias !210
  %1570 = add nuw i64 %1525, 16
  %1571 = add i64 %1526, -4
  %1572 = icmp eq i64 %1571, 0
  br i1 %1572, label %1573, label %1524, !llvm.loop !212

1573:                                             ; preds = %1524, %1513
  %1574 = phi i64 [ 0, %1513 ], [ %1570, %1524 ]
  %1575 = icmp eq i64 %1520, 0
  br i1 %1575, label %1592, label %1576

1576:                                             ; preds = %1573, %1576
  %1577 = phi i64 [ %1589, %1576 ], [ %1574, %1573 ]
  %1578 = phi i64 [ %1590, %1576 ], [ %1520, %1573 ]
  %1579 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1499, i64 %1577
  %1580 = getelementptr %"struct.std::pair", %"struct.std::pair"* %819, i64 %1577
  call void @llvm.experimental.noalias.scope.decl(metadata !195) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !198) #10
  %1581 = bitcast %"struct.std::pair"* %1580 to <2 x i64>*
  %1582 = load <2 x i64>, <2 x i64>* %1581, align 4, !alias.scope !198, !noalias !195
  %1583 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1580, i64 2
  %1584 = bitcast %"struct.std::pair"* %1583 to <2 x i64>*
  %1585 = load <2 x i64>, <2 x i64>* %1584, align 4, !alias.scope !198, !noalias !195
  %1586 = bitcast %"struct.std::pair"* %1579 to <2 x i64>*
  store <2 x i64> %1582, <2 x i64>* %1586, align 4, !alias.scope !195, !noalias !198
  %1587 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1579, i64 2
  %1588 = bitcast %"struct.std::pair"* %1587 to <2 x i64>*
  store <2 x i64> %1585, <2 x i64>* %1588, align 4, !alias.scope !195, !noalias !198
  %1589 = add nuw i64 %1577, 4
  %1590 = add i64 %1578, -1
  %1591 = icmp eq i64 %1590, 0
  br i1 %1591, label %1592, label %1576, !llvm.loop !213

1592:                                             ; preds = %1576, %1573
  %1593 = icmp eq i64 %1511, %1514
  br i1 %1593, label %1606, label %1594

1594:                                             ; preds = %1507, %1592
  %1595 = phi %"struct.std::pair"* [ %1499, %1507 ], [ %1515, %1592 ]
  %1596 = phi %"struct.std::pair"* [ %819, %1507 ], [ %1516, %1592 ]
  br label %1597

1597:                                             ; preds = %1594, %1597
  %1598 = phi %"struct.std::pair"* [ %1604, %1597 ], [ %1595, %1594 ]
  %1599 = phi %"struct.std::pair"* [ %1603, %1597 ], [ %1596, %1594 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !195) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !198) #10
  %1600 = bitcast %"struct.std::pair"* %1599 to i64*
  %1601 = bitcast %"struct.std::pair"* %1598 to i64*
  %1602 = load i64, i64* %1600, align 4, !alias.scope !198, !noalias !195
  store i64 %1602, i64* %1601, align 4, !alias.scope !195, !noalias !198
  %1603 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1599, i64 1
  %1604 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1598, i64 1
  %1605 = icmp eq %"struct.std::pair"* %1603, %817
  br i1 %1605, label %1606, label %1597, !llvm.loop !214

1606:                                             ; preds = %1597, %1592, %1498
  %1607 = phi %"struct.std::pair"* [ %1499, %1498 ], [ %1515, %1592 ], [ %1604, %1597 ]
  %1608 = icmp eq %"struct.std::pair"* %819, null
  br i1 %1608, label %1611, label %1609

1609:                                             ; preds = %1606
  %1610 = bitcast %"struct.std::pair"* %819 to i8*
  call void @_ZdlPv(i8* nonnull %1610) #10
  br label %1611

1611:                                             ; preds = %1609, %1606
  %1612 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1499, i64 %1491
  br label %1613

1613:                                             ; preds = %1611, %1470
  %1614 = phi %"struct.std::pair"* [ %1612, %1611 ], [ %817, %1470 ]
  %1615 = phi %"struct.std::pair"* [ %1607, %1611 ], [ %818, %1470 ]
  %1616 = phi %"struct.std::pair"* [ %1499, %1611 ], [ %819, %1470 ]
  %1617 = ptrtoint %"struct.std::pair"* %1615 to i64
  %1618 = ptrtoint %"struct.std::pair"* %1616 to i64
  %1619 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1615, i64 1
  %1620 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 -1, i32 1
  %1621 = load i32, i32* %1465, align 4, !tbaa !5
  %1622 = load i32, i32* %1620, align 4, !tbaa !5
  %1623 = icmp eq %"struct.std::pair"* %1619, %1614
  br i1 %1623, label %1631, label %1624

1624:                                             ; preds = %1613
  %1625 = bitcast %"struct.std::pair"* %1619 to i64*
  %1626 = zext i32 %1622 to i64
  %1627 = shl nuw i64 %1626, 32
  %1628 = zext i32 %1621 to i64
  %1629 = or i64 %1627, %1628
  store i64 %1629, i64* %1625, align 4
  %1630 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1615, i64 2
  br label %1768

1631:                                             ; preds = %1613
  %1632 = ptrtoint %"struct.std::pair"* %1614 to i64
  %1633 = ptrtoint %"struct.std::pair"* %1616 to i64
  %1634 = sub i64 %1632, %1633
  %1635 = ashr exact i64 %1634, 3
  %1636 = icmp eq i64 %1634, 9223372036854775800
  br i1 %1636, label %1637, label %1639

1637:                                             ; preds = %1631
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %1638 unwind label %2075

1638:                                             ; preds = %1637
  unreachable

1639:                                             ; preds = %1631
  %1640 = icmp eq i64 %1634, 0
  %1641 = select i1 %1640, i64 1, i64 %1635
  %1642 = add nsw i64 %1641, %1635
  %1643 = icmp ult i64 %1642, %1635
  %1644 = icmp ugt i64 %1642, 1152921504606846975
  %1645 = or i1 %1643, %1644
  %1646 = select i1 %1645, i64 1152921504606846975, i64 %1642
  %1647 = icmp eq i64 %1646, 0
  br i1 %1647, label %1653, label %1648

1648:                                             ; preds = %1639
  %1649 = shl nuw nsw i64 %1646, 3
  %1650 = invoke noalias nonnull i8* @_Znwm(i64 %1649) #12
          to label %1651 unwind label %2075

1651:                                             ; preds = %1648
  %1652 = bitcast i8* %1650 to %"struct.std::pair"*
  br label %1653

1653:                                             ; preds = %1651, %1639
  %1654 = phi %"struct.std::pair"* [ %1652, %1651 ], [ null, %1639 ]
  %1655 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1654, i64 %1635
  %1656 = bitcast %"struct.std::pair"* %1655 to i64*
  %1657 = zext i32 %1622 to i64
  %1658 = shl nuw i64 %1657, 32
  %1659 = zext i32 %1621 to i64
  %1660 = or i64 %1658, %1659
  store i64 %1660, i64* %1656, align 4
  %1661 = icmp eq %"struct.std::pair"* %1616, %1614
  br i1 %1661, label %1760, label %1662

1662:                                             ; preds = %1653
  %1663 = sub i64 %1617, %1618
  %1664 = lshr i64 %1663, 3
  %1665 = add nuw nsw i64 %1664, 1
  %1666 = icmp ult i64 %1663, 24
  br i1 %1666, label %1748, label %1667

1667:                                             ; preds = %1662
  %1668 = and i64 %1665, 4611686018427387900
  %1669 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1654, i64 %1668
  %1670 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1616, i64 %1668
  %1671 = add nsw i64 %1668, -4
  %1672 = lshr exact i64 %1671, 2
  %1673 = add nuw nsw i64 %1672, 1
  %1674 = and i64 %1673, 3
  %1675 = icmp ult i64 %1671, 12
  br i1 %1675, label %1727, label %1676

1676:                                             ; preds = %1667
  %1677 = and i64 %1673, 9223372036854775804
  br label %1678

1678:                                             ; preds = %1678, %1676
  %1679 = phi i64 [ 0, %1676 ], [ %1724, %1678 ]
  %1680 = phi i64 [ %1677, %1676 ], [ %1725, %1678 ]
  %1681 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1654, i64 %1679
  %1682 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1616, i64 %1679
  call void @llvm.experimental.noalias.scope.decl(metadata !215) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !218) #10
  %1683 = bitcast %"struct.std::pair"* %1682 to <2 x i64>*
  %1684 = load <2 x i64>, <2 x i64>* %1683, align 4, !alias.scope !218, !noalias !215
  %1685 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1682, i64 2
  %1686 = bitcast %"struct.std::pair"* %1685 to <2 x i64>*
  %1687 = load <2 x i64>, <2 x i64>* %1686, align 4, !alias.scope !218, !noalias !215
  %1688 = bitcast %"struct.std::pair"* %1681 to <2 x i64>*
  store <2 x i64> %1684, <2 x i64>* %1688, align 4, !alias.scope !215, !noalias !218
  %1689 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1681, i64 2
  %1690 = bitcast %"struct.std::pair"* %1689 to <2 x i64>*
  store <2 x i64> %1687, <2 x i64>* %1690, align 4, !alias.scope !215, !noalias !218
  %1691 = or i64 %1679, 4
  %1692 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1654, i64 %1691
  %1693 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1616, i64 %1691
  call void @llvm.experimental.noalias.scope.decl(metadata !220) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !222) #10
  %1694 = bitcast %"struct.std::pair"* %1693 to <2 x i64>*
  %1695 = load <2 x i64>, <2 x i64>* %1694, align 4, !alias.scope !222, !noalias !220
  %1696 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1693, i64 2
  %1697 = bitcast %"struct.std::pair"* %1696 to <2 x i64>*
  %1698 = load <2 x i64>, <2 x i64>* %1697, align 4, !alias.scope !222, !noalias !220
  %1699 = bitcast %"struct.std::pair"* %1692 to <2 x i64>*
  store <2 x i64> %1695, <2 x i64>* %1699, align 4, !alias.scope !220, !noalias !222
  %1700 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1692, i64 2
  %1701 = bitcast %"struct.std::pair"* %1700 to <2 x i64>*
  store <2 x i64> %1698, <2 x i64>* %1701, align 4, !alias.scope !220, !noalias !222
  %1702 = or i64 %1679, 8
  %1703 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1654, i64 %1702
  %1704 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1616, i64 %1702
  call void @llvm.experimental.noalias.scope.decl(metadata !224) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !226) #10
  %1705 = bitcast %"struct.std::pair"* %1704 to <2 x i64>*
  %1706 = load <2 x i64>, <2 x i64>* %1705, align 4, !alias.scope !226, !noalias !224
  %1707 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1704, i64 2
  %1708 = bitcast %"struct.std::pair"* %1707 to <2 x i64>*
  %1709 = load <2 x i64>, <2 x i64>* %1708, align 4, !alias.scope !226, !noalias !224
  %1710 = bitcast %"struct.std::pair"* %1703 to <2 x i64>*
  store <2 x i64> %1706, <2 x i64>* %1710, align 4, !alias.scope !224, !noalias !226
  %1711 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1703, i64 2
  %1712 = bitcast %"struct.std::pair"* %1711 to <2 x i64>*
  store <2 x i64> %1709, <2 x i64>* %1712, align 4, !alias.scope !224, !noalias !226
  %1713 = or i64 %1679, 12
  %1714 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1654, i64 %1713
  %1715 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1616, i64 %1713
  call void @llvm.experimental.noalias.scope.decl(metadata !228) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !230) #10
  %1716 = bitcast %"struct.std::pair"* %1715 to <2 x i64>*
  %1717 = load <2 x i64>, <2 x i64>* %1716, align 4, !alias.scope !230, !noalias !228
  %1718 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1715, i64 2
  %1719 = bitcast %"struct.std::pair"* %1718 to <2 x i64>*
  %1720 = load <2 x i64>, <2 x i64>* %1719, align 4, !alias.scope !230, !noalias !228
  %1721 = bitcast %"struct.std::pair"* %1714 to <2 x i64>*
  store <2 x i64> %1717, <2 x i64>* %1721, align 4, !alias.scope !228, !noalias !230
  %1722 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1714, i64 2
  %1723 = bitcast %"struct.std::pair"* %1722 to <2 x i64>*
  store <2 x i64> %1720, <2 x i64>* %1723, align 4, !alias.scope !228, !noalias !230
  %1724 = add nuw i64 %1679, 16
  %1725 = add i64 %1680, -4
  %1726 = icmp eq i64 %1725, 0
  br i1 %1726, label %1727, label %1678, !llvm.loop !232

1727:                                             ; preds = %1678, %1667
  %1728 = phi i64 [ 0, %1667 ], [ %1724, %1678 ]
  %1729 = icmp eq i64 %1674, 0
  br i1 %1729, label %1746, label %1730

1730:                                             ; preds = %1727, %1730
  %1731 = phi i64 [ %1743, %1730 ], [ %1728, %1727 ]
  %1732 = phi i64 [ %1744, %1730 ], [ %1674, %1727 ]
  %1733 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1654, i64 %1731
  %1734 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1616, i64 %1731
  call void @llvm.experimental.noalias.scope.decl(metadata !215) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !218) #10
  %1735 = bitcast %"struct.std::pair"* %1734 to <2 x i64>*
  %1736 = load <2 x i64>, <2 x i64>* %1735, align 4, !alias.scope !218, !noalias !215
  %1737 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1734, i64 2
  %1738 = bitcast %"struct.std::pair"* %1737 to <2 x i64>*
  %1739 = load <2 x i64>, <2 x i64>* %1738, align 4, !alias.scope !218, !noalias !215
  %1740 = bitcast %"struct.std::pair"* %1733 to <2 x i64>*
  store <2 x i64> %1736, <2 x i64>* %1740, align 4, !alias.scope !215, !noalias !218
  %1741 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1733, i64 2
  %1742 = bitcast %"struct.std::pair"* %1741 to <2 x i64>*
  store <2 x i64> %1739, <2 x i64>* %1742, align 4, !alias.scope !215, !noalias !218
  %1743 = add nuw i64 %1731, 4
  %1744 = add i64 %1732, -1
  %1745 = icmp eq i64 %1744, 0
  br i1 %1745, label %1746, label %1730, !llvm.loop !233

1746:                                             ; preds = %1730, %1727
  %1747 = icmp eq i64 %1665, %1668
  br i1 %1747, label %1760, label %1748

1748:                                             ; preds = %1662, %1746
  %1749 = phi %"struct.std::pair"* [ %1654, %1662 ], [ %1669, %1746 ]
  %1750 = phi %"struct.std::pair"* [ %1616, %1662 ], [ %1670, %1746 ]
  br label %1751

1751:                                             ; preds = %1748, %1751
  %1752 = phi %"struct.std::pair"* [ %1758, %1751 ], [ %1749, %1748 ]
  %1753 = phi %"struct.std::pair"* [ %1757, %1751 ], [ %1750, %1748 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !215) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !218) #10
  %1754 = bitcast %"struct.std::pair"* %1753 to i64*
  %1755 = bitcast %"struct.std::pair"* %1752 to i64*
  %1756 = load i64, i64* %1754, align 4, !alias.scope !218, !noalias !215
  store i64 %1756, i64* %1755, align 4, !alias.scope !215, !noalias !218
  %1757 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1753, i64 1
  %1758 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1752, i64 1
  %1759 = icmp eq %"struct.std::pair"* %1753, %1615
  br i1 %1759, label %1760, label %1751, !llvm.loop !234

1760:                                             ; preds = %1751, %1746, %1653
  %1761 = phi %"struct.std::pair"* [ %1654, %1653 ], [ %1669, %1746 ], [ %1758, %1751 ]
  %1762 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1761, i64 1
  %1763 = icmp eq %"struct.std::pair"* %1616, null
  br i1 %1763, label %1766, label %1764

1764:                                             ; preds = %1760
  %1765 = bitcast %"struct.std::pair"* %1616 to i8*
  call void @_ZdlPv(i8* nonnull %1765) #10
  br label %1766

1766:                                             ; preds = %1764, %1760
  %1767 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1654, i64 %1646
  br label %1768

1768:                                             ; preds = %1766, %1624
  %1769 = phi %"struct.std::pair"* [ %1767, %1766 ], [ %1614, %1624 ]
  %1770 = phi %"struct.std::pair"* [ %1762, %1766 ], [ %1630, %1624 ]
  %1771 = phi %"struct.std::pair"* [ %1654, %1766 ], [ %1616, %1624 ]
  %1772 = ptrtoint %"struct.std::pair"* %1769 to i64
  %1773 = ptrtoint %"struct.std::pair"* %1771 to i64
  %1774 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1
  %1775 = load i32, i32* %1774, align 4, !tbaa !5
  %1776 = load i32, i32* %1466, align 4, !tbaa !5
  %1777 = icmp eq %"struct.std::pair"* %1770, %1769
  br i1 %1777, label %1784, label %1778

1778:                                             ; preds = %1768
  %1779 = bitcast %"struct.std::pair"* %1770 to i64*
  %1780 = zext i32 %1776 to i64
  %1781 = shl nuw i64 %1780, 32
  %1782 = zext i32 %1775 to i64
  %1783 = or i64 %1781, %1782
  store i64 %1783, i64* %1779, align 4
  br label %1921

1784:                                             ; preds = %1768
  %1785 = ptrtoint %"struct.std::pair"* %1769 to i64
  %1786 = ptrtoint %"struct.std::pair"* %1771 to i64
  %1787 = sub i64 %1785, %1786
  %1788 = ashr exact i64 %1787, 3
  %1789 = icmp eq i64 %1787, 9223372036854775800
  br i1 %1789, label %1790, label %1792

1790:                                             ; preds = %1784
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %1791 unwind label %2077

1791:                                             ; preds = %1790
  unreachable

1792:                                             ; preds = %1784
  %1793 = icmp eq i64 %1787, 0
  %1794 = select i1 %1793, i64 1, i64 %1788
  %1795 = add nsw i64 %1794, %1788
  %1796 = icmp ult i64 %1795, %1788
  %1797 = icmp ugt i64 %1795, 1152921504606846975
  %1798 = or i1 %1796, %1797
  %1799 = select i1 %1798, i64 1152921504606846975, i64 %1795
  %1800 = icmp eq i64 %1799, 0
  br i1 %1800, label %1806, label %1801

1801:                                             ; preds = %1792
  %1802 = shl nuw nsw i64 %1799, 3
  %1803 = invoke noalias nonnull i8* @_Znwm(i64 %1802) #12
          to label %1804 unwind label %2077

1804:                                             ; preds = %1801
  %1805 = bitcast i8* %1803 to %"struct.std::pair"*
  br label %1806

1806:                                             ; preds = %1804, %1792
  %1807 = phi %"struct.std::pair"* [ %1805, %1804 ], [ null, %1792 ]
  %1808 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1807, i64 %1788
  %1809 = bitcast %"struct.std::pair"* %1808 to i64*
  %1810 = zext i32 %1776 to i64
  %1811 = shl nuw i64 %1810, 32
  %1812 = zext i32 %1775 to i64
  %1813 = or i64 %1811, %1812
  store i64 %1813, i64* %1809, align 4
  %1814 = icmp eq %"struct.std::pair"* %1771, %1769
  br i1 %1814, label %1914, label %1815

1815:                                             ; preds = %1806
  %1816 = add i64 %1772, -8
  %1817 = sub i64 %1816, %1773
  %1818 = lshr i64 %1817, 3
  %1819 = add nuw nsw i64 %1818, 1
  %1820 = icmp ult i64 %1817, 24
  br i1 %1820, label %1902, label %1821

1821:                                             ; preds = %1815
  %1822 = and i64 %1819, 4611686018427387900
  %1823 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1807, i64 %1822
  %1824 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1771, i64 %1822
  %1825 = add nsw i64 %1822, -4
  %1826 = lshr exact i64 %1825, 2
  %1827 = add nuw nsw i64 %1826, 1
  %1828 = and i64 %1827, 3
  %1829 = icmp ult i64 %1825, 12
  br i1 %1829, label %1881, label %1830

1830:                                             ; preds = %1821
  %1831 = and i64 %1827, 9223372036854775804
  br label %1832

1832:                                             ; preds = %1832, %1830
  %1833 = phi i64 [ 0, %1830 ], [ %1878, %1832 ]
  %1834 = phi i64 [ %1831, %1830 ], [ %1879, %1832 ]
  %1835 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1807, i64 %1833
  %1836 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1771, i64 %1833
  call void @llvm.experimental.noalias.scope.decl(metadata !235) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !238) #10
  %1837 = bitcast %"struct.std::pair"* %1836 to <2 x i64>*
  %1838 = load <2 x i64>, <2 x i64>* %1837, align 4, !alias.scope !238, !noalias !235
  %1839 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1836, i64 2
  %1840 = bitcast %"struct.std::pair"* %1839 to <2 x i64>*
  %1841 = load <2 x i64>, <2 x i64>* %1840, align 4, !alias.scope !238, !noalias !235
  %1842 = bitcast %"struct.std::pair"* %1835 to <2 x i64>*
  store <2 x i64> %1838, <2 x i64>* %1842, align 4, !alias.scope !235, !noalias !238
  %1843 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1835, i64 2
  %1844 = bitcast %"struct.std::pair"* %1843 to <2 x i64>*
  store <2 x i64> %1841, <2 x i64>* %1844, align 4, !alias.scope !235, !noalias !238
  %1845 = or i64 %1833, 4
  %1846 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1807, i64 %1845
  %1847 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1771, i64 %1845
  call void @llvm.experimental.noalias.scope.decl(metadata !240) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !242) #10
  %1848 = bitcast %"struct.std::pair"* %1847 to <2 x i64>*
  %1849 = load <2 x i64>, <2 x i64>* %1848, align 4, !alias.scope !242, !noalias !240
  %1850 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1847, i64 2
  %1851 = bitcast %"struct.std::pair"* %1850 to <2 x i64>*
  %1852 = load <2 x i64>, <2 x i64>* %1851, align 4, !alias.scope !242, !noalias !240
  %1853 = bitcast %"struct.std::pair"* %1846 to <2 x i64>*
  store <2 x i64> %1849, <2 x i64>* %1853, align 4, !alias.scope !240, !noalias !242
  %1854 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1846, i64 2
  %1855 = bitcast %"struct.std::pair"* %1854 to <2 x i64>*
  store <2 x i64> %1852, <2 x i64>* %1855, align 4, !alias.scope !240, !noalias !242
  %1856 = or i64 %1833, 8
  %1857 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1807, i64 %1856
  %1858 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1771, i64 %1856
  call void @llvm.experimental.noalias.scope.decl(metadata !244) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !246) #10
  %1859 = bitcast %"struct.std::pair"* %1858 to <2 x i64>*
  %1860 = load <2 x i64>, <2 x i64>* %1859, align 4, !alias.scope !246, !noalias !244
  %1861 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1858, i64 2
  %1862 = bitcast %"struct.std::pair"* %1861 to <2 x i64>*
  %1863 = load <2 x i64>, <2 x i64>* %1862, align 4, !alias.scope !246, !noalias !244
  %1864 = bitcast %"struct.std::pair"* %1857 to <2 x i64>*
  store <2 x i64> %1860, <2 x i64>* %1864, align 4, !alias.scope !244, !noalias !246
  %1865 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1857, i64 2
  %1866 = bitcast %"struct.std::pair"* %1865 to <2 x i64>*
  store <2 x i64> %1863, <2 x i64>* %1866, align 4, !alias.scope !244, !noalias !246
  %1867 = or i64 %1833, 12
  %1868 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1807, i64 %1867
  %1869 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1771, i64 %1867
  call void @llvm.experimental.noalias.scope.decl(metadata !248) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !250) #10
  %1870 = bitcast %"struct.std::pair"* %1869 to <2 x i64>*
  %1871 = load <2 x i64>, <2 x i64>* %1870, align 4, !alias.scope !250, !noalias !248
  %1872 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1869, i64 2
  %1873 = bitcast %"struct.std::pair"* %1872 to <2 x i64>*
  %1874 = load <2 x i64>, <2 x i64>* %1873, align 4, !alias.scope !250, !noalias !248
  %1875 = bitcast %"struct.std::pair"* %1868 to <2 x i64>*
  store <2 x i64> %1871, <2 x i64>* %1875, align 4, !alias.scope !248, !noalias !250
  %1876 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1868, i64 2
  %1877 = bitcast %"struct.std::pair"* %1876 to <2 x i64>*
  store <2 x i64> %1874, <2 x i64>* %1877, align 4, !alias.scope !248, !noalias !250
  %1878 = add nuw i64 %1833, 16
  %1879 = add i64 %1834, -4
  %1880 = icmp eq i64 %1879, 0
  br i1 %1880, label %1881, label %1832, !llvm.loop !252

1881:                                             ; preds = %1832, %1821
  %1882 = phi i64 [ 0, %1821 ], [ %1878, %1832 ]
  %1883 = icmp eq i64 %1828, 0
  br i1 %1883, label %1900, label %1884

1884:                                             ; preds = %1881, %1884
  %1885 = phi i64 [ %1897, %1884 ], [ %1882, %1881 ]
  %1886 = phi i64 [ %1898, %1884 ], [ %1828, %1881 ]
  %1887 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1807, i64 %1885
  %1888 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1771, i64 %1885
  call void @llvm.experimental.noalias.scope.decl(metadata !235) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !238) #10
  %1889 = bitcast %"struct.std::pair"* %1888 to <2 x i64>*
  %1890 = load <2 x i64>, <2 x i64>* %1889, align 4, !alias.scope !238, !noalias !235
  %1891 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1888, i64 2
  %1892 = bitcast %"struct.std::pair"* %1891 to <2 x i64>*
  %1893 = load <2 x i64>, <2 x i64>* %1892, align 4, !alias.scope !238, !noalias !235
  %1894 = bitcast %"struct.std::pair"* %1887 to <2 x i64>*
  store <2 x i64> %1890, <2 x i64>* %1894, align 4, !alias.scope !235, !noalias !238
  %1895 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1887, i64 2
  %1896 = bitcast %"struct.std::pair"* %1895 to <2 x i64>*
  store <2 x i64> %1893, <2 x i64>* %1896, align 4, !alias.scope !235, !noalias !238
  %1897 = add nuw i64 %1885, 4
  %1898 = add i64 %1886, -1
  %1899 = icmp eq i64 %1898, 0
  br i1 %1899, label %1900, label %1884, !llvm.loop !253

1900:                                             ; preds = %1884, %1881
  %1901 = icmp eq i64 %1819, %1822
  br i1 %1901, label %1914, label %1902

1902:                                             ; preds = %1815, %1900
  %1903 = phi %"struct.std::pair"* [ %1807, %1815 ], [ %1823, %1900 ]
  %1904 = phi %"struct.std::pair"* [ %1771, %1815 ], [ %1824, %1900 ]
  br label %1905

1905:                                             ; preds = %1902, %1905
  %1906 = phi %"struct.std::pair"* [ %1912, %1905 ], [ %1903, %1902 ]
  %1907 = phi %"struct.std::pair"* [ %1911, %1905 ], [ %1904, %1902 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !235) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !238) #10
  %1908 = bitcast %"struct.std::pair"* %1907 to i64*
  %1909 = bitcast %"struct.std::pair"* %1906 to i64*
  %1910 = load i64, i64* %1908, align 4, !alias.scope !238, !noalias !235
  store i64 %1910, i64* %1909, align 4, !alias.scope !235, !noalias !238
  %1911 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1907, i64 1
  %1912 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1906, i64 1
  %1913 = icmp eq %"struct.std::pair"* %1911, %1769
  br i1 %1913, label %1914, label %1905, !llvm.loop !254

1914:                                             ; preds = %1905, %1900, %1806
  %1915 = phi %"struct.std::pair"* [ %1807, %1806 ], [ %1823, %1900 ], [ %1912, %1905 ]
  %1916 = icmp eq %"struct.std::pair"* %1771, null
  br i1 %1916, label %1919, label %1917

1917:                                             ; preds = %1914
  %1918 = bitcast %"struct.std::pair"* %1771 to i8*
  call void @_ZdlPv(i8* nonnull %1918) #10
  br label %1919

1919:                                             ; preds = %1917, %1914
  %1920 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1807, i64 %1799
  br label %1921

1921:                                             ; preds = %1919, %1778
  %1922 = phi %"struct.std::pair"* [ %1920, %1919 ], [ %1769, %1778 ]
  %1923 = phi %"struct.std::pair"* [ %1915, %1919 ], [ %1770, %1778 ]
  %1924 = phi %"struct.std::pair"* [ %1807, %1919 ], [ %1771, %1778 ]
  %1925 = ptrtoint %"struct.std::pair"* %1923 to i64
  %1926 = ptrtoint %"struct.std::pair"* %1924 to i64
  %1927 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1923, i64 1
  %1928 = load i32, i32* %1774, align 4, !tbaa !5
  %1929 = load i32, i32* %1620, align 4, !tbaa !5
  %1930 = icmp eq %"struct.std::pair"* %1927, %1922
  br i1 %1930, label %1938, label %1931

1931:                                             ; preds = %1921
  %1932 = bitcast %"struct.std::pair"* %1927 to i64*
  %1933 = zext i32 %1929 to i64
  %1934 = shl nuw i64 %1933, 32
  %1935 = zext i32 %1928 to i64
  %1936 = or i64 %1934, %1935
  store i64 %1936, i64* %1932, align 4
  %1937 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1923, i64 2
  br label %2081

1938:                                             ; preds = %1921
  %1939 = ptrtoint %"struct.std::pair"* %1922 to i64
  %1940 = ptrtoint %"struct.std::pair"* %1924 to i64
  %1941 = sub i64 %1939, %1940
  %1942 = ashr exact i64 %1941, 3
  %1943 = icmp eq i64 %1941, 9223372036854775800
  br i1 %1943, label %1944, label %1946

1944:                                             ; preds = %1938
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %1945 unwind label %2079

1945:                                             ; preds = %1944
  unreachable

1946:                                             ; preds = %1938
  %1947 = icmp eq i64 %1941, 0
  %1948 = select i1 %1947, i64 1, i64 %1942
  %1949 = add nsw i64 %1948, %1942
  %1950 = icmp ult i64 %1949, %1942
  %1951 = icmp ugt i64 %1949, 1152921504606846975
  %1952 = or i1 %1950, %1951
  %1953 = select i1 %1952, i64 1152921504606846975, i64 %1949
  %1954 = icmp eq i64 %1953, 0
  br i1 %1954, label %1960, label %1955

1955:                                             ; preds = %1946
  %1956 = shl nuw nsw i64 %1953, 3
  %1957 = invoke noalias nonnull i8* @_Znwm(i64 %1956) #12
          to label %1958 unwind label %2079

1958:                                             ; preds = %1955
  %1959 = bitcast i8* %1957 to %"struct.std::pair"*
  br label %1960

1960:                                             ; preds = %1958, %1946
  %1961 = phi %"struct.std::pair"* [ %1959, %1958 ], [ null, %1946 ]
  %1962 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1961, i64 %1942
  %1963 = bitcast %"struct.std::pair"* %1962 to i64*
  %1964 = zext i32 %1929 to i64
  %1965 = shl nuw i64 %1964, 32
  %1966 = zext i32 %1928 to i64
  %1967 = or i64 %1965, %1966
  store i64 %1967, i64* %1963, align 4
  %1968 = icmp eq %"struct.std::pair"* %1924, %1922
  br i1 %1968, label %2067, label %1969

1969:                                             ; preds = %1960
  %1970 = sub i64 %1925, %1926
  %1971 = lshr i64 %1970, 3
  %1972 = add nuw nsw i64 %1971, 1
  %1973 = icmp ult i64 %1970, 24
  br i1 %1973, label %2055, label %1974

1974:                                             ; preds = %1969
  %1975 = and i64 %1972, 4611686018427387900
  %1976 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1961, i64 %1975
  %1977 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1924, i64 %1975
  %1978 = add nsw i64 %1975, -4
  %1979 = lshr exact i64 %1978, 2
  %1980 = add nuw nsw i64 %1979, 1
  %1981 = and i64 %1980, 3
  %1982 = icmp ult i64 %1978, 12
  br i1 %1982, label %2034, label %1983

1983:                                             ; preds = %1974
  %1984 = and i64 %1980, 9223372036854775804
  br label %1985

1985:                                             ; preds = %1985, %1983
  %1986 = phi i64 [ 0, %1983 ], [ %2031, %1985 ]
  %1987 = phi i64 [ %1984, %1983 ], [ %2032, %1985 ]
  %1988 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1961, i64 %1986
  %1989 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1924, i64 %1986
  call void @llvm.experimental.noalias.scope.decl(metadata !255) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !258) #10
  %1990 = bitcast %"struct.std::pair"* %1989 to <2 x i64>*
  %1991 = load <2 x i64>, <2 x i64>* %1990, align 4, !alias.scope !258, !noalias !255
  %1992 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1989, i64 2
  %1993 = bitcast %"struct.std::pair"* %1992 to <2 x i64>*
  %1994 = load <2 x i64>, <2 x i64>* %1993, align 4, !alias.scope !258, !noalias !255
  %1995 = bitcast %"struct.std::pair"* %1988 to <2 x i64>*
  store <2 x i64> %1991, <2 x i64>* %1995, align 4, !alias.scope !255, !noalias !258
  %1996 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1988, i64 2
  %1997 = bitcast %"struct.std::pair"* %1996 to <2 x i64>*
  store <2 x i64> %1994, <2 x i64>* %1997, align 4, !alias.scope !255, !noalias !258
  %1998 = or i64 %1986, 4
  %1999 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1961, i64 %1998
  %2000 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1924, i64 %1998
  call void @llvm.experimental.noalias.scope.decl(metadata !260) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !262) #10
  %2001 = bitcast %"struct.std::pair"* %2000 to <2 x i64>*
  %2002 = load <2 x i64>, <2 x i64>* %2001, align 4, !alias.scope !262, !noalias !260
  %2003 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2000, i64 2
  %2004 = bitcast %"struct.std::pair"* %2003 to <2 x i64>*
  %2005 = load <2 x i64>, <2 x i64>* %2004, align 4, !alias.scope !262, !noalias !260
  %2006 = bitcast %"struct.std::pair"* %1999 to <2 x i64>*
  store <2 x i64> %2002, <2 x i64>* %2006, align 4, !alias.scope !260, !noalias !262
  %2007 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1999, i64 2
  %2008 = bitcast %"struct.std::pair"* %2007 to <2 x i64>*
  store <2 x i64> %2005, <2 x i64>* %2008, align 4, !alias.scope !260, !noalias !262
  %2009 = or i64 %1986, 8
  %2010 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1961, i64 %2009
  %2011 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1924, i64 %2009
  call void @llvm.experimental.noalias.scope.decl(metadata !264) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !266) #10
  %2012 = bitcast %"struct.std::pair"* %2011 to <2 x i64>*
  %2013 = load <2 x i64>, <2 x i64>* %2012, align 4, !alias.scope !266, !noalias !264
  %2014 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2011, i64 2
  %2015 = bitcast %"struct.std::pair"* %2014 to <2 x i64>*
  %2016 = load <2 x i64>, <2 x i64>* %2015, align 4, !alias.scope !266, !noalias !264
  %2017 = bitcast %"struct.std::pair"* %2010 to <2 x i64>*
  store <2 x i64> %2013, <2 x i64>* %2017, align 4, !alias.scope !264, !noalias !266
  %2018 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2010, i64 2
  %2019 = bitcast %"struct.std::pair"* %2018 to <2 x i64>*
  store <2 x i64> %2016, <2 x i64>* %2019, align 4, !alias.scope !264, !noalias !266
  %2020 = or i64 %1986, 12
  %2021 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1961, i64 %2020
  %2022 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1924, i64 %2020
  call void @llvm.experimental.noalias.scope.decl(metadata !268) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !270) #10
  %2023 = bitcast %"struct.std::pair"* %2022 to <2 x i64>*
  %2024 = load <2 x i64>, <2 x i64>* %2023, align 4, !alias.scope !270, !noalias !268
  %2025 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2022, i64 2
  %2026 = bitcast %"struct.std::pair"* %2025 to <2 x i64>*
  %2027 = load <2 x i64>, <2 x i64>* %2026, align 4, !alias.scope !270, !noalias !268
  %2028 = bitcast %"struct.std::pair"* %2021 to <2 x i64>*
  store <2 x i64> %2024, <2 x i64>* %2028, align 4, !alias.scope !268, !noalias !270
  %2029 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2021, i64 2
  %2030 = bitcast %"struct.std::pair"* %2029 to <2 x i64>*
  store <2 x i64> %2027, <2 x i64>* %2030, align 4, !alias.scope !268, !noalias !270
  %2031 = add nuw i64 %1986, 16
  %2032 = add i64 %1987, -4
  %2033 = icmp eq i64 %2032, 0
  br i1 %2033, label %2034, label %1985, !llvm.loop !272

2034:                                             ; preds = %1985, %1974
  %2035 = phi i64 [ 0, %1974 ], [ %2031, %1985 ]
  %2036 = icmp eq i64 %1981, 0
  br i1 %2036, label %2053, label %2037

2037:                                             ; preds = %2034, %2037
  %2038 = phi i64 [ %2050, %2037 ], [ %2035, %2034 ]
  %2039 = phi i64 [ %2051, %2037 ], [ %1981, %2034 ]
  %2040 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1961, i64 %2038
  %2041 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1924, i64 %2038
  call void @llvm.experimental.noalias.scope.decl(metadata !255) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !258) #10
  %2042 = bitcast %"struct.std::pair"* %2041 to <2 x i64>*
  %2043 = load <2 x i64>, <2 x i64>* %2042, align 4, !alias.scope !258, !noalias !255
  %2044 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2041, i64 2
  %2045 = bitcast %"struct.std::pair"* %2044 to <2 x i64>*
  %2046 = load <2 x i64>, <2 x i64>* %2045, align 4, !alias.scope !258, !noalias !255
  %2047 = bitcast %"struct.std::pair"* %2040 to <2 x i64>*
  store <2 x i64> %2043, <2 x i64>* %2047, align 4, !alias.scope !255, !noalias !258
  %2048 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2040, i64 2
  %2049 = bitcast %"struct.std::pair"* %2048 to <2 x i64>*
  store <2 x i64> %2046, <2 x i64>* %2049, align 4, !alias.scope !255, !noalias !258
  %2050 = add nuw i64 %2038, 4
  %2051 = add i64 %2039, -1
  %2052 = icmp eq i64 %2051, 0
  br i1 %2052, label %2053, label %2037, !llvm.loop !273

2053:                                             ; preds = %2037, %2034
  %2054 = icmp eq i64 %1972, %1975
  br i1 %2054, label %2067, label %2055

2055:                                             ; preds = %1969, %2053
  %2056 = phi %"struct.std::pair"* [ %1961, %1969 ], [ %1976, %2053 ]
  %2057 = phi %"struct.std::pair"* [ %1924, %1969 ], [ %1977, %2053 ]
  br label %2058

2058:                                             ; preds = %2055, %2058
  %2059 = phi %"struct.std::pair"* [ %2065, %2058 ], [ %2056, %2055 ]
  %2060 = phi %"struct.std::pair"* [ %2064, %2058 ], [ %2057, %2055 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !255) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !258) #10
  %2061 = bitcast %"struct.std::pair"* %2060 to i64*
  %2062 = bitcast %"struct.std::pair"* %2059 to i64*
  %2063 = load i64, i64* %2061, align 4, !alias.scope !258, !noalias !255
  store i64 %2063, i64* %2062, align 4, !alias.scope !255, !noalias !258
  %2064 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2060, i64 1
  %2065 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2059, i64 1
  %2066 = icmp eq %"struct.std::pair"* %2060, %1923
  br i1 %2066, label %2067, label %2058, !llvm.loop !274

2067:                                             ; preds = %2058, %2053, %1960
  %2068 = phi %"struct.std::pair"* [ %1961, %1960 ], [ %1976, %2053 ], [ %2065, %2058 ]
  %2069 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2068, i64 1
  %2070 = icmp eq %"struct.std::pair"* %1924, null
  br i1 %2070, label %2081, label %2071

2071:                                             ; preds = %2067
  %2072 = bitcast %"struct.std::pair"* %1924 to i8*
  call void @_ZdlPv(i8* nonnull %2072) #10
  br label %2081

2073:                                             ; preds = %1493, %1482
  %2074 = landingpad { i8*, i32 }
          cleanup
  br label %2186

2075:                                             ; preds = %1648, %1637
  %2076 = landingpad { i8*, i32 }
          cleanup
  br label %2186

2077:                                             ; preds = %1801, %1790
  %2078 = landingpad { i8*, i32 }
          cleanup
  br label %2186

2079:                                             ; preds = %1955, %1944
  %2080 = landingpad { i8*, i32 }
          cleanup
  br label %2186

2081:                                             ; preds = %192, %2067, %2071, %1931, %1448, %1452, %1312, %1462, %1145
  %2082 = phi %"struct.std::pair"* [ %1147, %1145 ], [ %818, %1462 ], [ %1318, %1312 ], [ %1450, %1452 ], [ %1450, %1448 ], [ %1937, %1931 ], [ %2069, %2071 ], [ %2069, %2067 ], [ null, %192 ]
  %2083 = phi %"struct.std::pair"* [ %1148, %1145 ], [ %819, %1462 ], [ %1305, %1312 ], [ %1342, %1452 ], [ %1342, %1448 ], [ %1924, %1931 ], [ %1961, %2071 ], [ %1961, %2067 ], [ null, %192 ]
  %2084 = ptrtoint %"struct.std::pair"* %2082 to i64
  %2085 = ptrtoint %"struct.std::pair"* %2083 to i64
  %2086 = sub i64 %2084, %2085
  %2087 = ashr exact i64 %2086, 3
  %2088 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %2087)
          to label %2089 unwind label %2133

2089:                                             ; preds = %2081
  %2090 = bitcast %"class.std::basic_ostream"* %2088 to i8**
  %2091 = load i8*, i8** %2090, align 8, !tbaa !275
  %2092 = getelementptr i8, i8* %2091, i64 -24
  %2093 = bitcast i8* %2092 to i64*
  %2094 = load i64, i64* %2093, align 8
  %2095 = bitcast %"class.std::basic_ostream"* %2088 to i8*
  %2096 = add nsw i64 %2094, 240
  %2097 = getelementptr inbounds i8, i8* %2095, i64 %2096
  %2098 = bitcast i8* %2097 to %"class.std::ctype"**
  %2099 = load %"class.std::ctype"*, %"class.std::ctype"** %2098, align 8, !tbaa !277
  %2100 = icmp eq %"class.std::ctype"* %2099, null
  br i1 %2100, label %2101, label %2103

2101:                                             ; preds = %2089
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %2102 unwind label %2133

2102:                                             ; preds = %2101
  unreachable

2103:                                             ; preds = %2089
  %2104 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2099, i64 0, i32 8
  %2105 = load i8, i8* %2104, align 8, !tbaa !281
  %2106 = icmp eq i8 %2105, 0
  br i1 %2106, label %2110, label %2107

2107:                                             ; preds = %2103
  %2108 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2099, i64 0, i32 9, i64 10
  %2109 = load i8, i8* %2108, align 1, !tbaa !283
  br label %2117

2110:                                             ; preds = %2103
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2099)
          to label %2111 unwind label %2133

2111:                                             ; preds = %2110
  %2112 = bitcast %"class.std::ctype"* %2099 to i8 (%"class.std::ctype"*, i8)***
  %2113 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %2112, align 8, !tbaa !275
  %2114 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2113, i64 6
  %2115 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2114, align 8
  %2116 = invoke signext i8 %2115(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2099, i8 signext 10)
          to label %2117 unwind label %2133

2117:                                             ; preds = %2111, %2107
  %2118 = phi i8 [ %2109, %2107 ], [ %2116, %2111 ]
  %2119 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2088, i8 signext %2118)
          to label %2120 unwind label %2133

2120:                                             ; preds = %2117
  %2121 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2119)
          to label %2122 unwind label %2133

2122:                                             ; preds = %2120
  %2123 = icmp eq %"struct.std::pair"* %2083, %2082
  br i1 %2123, label %2124, label %2135

2124:                                             ; preds = %2179, %2122
  %2125 = icmp eq %"struct.std::pair"* %2083, null
  br i1 %2125, label %2128, label %2126

2126:                                             ; preds = %2124
  %2127 = bitcast %"struct.std::pair"* %2083 to i8*
  call void @_ZdlPv(i8* nonnull %2127) #10
  br label %2128

2128:                                             ; preds = %2124, %2126
  %2129 = icmp eq %"struct.std::pair"* %9, null
  br i1 %2129, label %2132, label %2130

2130:                                             ; preds = %2128
  %2131 = bitcast %"struct.std::pair"* %9 to i8*
  call void @_ZdlPv(i8* nonnull %2131) #10
  br label %2132

2132:                                             ; preds = %2128, %2130
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0

2133:                                             ; preds = %2120, %2117, %2111, %2110, %2101, %2081
  %2134 = landingpad { i8*, i32 }
          cleanup
  br label %2186

2135:                                             ; preds = %2122, %2179
  %2136 = phi %"struct.std::pair"* [ %2180, %2179 ], [ %2083, %2122 ]
  %2137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2136, i64 0, i32 0
  %2138 = load i32, i32* %2137, align 4
  %2139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2136, i64 0, i32 1
  %2140 = load i32, i32* %2139, align 4
  %2141 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2138)
          to label %2142 unwind label %2182

2142:                                             ; preds = %2135
  %2143 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2141, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %2144 unwind label %2182

2144:                                             ; preds = %2142
  %2145 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2141, i32 %2140)
          to label %2146 unwind label %2182

2146:                                             ; preds = %2144
  %2147 = bitcast %"class.std::basic_ostream"* %2145 to i8**
  %2148 = load i8*, i8** %2147, align 8, !tbaa !275
  %2149 = getelementptr i8, i8* %2148, i64 -24
  %2150 = bitcast i8* %2149 to i64*
  %2151 = load i64, i64* %2150, align 8
  %2152 = bitcast %"class.std::basic_ostream"* %2145 to i8*
  %2153 = add nsw i64 %2151, 240
  %2154 = getelementptr inbounds i8, i8* %2152, i64 %2153
  %2155 = bitcast i8* %2154 to %"class.std::ctype"**
  %2156 = load %"class.std::ctype"*, %"class.std::ctype"** %2155, align 8, !tbaa !277
  %2157 = icmp eq %"class.std::ctype"* %2156, null
  br i1 %2157, label %2158, label %2160

2158:                                             ; preds = %2146
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %2159 unwind label %2184

2159:                                             ; preds = %2158
  unreachable

2160:                                             ; preds = %2146
  %2161 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2156, i64 0, i32 8
  %2162 = load i8, i8* %2161, align 8, !tbaa !281
  %2163 = icmp eq i8 %2162, 0
  br i1 %2163, label %2167, label %2164

2164:                                             ; preds = %2160
  %2165 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2156, i64 0, i32 9, i64 10
  %2166 = load i8, i8* %2165, align 1, !tbaa !283
  br label %2174

2167:                                             ; preds = %2160
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2156)
          to label %2168 unwind label %2182

2168:                                             ; preds = %2167
  %2169 = bitcast %"class.std::ctype"* %2156 to i8 (%"class.std::ctype"*, i8)***
  %2170 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %2169, align 8, !tbaa !275
  %2171 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2170, i64 6
  %2172 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2171, align 8
  %2173 = invoke signext i8 %2172(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2156, i8 signext 10)
          to label %2174 unwind label %2182

2174:                                             ; preds = %2168, %2164
  %2175 = phi i8 [ %2166, %2164 ], [ %2173, %2168 ]
  %2176 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2145, i8 signext %2175)
          to label %2177 unwind label %2182

2177:                                             ; preds = %2174
  %2178 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2176)
          to label %2179 unwind label %2182

2179:                                             ; preds = %2177
  %2180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2136, i64 1
  %2181 = icmp eq %"struct.std::pair"* %2180, %2082
  br i1 %2181, label %2124, label %2135

2182:                                             ; preds = %2135, %2144, %2142, %2167, %2168, %2174, %2177
  %2183 = landingpad { i8*, i32 }
          cleanup
  br label %2186

2184:                                             ; preds = %2158
  %2185 = landingpad { i8*, i32 }
          cleanup
  br label %2186

2186:                                             ; preds = %2182, %2184, %833, %835, %829, %831, %825, %827, %821, %823, %2133, %2079, %2077, %2075, %2073, %1460, %1458, %1456, %1454
  %2187 = phi %"struct.std::pair"* [ %851, %1454 ], [ %994, %1456 ], [ %1148, %1458 ], [ %1305, %1460 ], [ %2083, %2133 ], [ %819, %2073 ], [ %1616, %2075 ], [ %1771, %2077 ], [ %1924, %2079 ], [ %200, %821 ], [ %200, %823 ], [ %357, %825 ], [ %357, %827 ], [ %512, %829 ], [ %512, %831 ], [ %665, %833 ], [ %665, %835 ], [ %2083, %2182 ], [ %2083, %2184 ]
  %2188 = phi { i8*, i32 } [ %1455, %1454 ], [ %1457, %1456 ], [ %1459, %1458 ], [ %1461, %1460 ], [ %2134, %2133 ], [ %2074, %2073 ], [ %2076, %2075 ], [ %2078, %2077 ], [ %2080, %2079 ], [ %822, %821 ], [ %824, %823 ], [ %826, %825 ], [ %828, %827 ], [ %830, %829 ], [ %832, %831 ], [ %834, %833 ], [ %836, %835 ], [ %2183, %2182 ], [ %2185, %2184 ]
  %2189 = icmp eq %"struct.std::pair"* %2187, null
  br i1 %2189, label %2192, label %2190

2190:                                             ; preds = %2186
  %2191 = bitcast %"struct.std::pair"* %2187 to i8*
  call void @_ZdlPv(i8* nonnull %2191) #10
  br label %2192

2192:                                             ; preds = %182, %184, %2190, %2186
  %2193 = phi %"struct.std::pair"* [ %9, %2186 ], [ %9, %2190 ], [ %19, %182 ], [ %19, %184 ]
  %2194 = phi { i8*, i32 } [ %2188, %2186 ], [ %2188, %2190 ], [ %183, %182 ], [ %185, %184 ]
  %2195 = icmp eq %"struct.std::pair"* %2193, null
  br i1 %2195, label %2198, label %2196

2196:                                             ; preds = %2192
  %2197 = bitcast %"struct.std::pair"* %2193 to i8*
  call void @_ZdlPv(i8* nonnull %2197) #10
  br label %2198

2198:                                             ; preds = %2192, %2196
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  resume { i8*, i32 } %2194
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
define internal void @_GLOBAL__sub_I_s117902208.cpp() #8 section ".text.startup" {
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
!51 = distinct !{!51, !27, !28}
!52 = distinct !{!52, !30}
!53 = distinct !{!53, !27, !32, !28}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!59 = !{!60}
!60 = distinct !{!60, !56, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!61 = !{!62}
!62 = distinct !{!62, !56, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!63 = !{!64}
!64 = distinct !{!64, !56, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!65 = !{!66}
!66 = distinct !{!66, !56, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!67 = !{!68}
!68 = distinct !{!68, !56, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!69 = !{!70}
!70 = distinct !{!70, !56, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!71 = distinct !{!71, !27, !28}
!72 = distinct !{!72, !30}
!73 = distinct !{!73, !27, !32, !28}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!76 = distinct !{!76, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!77 = !{!78}
!78 = distinct !{!78, !76, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!79 = !{!80}
!80 = distinct !{!80, !76, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!81 = !{!82}
!82 = distinct !{!82, !76, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!83 = !{!84}
!84 = distinct !{!84, !76, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!85 = !{!86}
!86 = distinct !{!86, !76, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!87 = !{!88}
!88 = distinct !{!88, !76, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!89 = !{!90}
!90 = distinct !{!90, !76, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!91 = distinct !{!91, !27, !28}
!92 = distinct !{!92, !30}
!93 = distinct !{!93, !27, !32, !28}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!96 = distinct !{!96, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!97 = !{!98}
!98 = distinct !{!98, !96, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!99 = !{!100}
!100 = distinct !{!100, !96, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!101 = !{!102}
!102 = distinct !{!102, !96, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!103 = !{!104}
!104 = distinct !{!104, !96, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!105 = !{!106}
!106 = distinct !{!106, !96, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!107 = !{!108}
!108 = distinct !{!108, !96, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!109 = !{!110}
!110 = distinct !{!110, !96, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!111 = distinct !{!111, !27, !28}
!112 = distinct !{!112, !30}
!113 = distinct !{!113, !27, !32, !28}
!114 = distinct !{!114, !27}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!117 = distinct !{!117, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!118 = !{!119}
!119 = distinct !{!119, !117, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!120 = !{!121}
!121 = distinct !{!121, !117, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!122 = !{!123}
!123 = distinct !{!123, !117, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!124 = !{!125}
!125 = distinct !{!125, !117, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!126 = !{!127}
!127 = distinct !{!127, !117, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!128 = !{!129}
!129 = distinct !{!129, !117, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!130 = !{!131}
!131 = distinct !{!131, !117, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!132 = distinct !{!132, !27, !28}
!133 = distinct !{!133, !30}
!134 = distinct !{!134, !27, !32, !28}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!137 = distinct !{!137, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!138 = !{!139}
!139 = distinct !{!139, !137, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!140 = !{!141}
!141 = distinct !{!141, !137, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!142 = !{!143}
!143 = distinct !{!143, !137, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!144 = !{!145}
!145 = distinct !{!145, !137, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!146 = !{!147}
!147 = distinct !{!147, !137, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!148 = !{!149}
!149 = distinct !{!149, !137, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!150 = !{!151}
!151 = distinct !{!151, !137, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!152 = distinct !{!152, !27, !28}
!153 = distinct !{!153, !30}
!154 = distinct !{!154, !27, !32, !28}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!157 = distinct !{!157, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!158 = !{!159}
!159 = distinct !{!159, !157, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!160 = !{!161}
!161 = distinct !{!161, !157, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!162 = !{!163}
!163 = distinct !{!163, !157, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!164 = !{!165}
!165 = distinct !{!165, !157, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!166 = !{!167}
!167 = distinct !{!167, !157, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!168 = !{!169}
!169 = distinct !{!169, !157, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!170 = !{!171}
!171 = distinct !{!171, !157, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!172 = distinct !{!172, !27, !28}
!173 = distinct !{!173, !30}
!174 = distinct !{!174, !27, !32, !28}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!177 = distinct !{!177, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!178 = !{!179}
!179 = distinct !{!179, !177, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!180 = !{!181}
!181 = distinct !{!181, !177, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!182 = !{!183}
!183 = distinct !{!183, !177, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!184 = !{!185}
!185 = distinct !{!185, !177, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!186 = !{!187}
!187 = distinct !{!187, !177, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!188 = !{!189}
!189 = distinct !{!189, !177, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!190 = !{!191}
!191 = distinct !{!191, !177, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!192 = distinct !{!192, !27, !28}
!193 = distinct !{!193, !30}
!194 = distinct !{!194, !27, !32, !28}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!197 = distinct !{!197, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!198 = !{!199}
!199 = distinct !{!199, !197, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!200 = !{!201}
!201 = distinct !{!201, !197, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!202 = !{!203}
!203 = distinct !{!203, !197, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!204 = !{!205}
!205 = distinct !{!205, !197, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!206 = !{!207}
!207 = distinct !{!207, !197, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!208 = !{!209}
!209 = distinct !{!209, !197, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!210 = !{!211}
!211 = distinct !{!211, !197, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!212 = distinct !{!212, !27, !28}
!213 = distinct !{!213, !30}
!214 = distinct !{!214, !27, !32, !28}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!217 = distinct !{!217, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!218 = !{!219}
!219 = distinct !{!219, !217, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!220 = !{!221}
!221 = distinct !{!221, !217, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!222 = !{!223}
!223 = distinct !{!223, !217, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!224 = !{!225}
!225 = distinct !{!225, !217, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!226 = !{!227}
!227 = distinct !{!227, !217, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!228 = !{!229}
!229 = distinct !{!229, !217, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!230 = !{!231}
!231 = distinct !{!231, !217, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!232 = distinct !{!232, !27, !28}
!233 = distinct !{!233, !30}
!234 = distinct !{!234, !27, !32, !28}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!237 = distinct !{!237, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!238 = !{!239}
!239 = distinct !{!239, !237, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!240 = !{!241}
!241 = distinct !{!241, !237, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!242 = !{!243}
!243 = distinct !{!243, !237, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!244 = !{!245}
!245 = distinct !{!245, !237, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!246 = !{!247}
!247 = distinct !{!247, !237, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!248 = !{!249}
!249 = distinct !{!249, !237, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!250 = !{!251}
!251 = distinct !{!251, !237, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!252 = distinct !{!252, !27, !28}
!253 = distinct !{!253, !30}
!254 = distinct !{!254, !27, !32, !28}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!257 = distinct !{!257, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!258 = !{!259}
!259 = distinct !{!259, !257, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!260 = !{!261}
!261 = distinct !{!261, !257, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!262 = !{!263}
!263 = distinct !{!263, !257, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!264 = !{!265}
!265 = distinct !{!265, !257, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!266 = !{!267}
!267 = distinct !{!267, !257, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!268 = !{!269}
!269 = distinct !{!269, !257, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!270 = !{!271}
!271 = distinct !{!271, !257, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!272 = distinct !{!272, !27, !28}
!273 = distinct !{!273, !30}
!274 = distinct !{!274, !27, !32, !28}
!275 = !{!276, !276, i64 0}
!276 = !{!"vtable pointer", !8, i64 0}
!277 = !{!278, !279, i64 240}
!278 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !279, i64 216, !7, i64 224, !280, i64 225, !279, i64 232, !279, i64 240, !279, i64 248, !279, i64 256}
!279 = !{!"any pointer", !7, i64 0}
!280 = !{!"bool", !7, i64 0}
!281 = !{!282, !7, i64 56}
!282 = !{!"_ZTSSt5ctypeIcE", !279, i64 16, !280, i64 24, !279, i64 32, !279, i64 40, !279, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!283 = !{!7, !7, i64 0}
