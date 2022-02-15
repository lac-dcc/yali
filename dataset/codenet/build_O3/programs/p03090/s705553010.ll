; ModuleID = 'Project_CodeNet_C++1400/p03090/s705553010.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s705553010.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s705553010.cpp, i8* null }]

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
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %0
  %8 = icmp sgt i32 %4, 1
  br i1 %8, label %199, label %547

9:                                                ; preds = %0
  %10 = icmp slt i32 %4, 1
  br i1 %10, label %547, label %11

11:                                               ; preds = %9, %21
  %12 = phi i32 [ %23, %21 ], [ %4, %9 ]
  %13 = phi i64 [ %27, %21 ], [ 1, %9 ]
  %14 = phi %"struct.std::pair"* [ %26, %21 ], [ null, %9 ]
  %15 = phi %"struct.std::pair"* [ %25, %21 ], [ null, %9 ]
  %16 = phi %"struct.std::pair"* [ %24, %21 ], [ null, %9 ]
  %17 = sext i32 %12 to i64
  %18 = icmp slt i64 %13, %17
  br i1 %18, label %29, label %21

19:                                               ; preds = %185
  %20 = sext i32 %186 to i64
  br label %21

21:                                               ; preds = %19, %11
  %22 = phi i64 [ %20, %19 ], [ %17, %11 ]
  %23 = phi i32 [ %186, %19 ], [ %12, %11 ]
  %24 = phi %"struct.std::pair"* [ %188, %19 ], [ %16, %11 ]
  %25 = phi %"struct.std::pair"* [ %189, %19 ], [ %15, %11 ]
  %26 = phi %"struct.std::pair"* [ %190, %19 ], [ %14, %11 ]
  %27 = add nuw nsw i64 %13, 1
  %28 = icmp slt i64 %13, %22
  br i1 %28, label %11, label %547, !llvm.loop !9

29:                                               ; preds = %11, %185
  %30 = phi i32 [ %186, %185 ], [ %12, %11 ]
  %31 = phi i32 [ %187, %185 ], [ %12, %11 ]
  %32 = phi i64 [ %38, %185 ], [ %13, %11 ]
  %33 = phi %"struct.std::pair"* [ %190, %185 ], [ %14, %11 ]
  %34 = phi %"struct.std::pair"* [ %189, %185 ], [ %15, %11 ]
  %35 = phi %"struct.std::pair"* [ %188, %185 ], [ %16, %11 ]
  %36 = ptrtoint %"struct.std::pair"* %34 to i64
  %37 = ptrtoint %"struct.std::pair"* %33 to i64
  %38 = add nuw nsw i64 %32, 1
  %39 = add nsw i32 %31, 1
  %40 = add nuw nsw i64 %38, %13
  %41 = zext i32 %39 to i64
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %185, label %43

43:                                               ; preds = %29
  %44 = shl nuw nsw i64 %38, 32
  %45 = or i64 %44, %13
  %46 = icmp eq %"struct.std::pair"* %34, %35
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = bitcast %"struct.std::pair"* %34 to i64*
  store i64 %45, i64* %48, align 4
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 1
  br label %185

50:                                               ; preds = %43
  %51 = ptrtoint %"struct.std::pair"* %34 to i64
  %52 = ptrtoint %"struct.std::pair"* %33 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 3
  %55 = icmp eq i64 %53, 9223372036854775800
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %57 unwind label %195

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %50
  %59 = icmp eq i64 %53, 0
  %60 = select i1 %59, i64 1, i64 %54
  %61 = add nsw i64 %60, %54
  %62 = icmp ult i64 %61, %54
  %63 = icmp ugt i64 %61, 1152921504606846975
  %64 = or i1 %62, %63
  %65 = select i1 %64, i64 1152921504606846975, i64 %61
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %58
  %68 = shl nuw nsw i64 %65, 3
  %69 = invoke noalias nonnull i8* @_Znwm(i64 %68) #12
          to label %70 unwind label %193

70:                                               ; preds = %67
  %71 = bitcast i8* %69 to %"struct.std::pair"*
  br label %72

72:                                               ; preds = %70, %58
  %73 = phi %"struct.std::pair"* [ %71, %70 ], [ null, %58 ]
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 %54
  %75 = bitcast %"struct.std::pair"* %74 to i64*
  store i64 %45, i64* %75, align 4
  %76 = icmp eq %"struct.std::pair"* %33, %34
  br i1 %76, label %176, label %77

77:                                               ; preds = %72
  %78 = add i64 %36, -8
  %79 = sub i64 %78, %37
  %80 = lshr i64 %79, 3
  %81 = add nuw nsw i64 %80, 1
  %82 = icmp ult i64 %79, 24
  br i1 %82, label %164, label %83

83:                                               ; preds = %77
  %84 = and i64 %81, 4611686018427387900
  %85 = getelementptr %"struct.std::pair", %"struct.std::pair"* %73, i64 %84
  %86 = getelementptr %"struct.std::pair", %"struct.std::pair"* %33, i64 %84
  %87 = add nsw i64 %84, -4
  %88 = lshr exact i64 %87, 2
  %89 = add nuw nsw i64 %88, 1
  %90 = and i64 %89, 3
  %91 = icmp ult i64 %87, 12
  br i1 %91, label %143, label %92

92:                                               ; preds = %83
  %93 = and i64 %89, 9223372036854775804
  br label %94

94:                                               ; preds = %94, %92
  %95 = phi i64 [ 0, %92 ], [ %140, %94 ]
  %96 = phi i64 [ %93, %92 ], [ %141, %94 ]
  %97 = getelementptr %"struct.std::pair", %"struct.std::pair"* %73, i64 %95
  %98 = getelementptr %"struct.std::pair", %"struct.std::pair"* %33, i64 %95
  call void @llvm.experimental.noalias.scope.decl(metadata !11) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !14) #10
  %99 = bitcast %"struct.std::pair"* %98 to <2 x i64>*
  %100 = load <2 x i64>, <2 x i64>* %99, align 4, !alias.scope !14, !noalias !11
  %101 = getelementptr %"struct.std::pair", %"struct.std::pair"* %98, i64 2
  %102 = bitcast %"struct.std::pair"* %101 to <2 x i64>*
  %103 = load <2 x i64>, <2 x i64>* %102, align 4, !alias.scope !14, !noalias !11
  %104 = bitcast %"struct.std::pair"* %97 to <2 x i64>*
  store <2 x i64> %100, <2 x i64>* %104, align 4, !alias.scope !11, !noalias !14
  %105 = getelementptr %"struct.std::pair", %"struct.std::pair"* %97, i64 2
  %106 = bitcast %"struct.std::pair"* %105 to <2 x i64>*
  store <2 x i64> %103, <2 x i64>* %106, align 4, !alias.scope !11, !noalias !14
  %107 = or i64 %95, 4
  %108 = getelementptr %"struct.std::pair", %"struct.std::pair"* %73, i64 %107
  %109 = getelementptr %"struct.std::pair", %"struct.std::pair"* %33, i64 %107
  call void @llvm.experimental.noalias.scope.decl(metadata !16) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !18) #10
  %110 = bitcast %"struct.std::pair"* %109 to <2 x i64>*
  %111 = load <2 x i64>, <2 x i64>* %110, align 4, !alias.scope !18, !noalias !16
  %112 = getelementptr %"struct.std::pair", %"struct.std::pair"* %109, i64 2
  %113 = bitcast %"struct.std::pair"* %112 to <2 x i64>*
  %114 = load <2 x i64>, <2 x i64>* %113, align 4, !alias.scope !18, !noalias !16
  %115 = bitcast %"struct.std::pair"* %108 to <2 x i64>*
  store <2 x i64> %111, <2 x i64>* %115, align 4, !alias.scope !16, !noalias !18
  %116 = getelementptr %"struct.std::pair", %"struct.std::pair"* %108, i64 2
  %117 = bitcast %"struct.std::pair"* %116 to <2 x i64>*
  store <2 x i64> %114, <2 x i64>* %117, align 4, !alias.scope !16, !noalias !18
  %118 = or i64 %95, 8
  %119 = getelementptr %"struct.std::pair", %"struct.std::pair"* %73, i64 %118
  %120 = getelementptr %"struct.std::pair", %"struct.std::pair"* %33, i64 %118
  call void @llvm.experimental.noalias.scope.decl(metadata !20) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !22) #10
  %121 = bitcast %"struct.std::pair"* %120 to <2 x i64>*
  %122 = load <2 x i64>, <2 x i64>* %121, align 4, !alias.scope !22, !noalias !20
  %123 = getelementptr %"struct.std::pair", %"struct.std::pair"* %120, i64 2
  %124 = bitcast %"struct.std::pair"* %123 to <2 x i64>*
  %125 = load <2 x i64>, <2 x i64>* %124, align 4, !alias.scope !22, !noalias !20
  %126 = bitcast %"struct.std::pair"* %119 to <2 x i64>*
  store <2 x i64> %122, <2 x i64>* %126, align 4, !alias.scope !20, !noalias !22
  %127 = getelementptr %"struct.std::pair", %"struct.std::pair"* %119, i64 2
  %128 = bitcast %"struct.std::pair"* %127 to <2 x i64>*
  store <2 x i64> %125, <2 x i64>* %128, align 4, !alias.scope !20, !noalias !22
  %129 = or i64 %95, 12
  %130 = getelementptr %"struct.std::pair", %"struct.std::pair"* %73, i64 %129
  %131 = getelementptr %"struct.std::pair", %"struct.std::pair"* %33, i64 %129
  call void @llvm.experimental.noalias.scope.decl(metadata !24) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !26) #10
  %132 = bitcast %"struct.std::pair"* %131 to <2 x i64>*
  %133 = load <2 x i64>, <2 x i64>* %132, align 4, !alias.scope !26, !noalias !24
  %134 = getelementptr %"struct.std::pair", %"struct.std::pair"* %131, i64 2
  %135 = bitcast %"struct.std::pair"* %134 to <2 x i64>*
  %136 = load <2 x i64>, <2 x i64>* %135, align 4, !alias.scope !26, !noalias !24
  %137 = bitcast %"struct.std::pair"* %130 to <2 x i64>*
  store <2 x i64> %133, <2 x i64>* %137, align 4, !alias.scope !24, !noalias !26
  %138 = getelementptr %"struct.std::pair", %"struct.std::pair"* %130, i64 2
  %139 = bitcast %"struct.std::pair"* %138 to <2 x i64>*
  store <2 x i64> %136, <2 x i64>* %139, align 4, !alias.scope !24, !noalias !26
  %140 = add nuw i64 %95, 16
  %141 = add i64 %96, -4
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %94, !llvm.loop !28

143:                                              ; preds = %94, %83
  %144 = phi i64 [ 0, %83 ], [ %140, %94 ]
  %145 = icmp eq i64 %90, 0
  br i1 %145, label %162, label %146

146:                                              ; preds = %143, %146
  %147 = phi i64 [ %159, %146 ], [ %144, %143 ]
  %148 = phi i64 [ %160, %146 ], [ %90, %143 ]
  %149 = getelementptr %"struct.std::pair", %"struct.std::pair"* %73, i64 %147
  %150 = getelementptr %"struct.std::pair", %"struct.std::pair"* %33, i64 %147
  call void @llvm.experimental.noalias.scope.decl(metadata !11) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !14) #10
  %151 = bitcast %"struct.std::pair"* %150 to <2 x i64>*
  %152 = load <2 x i64>, <2 x i64>* %151, align 4, !alias.scope !14, !noalias !11
  %153 = getelementptr %"struct.std::pair", %"struct.std::pair"* %150, i64 2
  %154 = bitcast %"struct.std::pair"* %153 to <2 x i64>*
  %155 = load <2 x i64>, <2 x i64>* %154, align 4, !alias.scope !14, !noalias !11
  %156 = bitcast %"struct.std::pair"* %149 to <2 x i64>*
  store <2 x i64> %152, <2 x i64>* %156, align 4, !alias.scope !11, !noalias !14
  %157 = getelementptr %"struct.std::pair", %"struct.std::pair"* %149, i64 2
  %158 = bitcast %"struct.std::pair"* %157 to <2 x i64>*
  store <2 x i64> %155, <2 x i64>* %158, align 4, !alias.scope !11, !noalias !14
  %159 = add nuw i64 %147, 4
  %160 = add i64 %148, -1
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %146, !llvm.loop !30

162:                                              ; preds = %146, %143
  %163 = icmp eq i64 %81, %84
  br i1 %163, label %176, label %164

164:                                              ; preds = %77, %162
  %165 = phi %"struct.std::pair"* [ %73, %77 ], [ %85, %162 ]
  %166 = phi %"struct.std::pair"* [ %33, %77 ], [ %86, %162 ]
  br label %167

167:                                              ; preds = %164, %167
  %168 = phi %"struct.std::pair"* [ %174, %167 ], [ %165, %164 ]
  %169 = phi %"struct.std::pair"* [ %173, %167 ], [ %166, %164 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !11) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !14) #10
  %170 = bitcast %"struct.std::pair"* %169 to i64*
  %171 = bitcast %"struct.std::pair"* %168 to i64*
  %172 = load i64, i64* %170, align 4, !alias.scope !14, !noalias !11
  store i64 %172, i64* %171, align 4, !alias.scope !11, !noalias !14
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i64 1
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 1
  %175 = icmp eq %"struct.std::pair"* %173, %34
  br i1 %175, label %176, label %167, !llvm.loop !32

176:                                              ; preds = %167, %162, %72
  %177 = phi %"struct.std::pair"* [ %73, %72 ], [ %85, %162 ], [ %174, %167 ]
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 1
  %179 = icmp eq %"struct.std::pair"* %33, null
  br i1 %179, label %182, label %180

180:                                              ; preds = %176
  %181 = bitcast %"struct.std::pair"* %33 to i8*
  call void @_ZdlPv(i8* nonnull %181) #10
  br label %182

182:                                              ; preds = %180, %176
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 %65
  %184 = load i32, i32* %1, align 4, !tbaa !5
  br label %185

185:                                              ; preds = %47, %182, %29
  %186 = phi i32 [ %30, %29 ], [ %184, %182 ], [ %30, %47 ]
  %187 = phi i32 [ %31, %29 ], [ %184, %182 ], [ %31, %47 ]
  %188 = phi %"struct.std::pair"* [ %35, %29 ], [ %183, %182 ], [ %35, %47 ]
  %189 = phi %"struct.std::pair"* [ %34, %29 ], [ %178, %182 ], [ %49, %47 ]
  %190 = phi %"struct.std::pair"* [ %33, %29 ], [ %73, %182 ], [ %33, %47 ]
  %191 = trunc i64 %38 to i32
  %192 = icmp sgt i32 %187, %191
  br i1 %192, label %29, label %19, !llvm.loop !34

193:                                              ; preds = %67
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %651

195:                                              ; preds = %56
  %196 = landingpad { i8*, i32 }
          cleanup
  br label %651

197:                                              ; preds = %347
  %198 = icmp sgt i32 %348, 1
  br i1 %198, label %360, label %547

199:                                              ; preds = %7, %347
  %200 = phi i32 [ %348, %347 ], [ %4, %7 ]
  %201 = phi i64 [ %353, %347 ], [ 1, %7 ]
  %202 = phi %"struct.std::pair"* [ %351, %347 ], [ null, %7 ]
  %203 = phi %"struct.std::pair"* [ %352, %347 ], [ null, %7 ]
  %204 = phi %"struct.std::pair"* [ %349, %347 ], [ null, %7 ]
  %205 = ptrtoint %"struct.std::pair"* %203 to i64
  %206 = ptrtoint %"struct.std::pair"* %202 to i64
  %207 = zext i32 %200 to i64
  %208 = shl nuw i64 %207, 32
  %209 = or i64 %208, %201
  %210 = icmp eq %"struct.std::pair"* %203, %204
  br i1 %210, label %213, label %211

211:                                              ; preds = %199
  %212 = bitcast %"struct.std::pair"* %203 to i64*
  store i64 %209, i64* %212, align 4
  br label %347

213:                                              ; preds = %199
  %214 = ptrtoint %"struct.std::pair"* %203 to i64
  %215 = ptrtoint %"struct.std::pair"* %202 to i64
  %216 = sub i64 %214, %215
  %217 = ashr exact i64 %216, 3
  %218 = icmp eq i64 %216, 9223372036854775800
  br i1 %218, label %219, label %221

219:                                              ; preds = %213
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %220 unwind label %358

220:                                              ; preds = %219
  unreachable

221:                                              ; preds = %213
  %222 = icmp eq i64 %216, 0
  %223 = select i1 %222, i64 1, i64 %217
  %224 = add nsw i64 %223, %217
  %225 = icmp ult i64 %224, %217
  %226 = icmp ugt i64 %224, 1152921504606846975
  %227 = or i1 %225, %226
  %228 = select i1 %227, i64 1152921504606846975, i64 %224
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %235, label %230

230:                                              ; preds = %221
  %231 = shl nuw nsw i64 %228, 3
  %232 = invoke noalias nonnull i8* @_Znwm(i64 %231) #12
          to label %233 unwind label %356

233:                                              ; preds = %230
  %234 = bitcast i8* %232 to %"struct.std::pair"*
  br label %235

235:                                              ; preds = %233, %221
  %236 = phi %"struct.std::pair"* [ %234, %233 ], [ null, %221 ]
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %236, i64 %217
  %238 = bitcast %"struct.std::pair"* %237 to i64*
  store i64 %209, i64* %238, align 4
  %239 = icmp eq %"struct.std::pair"* %202, %203
  br i1 %239, label %339, label %240

240:                                              ; preds = %235
  %241 = add i64 %205, -8
  %242 = sub i64 %241, %206
  %243 = lshr i64 %242, 3
  %244 = add nuw nsw i64 %243, 1
  %245 = icmp ult i64 %242, 24
  br i1 %245, label %327, label %246

246:                                              ; preds = %240
  %247 = and i64 %244, 4611686018427387900
  %248 = getelementptr %"struct.std::pair", %"struct.std::pair"* %236, i64 %247
  %249 = getelementptr %"struct.std::pair", %"struct.std::pair"* %202, i64 %247
  %250 = add nsw i64 %247, -4
  %251 = lshr exact i64 %250, 2
  %252 = add nuw nsw i64 %251, 1
  %253 = and i64 %252, 3
  %254 = icmp ult i64 %250, 12
  br i1 %254, label %306, label %255

255:                                              ; preds = %246
  %256 = and i64 %252, 9223372036854775804
  br label %257

257:                                              ; preds = %257, %255
  %258 = phi i64 [ 0, %255 ], [ %303, %257 ]
  %259 = phi i64 [ %256, %255 ], [ %304, %257 ]
  %260 = getelementptr %"struct.std::pair", %"struct.std::pair"* %236, i64 %258
  %261 = getelementptr %"struct.std::pair", %"struct.std::pair"* %202, i64 %258
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #10
  %262 = bitcast %"struct.std::pair"* %261 to <2 x i64>*
  %263 = load <2 x i64>, <2 x i64>* %262, align 4, !alias.scope !38, !noalias !35
  %264 = getelementptr %"struct.std::pair", %"struct.std::pair"* %261, i64 2
  %265 = bitcast %"struct.std::pair"* %264 to <2 x i64>*
  %266 = load <2 x i64>, <2 x i64>* %265, align 4, !alias.scope !38, !noalias !35
  %267 = bitcast %"struct.std::pair"* %260 to <2 x i64>*
  store <2 x i64> %263, <2 x i64>* %267, align 4, !alias.scope !35, !noalias !38
  %268 = getelementptr %"struct.std::pair", %"struct.std::pair"* %260, i64 2
  %269 = bitcast %"struct.std::pair"* %268 to <2 x i64>*
  store <2 x i64> %266, <2 x i64>* %269, align 4, !alias.scope !35, !noalias !38
  %270 = or i64 %258, 4
  %271 = getelementptr %"struct.std::pair", %"struct.std::pair"* %236, i64 %270
  %272 = getelementptr %"struct.std::pair", %"struct.std::pair"* %202, i64 %270
  call void @llvm.experimental.noalias.scope.decl(metadata !40) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !42) #10
  %273 = bitcast %"struct.std::pair"* %272 to <2 x i64>*
  %274 = load <2 x i64>, <2 x i64>* %273, align 4, !alias.scope !42, !noalias !40
  %275 = getelementptr %"struct.std::pair", %"struct.std::pair"* %272, i64 2
  %276 = bitcast %"struct.std::pair"* %275 to <2 x i64>*
  %277 = load <2 x i64>, <2 x i64>* %276, align 4, !alias.scope !42, !noalias !40
  %278 = bitcast %"struct.std::pair"* %271 to <2 x i64>*
  store <2 x i64> %274, <2 x i64>* %278, align 4, !alias.scope !40, !noalias !42
  %279 = getelementptr %"struct.std::pair", %"struct.std::pair"* %271, i64 2
  %280 = bitcast %"struct.std::pair"* %279 to <2 x i64>*
  store <2 x i64> %277, <2 x i64>* %280, align 4, !alias.scope !40, !noalias !42
  %281 = or i64 %258, 8
  %282 = getelementptr %"struct.std::pair", %"struct.std::pair"* %236, i64 %281
  %283 = getelementptr %"struct.std::pair", %"struct.std::pair"* %202, i64 %281
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !46) #10
  %284 = bitcast %"struct.std::pair"* %283 to <2 x i64>*
  %285 = load <2 x i64>, <2 x i64>* %284, align 4, !alias.scope !46, !noalias !44
  %286 = getelementptr %"struct.std::pair", %"struct.std::pair"* %283, i64 2
  %287 = bitcast %"struct.std::pair"* %286 to <2 x i64>*
  %288 = load <2 x i64>, <2 x i64>* %287, align 4, !alias.scope !46, !noalias !44
  %289 = bitcast %"struct.std::pair"* %282 to <2 x i64>*
  store <2 x i64> %285, <2 x i64>* %289, align 4, !alias.scope !44, !noalias !46
  %290 = getelementptr %"struct.std::pair", %"struct.std::pair"* %282, i64 2
  %291 = bitcast %"struct.std::pair"* %290 to <2 x i64>*
  store <2 x i64> %288, <2 x i64>* %291, align 4, !alias.scope !44, !noalias !46
  %292 = or i64 %258, 12
  %293 = getelementptr %"struct.std::pair", %"struct.std::pair"* %236, i64 %292
  %294 = getelementptr %"struct.std::pair", %"struct.std::pair"* %202, i64 %292
  call void @llvm.experimental.noalias.scope.decl(metadata !48) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !50) #10
  %295 = bitcast %"struct.std::pair"* %294 to <2 x i64>*
  %296 = load <2 x i64>, <2 x i64>* %295, align 4, !alias.scope !50, !noalias !48
  %297 = getelementptr %"struct.std::pair", %"struct.std::pair"* %294, i64 2
  %298 = bitcast %"struct.std::pair"* %297 to <2 x i64>*
  %299 = load <2 x i64>, <2 x i64>* %298, align 4, !alias.scope !50, !noalias !48
  %300 = bitcast %"struct.std::pair"* %293 to <2 x i64>*
  store <2 x i64> %296, <2 x i64>* %300, align 4, !alias.scope !48, !noalias !50
  %301 = getelementptr %"struct.std::pair", %"struct.std::pair"* %293, i64 2
  %302 = bitcast %"struct.std::pair"* %301 to <2 x i64>*
  store <2 x i64> %299, <2 x i64>* %302, align 4, !alias.scope !48, !noalias !50
  %303 = add nuw i64 %258, 16
  %304 = add i64 %259, -4
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %306, label %257, !llvm.loop !52

306:                                              ; preds = %257, %246
  %307 = phi i64 [ 0, %246 ], [ %303, %257 ]
  %308 = icmp eq i64 %253, 0
  br i1 %308, label %325, label %309

309:                                              ; preds = %306, %309
  %310 = phi i64 [ %322, %309 ], [ %307, %306 ]
  %311 = phi i64 [ %323, %309 ], [ %253, %306 ]
  %312 = getelementptr %"struct.std::pair", %"struct.std::pair"* %236, i64 %310
  %313 = getelementptr %"struct.std::pair", %"struct.std::pair"* %202, i64 %310
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #10
  %314 = bitcast %"struct.std::pair"* %313 to <2 x i64>*
  %315 = load <2 x i64>, <2 x i64>* %314, align 4, !alias.scope !38, !noalias !35
  %316 = getelementptr %"struct.std::pair", %"struct.std::pair"* %313, i64 2
  %317 = bitcast %"struct.std::pair"* %316 to <2 x i64>*
  %318 = load <2 x i64>, <2 x i64>* %317, align 4, !alias.scope !38, !noalias !35
  %319 = bitcast %"struct.std::pair"* %312 to <2 x i64>*
  store <2 x i64> %315, <2 x i64>* %319, align 4, !alias.scope !35, !noalias !38
  %320 = getelementptr %"struct.std::pair", %"struct.std::pair"* %312, i64 2
  %321 = bitcast %"struct.std::pair"* %320 to <2 x i64>*
  store <2 x i64> %318, <2 x i64>* %321, align 4, !alias.scope !35, !noalias !38
  %322 = add nuw i64 %310, 4
  %323 = add i64 %311, -1
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %325, label %309, !llvm.loop !53

325:                                              ; preds = %309, %306
  %326 = icmp eq i64 %244, %247
  br i1 %326, label %339, label %327

327:                                              ; preds = %240, %325
  %328 = phi %"struct.std::pair"* [ %236, %240 ], [ %248, %325 ]
  %329 = phi %"struct.std::pair"* [ %202, %240 ], [ %249, %325 ]
  br label %330

330:                                              ; preds = %327, %330
  %331 = phi %"struct.std::pair"* [ %337, %330 ], [ %328, %327 ]
  %332 = phi %"struct.std::pair"* [ %336, %330 ], [ %329, %327 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #10
  %333 = bitcast %"struct.std::pair"* %332 to i64*
  %334 = bitcast %"struct.std::pair"* %331 to i64*
  %335 = load i64, i64* %333, align 4, !alias.scope !38, !noalias !35
  store i64 %335, i64* %334, align 4, !alias.scope !35, !noalias !38
  %336 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %332, i64 1
  %337 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %331, i64 1
  %338 = icmp eq %"struct.std::pair"* %336, %203
  br i1 %338, label %339, label %330, !llvm.loop !54

339:                                              ; preds = %330, %325, %235
  %340 = phi %"struct.std::pair"* [ %236, %235 ], [ %248, %325 ], [ %337, %330 ]
  %341 = icmp eq %"struct.std::pair"* %202, null
  br i1 %341, label %344, label %342

342:                                              ; preds = %339
  %343 = bitcast %"struct.std::pair"* %202 to i8*
  call void @_ZdlPv(i8* nonnull %343) #10
  br label %344

344:                                              ; preds = %342, %339
  %345 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %236, i64 %228
  %346 = load i32, i32* %1, align 4, !tbaa !5
  br label %347

347:                                              ; preds = %344, %211
  %348 = phi i32 [ %346, %344 ], [ %200, %211 ]
  %349 = phi %"struct.std::pair"* [ %345, %344 ], [ %204, %211 ]
  %350 = phi %"struct.std::pair"* [ %340, %344 ], [ %203, %211 ]
  %351 = phi %"struct.std::pair"* [ %236, %344 ], [ %202, %211 ]
  %352 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %350, i64 1
  %353 = add nuw nsw i64 %201, 1
  %354 = sext i32 %348 to i64
  %355 = icmp slt i64 %353, %354
  br i1 %355, label %199, label %197, !llvm.loop !55

356:                                              ; preds = %230
  %357 = landingpad { i8*, i32 }
          cleanup
  br label %651

358:                                              ; preds = %219
  %359 = landingpad { i8*, i32 }
          cleanup
  br label %651

360:                                              ; preds = %197, %372
  %361 = phi i32 [ %374, %372 ], [ %348, %197 ]
  %362 = phi i64 [ %367, %372 ], [ 1, %197 ]
  %363 = phi i64 [ %379, %372 ], [ 2, %197 ]
  %364 = phi %"struct.std::pair"* [ %377, %372 ], [ %351, %197 ]
  %365 = phi %"struct.std::pair"* [ %376, %372 ], [ %352, %197 ]
  %366 = phi %"struct.std::pair"* [ %375, %372 ], [ %349, %197 ]
  %367 = add nuw nsw i64 %362, 1
  %368 = sext i32 %361 to i64
  %369 = icmp slt i64 %367, %368
  br i1 %369, label %380, label %372

370:                                              ; preds = %534
  %371 = sext i32 %535 to i64
  br label %372

372:                                              ; preds = %370, %360
  %373 = phi i64 [ %371, %370 ], [ %368, %360 ]
  %374 = phi i32 [ %535, %370 ], [ %361, %360 ]
  %375 = phi %"struct.std::pair"* [ %537, %370 ], [ %366, %360 ]
  %376 = phi %"struct.std::pair"* [ %538, %370 ], [ %365, %360 ]
  %377 = phi %"struct.std::pair"* [ %539, %370 ], [ %364, %360 ]
  %378 = icmp slt i64 %367, %373
  %379 = add nuw nsw i64 %363, 1
  br i1 %378, label %360, label %547, !llvm.loop !56

380:                                              ; preds = %360, %534
  %381 = phi i32 [ %535, %534 ], [ %361, %360 ]
  %382 = phi i32 [ %536, %534 ], [ %361, %360 ]
  %383 = phi i64 [ %540, %534 ], [ %363, %360 ]
  %384 = phi %"struct.std::pair"* [ %539, %534 ], [ %364, %360 ]
  %385 = phi %"struct.std::pair"* [ %538, %534 ], [ %365, %360 ]
  %386 = phi %"struct.std::pair"* [ %537, %534 ], [ %366, %360 ]
  %387 = ptrtoint %"struct.std::pair"* %385 to i64
  %388 = ptrtoint %"struct.std::pair"* %384 to i64
  %389 = add nuw nsw i64 %383, %362
  %390 = zext i32 %382 to i64
  %391 = icmp eq i64 %389, %390
  br i1 %391, label %534, label %392

392:                                              ; preds = %380
  %393 = shl nuw nsw i64 %383, 32
  %394 = or i64 %393, %362
  %395 = icmp eq %"struct.std::pair"* %385, %386
  br i1 %395, label %399, label %396

396:                                              ; preds = %392
  %397 = bitcast %"struct.std::pair"* %385 to i64*
  store i64 %394, i64* %397, align 4
  %398 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %385, i64 1
  br label %534

399:                                              ; preds = %392
  %400 = ptrtoint %"struct.std::pair"* %385 to i64
  %401 = ptrtoint %"struct.std::pair"* %384 to i64
  %402 = sub i64 %400, %401
  %403 = ashr exact i64 %402, 3
  %404 = icmp eq i64 %402, 9223372036854775800
  br i1 %404, label %405, label %407

405:                                              ; preds = %399
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %406 unwind label %545

406:                                              ; preds = %405
  unreachable

407:                                              ; preds = %399
  %408 = icmp eq i64 %402, 0
  %409 = select i1 %408, i64 1, i64 %403
  %410 = add nsw i64 %409, %403
  %411 = icmp ult i64 %410, %403
  %412 = icmp ugt i64 %410, 1152921504606846975
  %413 = or i1 %411, %412
  %414 = select i1 %413, i64 1152921504606846975, i64 %410
  %415 = icmp eq i64 %414, 0
  br i1 %415, label %421, label %416

416:                                              ; preds = %407
  %417 = shl nuw nsw i64 %414, 3
  %418 = invoke noalias nonnull i8* @_Znwm(i64 %417) #12
          to label %419 unwind label %543

419:                                              ; preds = %416
  %420 = bitcast i8* %418 to %"struct.std::pair"*
  br label %421

421:                                              ; preds = %419, %407
  %422 = phi %"struct.std::pair"* [ %420, %419 ], [ null, %407 ]
  %423 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %422, i64 %403
  %424 = bitcast %"struct.std::pair"* %423 to i64*
  store i64 %394, i64* %424, align 4
  %425 = icmp eq %"struct.std::pair"* %384, %385
  br i1 %425, label %525, label %426

426:                                              ; preds = %421
  %427 = add i64 %387, -8
  %428 = sub i64 %427, %388
  %429 = lshr i64 %428, 3
  %430 = add nuw nsw i64 %429, 1
  %431 = icmp ult i64 %428, 24
  br i1 %431, label %513, label %432

432:                                              ; preds = %426
  %433 = and i64 %430, 4611686018427387900
  %434 = getelementptr %"struct.std::pair", %"struct.std::pair"* %422, i64 %433
  %435 = getelementptr %"struct.std::pair", %"struct.std::pair"* %384, i64 %433
  %436 = add nsw i64 %433, -4
  %437 = lshr exact i64 %436, 2
  %438 = add nuw nsw i64 %437, 1
  %439 = and i64 %438, 3
  %440 = icmp ult i64 %436, 12
  br i1 %440, label %492, label %441

441:                                              ; preds = %432
  %442 = and i64 %438, 9223372036854775804
  br label %443

443:                                              ; preds = %443, %441
  %444 = phi i64 [ 0, %441 ], [ %489, %443 ]
  %445 = phi i64 [ %442, %441 ], [ %490, %443 ]
  %446 = getelementptr %"struct.std::pair", %"struct.std::pair"* %422, i64 %444
  %447 = getelementptr %"struct.std::pair", %"struct.std::pair"* %384, i64 %444
  call void @llvm.experimental.noalias.scope.decl(metadata !57) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !60) #10
  %448 = bitcast %"struct.std::pair"* %447 to <2 x i64>*
  %449 = load <2 x i64>, <2 x i64>* %448, align 4, !alias.scope !60, !noalias !57
  %450 = getelementptr %"struct.std::pair", %"struct.std::pair"* %447, i64 2
  %451 = bitcast %"struct.std::pair"* %450 to <2 x i64>*
  %452 = load <2 x i64>, <2 x i64>* %451, align 4, !alias.scope !60, !noalias !57
  %453 = bitcast %"struct.std::pair"* %446 to <2 x i64>*
  store <2 x i64> %449, <2 x i64>* %453, align 4, !alias.scope !57, !noalias !60
  %454 = getelementptr %"struct.std::pair", %"struct.std::pair"* %446, i64 2
  %455 = bitcast %"struct.std::pair"* %454 to <2 x i64>*
  store <2 x i64> %452, <2 x i64>* %455, align 4, !alias.scope !57, !noalias !60
  %456 = or i64 %444, 4
  %457 = getelementptr %"struct.std::pair", %"struct.std::pair"* %422, i64 %456
  %458 = getelementptr %"struct.std::pair", %"struct.std::pair"* %384, i64 %456
  call void @llvm.experimental.noalias.scope.decl(metadata !62) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !64) #10
  %459 = bitcast %"struct.std::pair"* %458 to <2 x i64>*
  %460 = load <2 x i64>, <2 x i64>* %459, align 4, !alias.scope !64, !noalias !62
  %461 = getelementptr %"struct.std::pair", %"struct.std::pair"* %458, i64 2
  %462 = bitcast %"struct.std::pair"* %461 to <2 x i64>*
  %463 = load <2 x i64>, <2 x i64>* %462, align 4, !alias.scope !64, !noalias !62
  %464 = bitcast %"struct.std::pair"* %457 to <2 x i64>*
  store <2 x i64> %460, <2 x i64>* %464, align 4, !alias.scope !62, !noalias !64
  %465 = getelementptr %"struct.std::pair", %"struct.std::pair"* %457, i64 2
  %466 = bitcast %"struct.std::pair"* %465 to <2 x i64>*
  store <2 x i64> %463, <2 x i64>* %466, align 4, !alias.scope !62, !noalias !64
  %467 = or i64 %444, 8
  %468 = getelementptr %"struct.std::pair", %"struct.std::pair"* %422, i64 %467
  %469 = getelementptr %"struct.std::pair", %"struct.std::pair"* %384, i64 %467
  call void @llvm.experimental.noalias.scope.decl(metadata !66) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !68) #10
  %470 = bitcast %"struct.std::pair"* %469 to <2 x i64>*
  %471 = load <2 x i64>, <2 x i64>* %470, align 4, !alias.scope !68, !noalias !66
  %472 = getelementptr %"struct.std::pair", %"struct.std::pair"* %469, i64 2
  %473 = bitcast %"struct.std::pair"* %472 to <2 x i64>*
  %474 = load <2 x i64>, <2 x i64>* %473, align 4, !alias.scope !68, !noalias !66
  %475 = bitcast %"struct.std::pair"* %468 to <2 x i64>*
  store <2 x i64> %471, <2 x i64>* %475, align 4, !alias.scope !66, !noalias !68
  %476 = getelementptr %"struct.std::pair", %"struct.std::pair"* %468, i64 2
  %477 = bitcast %"struct.std::pair"* %476 to <2 x i64>*
  store <2 x i64> %474, <2 x i64>* %477, align 4, !alias.scope !66, !noalias !68
  %478 = or i64 %444, 12
  %479 = getelementptr %"struct.std::pair", %"struct.std::pair"* %422, i64 %478
  %480 = getelementptr %"struct.std::pair", %"struct.std::pair"* %384, i64 %478
  call void @llvm.experimental.noalias.scope.decl(metadata !70) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !72) #10
  %481 = bitcast %"struct.std::pair"* %480 to <2 x i64>*
  %482 = load <2 x i64>, <2 x i64>* %481, align 4, !alias.scope !72, !noalias !70
  %483 = getelementptr %"struct.std::pair", %"struct.std::pair"* %480, i64 2
  %484 = bitcast %"struct.std::pair"* %483 to <2 x i64>*
  %485 = load <2 x i64>, <2 x i64>* %484, align 4, !alias.scope !72, !noalias !70
  %486 = bitcast %"struct.std::pair"* %479 to <2 x i64>*
  store <2 x i64> %482, <2 x i64>* %486, align 4, !alias.scope !70, !noalias !72
  %487 = getelementptr %"struct.std::pair", %"struct.std::pair"* %479, i64 2
  %488 = bitcast %"struct.std::pair"* %487 to <2 x i64>*
  store <2 x i64> %485, <2 x i64>* %488, align 4, !alias.scope !70, !noalias !72
  %489 = add nuw i64 %444, 16
  %490 = add i64 %445, -4
  %491 = icmp eq i64 %490, 0
  br i1 %491, label %492, label %443, !llvm.loop !74

492:                                              ; preds = %443, %432
  %493 = phi i64 [ 0, %432 ], [ %489, %443 ]
  %494 = icmp eq i64 %439, 0
  br i1 %494, label %511, label %495

495:                                              ; preds = %492, %495
  %496 = phi i64 [ %508, %495 ], [ %493, %492 ]
  %497 = phi i64 [ %509, %495 ], [ %439, %492 ]
  %498 = getelementptr %"struct.std::pair", %"struct.std::pair"* %422, i64 %496
  %499 = getelementptr %"struct.std::pair", %"struct.std::pair"* %384, i64 %496
  call void @llvm.experimental.noalias.scope.decl(metadata !57) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !60) #10
  %500 = bitcast %"struct.std::pair"* %499 to <2 x i64>*
  %501 = load <2 x i64>, <2 x i64>* %500, align 4, !alias.scope !60, !noalias !57
  %502 = getelementptr %"struct.std::pair", %"struct.std::pair"* %499, i64 2
  %503 = bitcast %"struct.std::pair"* %502 to <2 x i64>*
  %504 = load <2 x i64>, <2 x i64>* %503, align 4, !alias.scope !60, !noalias !57
  %505 = bitcast %"struct.std::pair"* %498 to <2 x i64>*
  store <2 x i64> %501, <2 x i64>* %505, align 4, !alias.scope !57, !noalias !60
  %506 = getelementptr %"struct.std::pair", %"struct.std::pair"* %498, i64 2
  %507 = bitcast %"struct.std::pair"* %506 to <2 x i64>*
  store <2 x i64> %504, <2 x i64>* %507, align 4, !alias.scope !57, !noalias !60
  %508 = add nuw i64 %496, 4
  %509 = add i64 %497, -1
  %510 = icmp eq i64 %509, 0
  br i1 %510, label %511, label %495, !llvm.loop !75

511:                                              ; preds = %495, %492
  %512 = icmp eq i64 %430, %433
  br i1 %512, label %525, label %513

513:                                              ; preds = %426, %511
  %514 = phi %"struct.std::pair"* [ %422, %426 ], [ %434, %511 ]
  %515 = phi %"struct.std::pair"* [ %384, %426 ], [ %435, %511 ]
  br label %516

516:                                              ; preds = %513, %516
  %517 = phi %"struct.std::pair"* [ %523, %516 ], [ %514, %513 ]
  %518 = phi %"struct.std::pair"* [ %522, %516 ], [ %515, %513 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !57) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !60) #10
  %519 = bitcast %"struct.std::pair"* %518 to i64*
  %520 = bitcast %"struct.std::pair"* %517 to i64*
  %521 = load i64, i64* %519, align 4, !alias.scope !60, !noalias !57
  store i64 %521, i64* %520, align 4, !alias.scope !57, !noalias !60
  %522 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %518, i64 1
  %523 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %517, i64 1
  %524 = icmp eq %"struct.std::pair"* %522, %385
  br i1 %524, label %525, label %516, !llvm.loop !76

525:                                              ; preds = %516, %511, %421
  %526 = phi %"struct.std::pair"* [ %422, %421 ], [ %434, %511 ], [ %523, %516 ]
  %527 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %526, i64 1
  %528 = icmp eq %"struct.std::pair"* %384, null
  br i1 %528, label %531, label %529

529:                                              ; preds = %525
  %530 = bitcast %"struct.std::pair"* %384 to i8*
  call void @_ZdlPv(i8* nonnull %530) #10
  br label %531

531:                                              ; preds = %529, %525
  %532 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %422, i64 %414
  %533 = load i32, i32* %1, align 4, !tbaa !5
  br label %534

534:                                              ; preds = %396, %531, %380
  %535 = phi i32 [ %381, %380 ], [ %533, %531 ], [ %381, %396 ]
  %536 = phi i32 [ %382, %380 ], [ %533, %531 ], [ %382, %396 ]
  %537 = phi %"struct.std::pair"* [ %386, %380 ], [ %532, %531 ], [ %386, %396 ]
  %538 = phi %"struct.std::pair"* [ %385, %380 ], [ %527, %531 ], [ %398, %396 ]
  %539 = phi %"struct.std::pair"* [ %384, %380 ], [ %422, %531 ], [ %384, %396 ]
  %540 = add nuw nsw i64 %383, 1
  %541 = trunc i64 %540 to i32
  %542 = icmp sgt i32 %536, %541
  br i1 %542, label %380, label %370, !llvm.loop !77

543:                                              ; preds = %416
  %544 = landingpad { i8*, i32 }
          cleanup
  br label %651

545:                                              ; preds = %405
  %546 = landingpad { i8*, i32 }
          cleanup
  br label %651

547:                                              ; preds = %372, %21, %7, %197, %9
  %548 = phi %"struct.std::pair"* [ null, %9 ], [ %352, %197 ], [ null, %7 ], [ %25, %21 ], [ %376, %372 ]
  %549 = phi %"struct.std::pair"* [ null, %9 ], [ %351, %197 ], [ null, %7 ], [ %26, %21 ], [ %377, %372 ]
  %550 = ptrtoint %"struct.std::pair"* %548 to i64
  %551 = ptrtoint %"struct.std::pair"* %549 to i64
  %552 = sub i64 %550, %551
  %553 = ashr exact i64 %552, 3
  %554 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %553)
          to label %555 unwind label %598

555:                                              ; preds = %547
  %556 = bitcast %"class.std::basic_ostream"* %554 to i8**
  %557 = load i8*, i8** %556, align 8, !tbaa !78
  %558 = getelementptr i8, i8* %557, i64 -24
  %559 = bitcast i8* %558 to i64*
  %560 = load i64, i64* %559, align 8
  %561 = bitcast %"class.std::basic_ostream"* %554 to i8*
  %562 = add nsw i64 %560, 240
  %563 = getelementptr inbounds i8, i8* %561, i64 %562
  %564 = bitcast i8* %563 to %"class.std::ctype"**
  %565 = load %"class.std::ctype"*, %"class.std::ctype"** %564, align 8, !tbaa !80
  %566 = icmp eq %"class.std::ctype"* %565, null
  br i1 %566, label %567, label %569

567:                                              ; preds = %555
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %568 unwind label %598

568:                                              ; preds = %567
  unreachable

569:                                              ; preds = %555
  %570 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %565, i64 0, i32 8
  %571 = load i8, i8* %570, align 8, !tbaa !84
  %572 = icmp eq i8 %571, 0
  br i1 %572, label %576, label %573

573:                                              ; preds = %569
  %574 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %565, i64 0, i32 9, i64 10
  %575 = load i8, i8* %574, align 1, !tbaa !86
  br label %583

576:                                              ; preds = %569
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %565)
          to label %577 unwind label %598

577:                                              ; preds = %576
  %578 = bitcast %"class.std::ctype"* %565 to i8 (%"class.std::ctype"*, i8)***
  %579 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %578, align 8, !tbaa !78
  %580 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %579, i64 6
  %581 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %580, align 8
  %582 = invoke signext i8 %581(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %565, i8 signext 10)
          to label %583 unwind label %598

583:                                              ; preds = %577, %573
  %584 = phi i8 [ %575, %573 ], [ %582, %577 ]
  %585 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %554, i8 signext %584)
          to label %586 unwind label %598

586:                                              ; preds = %583
  %587 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %585)
          to label %588 unwind label %598

588:                                              ; preds = %586
  %589 = trunc i64 %553 to i32
  %590 = icmp sgt i32 %589, 0
  br i1 %590, label %591, label %593

591:                                              ; preds = %588
  %592 = and i64 %553, 4294967295
  br label %600

593:                                              ; preds = %588
  %594 = icmp eq %"struct.std::pair"* %549, null
  br i1 %594, label %597, label %595

595:                                              ; preds = %644, %593
  %596 = bitcast %"struct.std::pair"* %549 to i8*
  call void @_ZdlPv(i8* nonnull %596) #10
  br label %597

597:                                              ; preds = %593, %595
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0

598:                                              ; preds = %586, %583, %577, %576, %567, %547
  %599 = landingpad { i8*, i32 }
          cleanup
  br label %651

600:                                              ; preds = %591, %644
  %601 = phi i64 [ 0, %591 ], [ %645, %644 ]
  %602 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %549, i64 %601, i32 0
  %603 = load i32, i32* %602, align 4, !tbaa !87
  %604 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %603)
          to label %605 unwind label %647

605:                                              ; preds = %600
  %606 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %604, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %607 unwind label %647

607:                                              ; preds = %605
  %608 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %549, i64 %601, i32 1
  %609 = load i32, i32* %608, align 4, !tbaa !89
  %610 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %604, i32 %609)
          to label %611 unwind label %647

611:                                              ; preds = %607
  %612 = bitcast %"class.std::basic_ostream"* %610 to i8**
  %613 = load i8*, i8** %612, align 8, !tbaa !78
  %614 = getelementptr i8, i8* %613, i64 -24
  %615 = bitcast i8* %614 to i64*
  %616 = load i64, i64* %615, align 8
  %617 = bitcast %"class.std::basic_ostream"* %610 to i8*
  %618 = add nsw i64 %616, 240
  %619 = getelementptr inbounds i8, i8* %617, i64 %618
  %620 = bitcast i8* %619 to %"class.std::ctype"**
  %621 = load %"class.std::ctype"*, %"class.std::ctype"** %620, align 8, !tbaa !80
  %622 = icmp eq %"class.std::ctype"* %621, null
  br i1 %622, label %623, label %625

623:                                              ; preds = %611
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %624 unwind label %649

624:                                              ; preds = %623
  unreachable

625:                                              ; preds = %611
  %626 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %621, i64 0, i32 8
  %627 = load i8, i8* %626, align 8, !tbaa !84
  %628 = icmp eq i8 %627, 0
  br i1 %628, label %632, label %629

629:                                              ; preds = %625
  %630 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %621, i64 0, i32 9, i64 10
  %631 = load i8, i8* %630, align 1, !tbaa !86
  br label %639

632:                                              ; preds = %625
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %621)
          to label %633 unwind label %647

633:                                              ; preds = %632
  %634 = bitcast %"class.std::ctype"* %621 to i8 (%"class.std::ctype"*, i8)***
  %635 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %634, align 8, !tbaa !78
  %636 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %635, i64 6
  %637 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %636, align 8
  %638 = invoke signext i8 %637(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %621, i8 signext 10)
          to label %639 unwind label %647

639:                                              ; preds = %633, %629
  %640 = phi i8 [ %631, %629 ], [ %638, %633 ]
  %641 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %610, i8 signext %640)
          to label %642 unwind label %647

642:                                              ; preds = %639
  %643 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %641)
          to label %644 unwind label %647

644:                                              ; preds = %642
  %645 = add nuw nsw i64 %601, 1
  %646 = icmp eq i64 %645, %592
  br i1 %646, label %595, label %600, !llvm.loop !90

647:                                              ; preds = %642, %639, %633, %632, %605, %607, %600
  %648 = landingpad { i8*, i32 }
          cleanup
  br label %655

649:                                              ; preds = %623
  %650 = landingpad { i8*, i32 }
          cleanup
  br label %655

651:                                              ; preds = %543, %545, %356, %358, %193, %195, %598
  %652 = phi %"struct.std::pair"* [ %549, %598 ], [ %33, %193 ], [ %33, %195 ], [ %202, %356 ], [ %202, %358 ], [ %384, %543 ], [ %384, %545 ]
  %653 = phi { i8*, i32 } [ %599, %598 ], [ %194, %193 ], [ %196, %195 ], [ %357, %356 ], [ %359, %358 ], [ %544, %543 ], [ %546, %545 ]
  %654 = icmp eq %"struct.std::pair"* %652, null
  br i1 %654, label %659, label %655

655:                                              ; preds = %647, %649, %651
  %656 = phi { i8*, i32 } [ %653, %651 ], [ %648, %647 ], [ %650, %649 ]
  %657 = phi %"struct.std::pair"* [ %652, %651 ], [ %549, %647 ], [ %549, %649 ]
  %658 = bitcast %"struct.std::pair"* %657 to i8*
  call void @_ZdlPv(i8* nonnull %658) #10
  br label %659

659:                                              ; preds = %651, %655
  %660 = phi { i8*, i32 } [ %653, %651 ], [ %656, %655 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  resume { i8*, i32 } %660
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
define internal void @_GLOBAL__sub_I_s705553010.cpp() #8 section ".text.startup" {
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
!52 = distinct !{!52, !10, !29}
!53 = distinct !{!53, !31}
!54 = distinct !{!54, !10, !33, !29}
!55 = distinct !{!55, !10}
!56 = distinct !{!56, !10}
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
!74 = distinct !{!74, !10, !29}
!75 = distinct !{!75, !31}
!76 = distinct !{!76, !10, !33, !29}
!77 = distinct !{!77, !10}
!78 = !{!79, !79, i64 0}
!79 = !{!"vtable pointer", !8, i64 0}
!80 = !{!81, !82, i64 240}
!81 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !82, i64 216, !7, i64 224, !83, i64 225, !82, i64 232, !82, i64 240, !82, i64 248, !82, i64 256}
!82 = !{!"any pointer", !7, i64 0}
!83 = !{!"bool", !7, i64 0}
!84 = !{!85, !7, i64 56}
!85 = !{!"_ZTSSt5ctypeIcE", !82, i64 16, !83, i64 24, !82, i64 32, !82, i64 40, !82, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!86 = !{!7, !7, i64 0}
!87 = !{!88, !6, i64 0}
!88 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!89 = !{!88, !6, i64 4}
!90 = distinct !{!90, !10}
