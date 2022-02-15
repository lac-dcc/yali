; ModuleID = 'Project_CodeNet_C++1400/p03090/s374575993.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s374575993.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s374575993.cpp, i8* null }]

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
  %7 = icmp slt i32 %4, 1
  br i1 %6, label %9, label %8

8:                                                ; preds = %0
  br i1 %7, label %387, label %10

9:                                                ; preds = %0
  br i1 %7, label %387, label %199

10:                                               ; preds = %8, %22
  %11 = phi i32 [ %24, %22 ], [ %4, %8 ]
  %12 = phi i64 [ %28, %22 ], [ 1, %8 ]
  %13 = phi %"struct.std::pair"* [ %27, %22 ], [ null, %8 ]
  %14 = phi %"struct.std::pair"* [ %26, %22 ], [ null, %8 ]
  %15 = phi %"struct.std::pair"* [ %25, %22 ], [ null, %8 ]
  %16 = sext i32 %11 to i64
  %17 = icmp slt i64 %12, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %10
  %19 = trunc i64 %12 to i32
  br label %30

20:                                               ; preds = %187
  %21 = sext i32 %188 to i64
  br label %22

22:                                               ; preds = %20, %10
  %23 = phi i64 [ %21, %20 ], [ %16, %10 ]
  %24 = phi i32 [ %188, %20 ], [ %11, %10 ]
  %25 = phi %"struct.std::pair"* [ %190, %20 ], [ %15, %10 ]
  %26 = phi %"struct.std::pair"* [ %191, %20 ], [ %14, %10 ]
  %27 = phi %"struct.std::pair"* [ %192, %20 ], [ %13, %10 ]
  %28 = add nuw nsw i64 %12, 1
  %29 = icmp slt i64 %12, %23
  br i1 %29, label %10, label %387, !llvm.loop !9

30:                                               ; preds = %18, %187
  %31 = phi i32 [ %11, %18 ], [ %188, %187 ]
  %32 = phi i32 [ %11, %18 ], [ %189, %187 ]
  %33 = phi i64 [ %12, %18 ], [ %39, %187 ]
  %34 = phi %"struct.std::pair"* [ %13, %18 ], [ %192, %187 ]
  %35 = phi %"struct.std::pair"* [ %14, %18 ], [ %191, %187 ]
  %36 = phi %"struct.std::pair"* [ %15, %18 ], [ %190, %187 ]
  %37 = ptrtoint %"struct.std::pair"* %35 to i64
  %38 = ptrtoint %"struct.std::pair"* %34 to i64
  %39 = add nuw nsw i64 %33, 1
  %40 = sub nsw i32 %32, %19
  %41 = zext i32 %40 to i64
  %42 = icmp eq i64 %39, %41
  br i1 %42, label %187, label %43

43:                                               ; preds = %30
  %44 = icmp eq %"struct.std::pair"* %35, %36
  br i1 %44, label %50, label %45

45:                                               ; preds = %43
  %46 = bitcast %"struct.std::pair"* %35 to i64*
  %47 = shl nuw nsw i64 %39, 32
  %48 = or i64 %47, %12
  store i64 %48, i64* %46, align 4
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 1
  br label %187

50:                                               ; preds = %43
  %51 = ptrtoint %"struct.std::pair"* %35 to i64
  %52 = ptrtoint %"struct.std::pair"* %34 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 3
  %55 = icmp eq i64 %53, 9223372036854775800
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %57 unwind label %197

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
          to label %70 unwind label %195

70:                                               ; preds = %67
  %71 = bitcast i8* %69 to %"struct.std::pair"*
  br label %72

72:                                               ; preds = %70, %58
  %73 = phi %"struct.std::pair"* [ %71, %70 ], [ null, %58 ]
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 %54
  %75 = bitcast %"struct.std::pair"* %74 to i64*
  %76 = shl nuw nsw i64 %39, 32
  %77 = or i64 %76, %12
  store i64 %77, i64* %75, align 4
  %78 = icmp eq %"struct.std::pair"* %34, %35
  br i1 %78, label %178, label %79

79:                                               ; preds = %72
  %80 = add i64 %37, -8
  %81 = sub i64 %80, %38
  %82 = lshr i64 %81, 3
  %83 = add nuw nsw i64 %82, 1
  %84 = icmp ult i64 %81, 24
  br i1 %84, label %166, label %85

85:                                               ; preds = %79
  %86 = and i64 %83, 4611686018427387900
  %87 = getelementptr %"struct.std::pair", %"struct.std::pair"* %73, i64 %86
  %88 = getelementptr %"struct.std::pair", %"struct.std::pair"* %34, i64 %86
  %89 = add nsw i64 %86, -4
  %90 = lshr exact i64 %89, 2
  %91 = add nuw nsw i64 %90, 1
  %92 = and i64 %91, 3
  %93 = icmp ult i64 %89, 12
  br i1 %93, label %145, label %94

94:                                               ; preds = %85
  %95 = and i64 %91, 9223372036854775804
  br label %96

96:                                               ; preds = %96, %94
  %97 = phi i64 [ 0, %94 ], [ %142, %96 ]
  %98 = phi i64 [ %95, %94 ], [ %143, %96 ]
  %99 = getelementptr %"struct.std::pair", %"struct.std::pair"* %73, i64 %97
  %100 = getelementptr %"struct.std::pair", %"struct.std::pair"* %34, i64 %97
  call void @llvm.experimental.noalias.scope.decl(metadata !11) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !14) #10
  %101 = bitcast %"struct.std::pair"* %100 to <2 x i64>*
  %102 = load <2 x i64>, <2 x i64>* %101, align 4, !alias.scope !14, !noalias !11
  %103 = getelementptr %"struct.std::pair", %"struct.std::pair"* %100, i64 2
  %104 = bitcast %"struct.std::pair"* %103 to <2 x i64>*
  %105 = load <2 x i64>, <2 x i64>* %104, align 4, !alias.scope !14, !noalias !11
  %106 = bitcast %"struct.std::pair"* %99 to <2 x i64>*
  store <2 x i64> %102, <2 x i64>* %106, align 4, !alias.scope !11, !noalias !14
  %107 = getelementptr %"struct.std::pair", %"struct.std::pair"* %99, i64 2
  %108 = bitcast %"struct.std::pair"* %107 to <2 x i64>*
  store <2 x i64> %105, <2 x i64>* %108, align 4, !alias.scope !11, !noalias !14
  %109 = or i64 %97, 4
  %110 = getelementptr %"struct.std::pair", %"struct.std::pair"* %73, i64 %109
  %111 = getelementptr %"struct.std::pair", %"struct.std::pair"* %34, i64 %109
  call void @llvm.experimental.noalias.scope.decl(metadata !16) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !18) #10
  %112 = bitcast %"struct.std::pair"* %111 to <2 x i64>*
  %113 = load <2 x i64>, <2 x i64>* %112, align 4, !alias.scope !18, !noalias !16
  %114 = getelementptr %"struct.std::pair", %"struct.std::pair"* %111, i64 2
  %115 = bitcast %"struct.std::pair"* %114 to <2 x i64>*
  %116 = load <2 x i64>, <2 x i64>* %115, align 4, !alias.scope !18, !noalias !16
  %117 = bitcast %"struct.std::pair"* %110 to <2 x i64>*
  store <2 x i64> %113, <2 x i64>* %117, align 4, !alias.scope !16, !noalias !18
  %118 = getelementptr %"struct.std::pair", %"struct.std::pair"* %110, i64 2
  %119 = bitcast %"struct.std::pair"* %118 to <2 x i64>*
  store <2 x i64> %116, <2 x i64>* %119, align 4, !alias.scope !16, !noalias !18
  %120 = or i64 %97, 8
  %121 = getelementptr %"struct.std::pair", %"struct.std::pair"* %73, i64 %120
  %122 = getelementptr %"struct.std::pair", %"struct.std::pair"* %34, i64 %120
  call void @llvm.experimental.noalias.scope.decl(metadata !20) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !22) #10
  %123 = bitcast %"struct.std::pair"* %122 to <2 x i64>*
  %124 = load <2 x i64>, <2 x i64>* %123, align 4, !alias.scope !22, !noalias !20
  %125 = getelementptr %"struct.std::pair", %"struct.std::pair"* %122, i64 2
  %126 = bitcast %"struct.std::pair"* %125 to <2 x i64>*
  %127 = load <2 x i64>, <2 x i64>* %126, align 4, !alias.scope !22, !noalias !20
  %128 = bitcast %"struct.std::pair"* %121 to <2 x i64>*
  store <2 x i64> %124, <2 x i64>* %128, align 4, !alias.scope !20, !noalias !22
  %129 = getelementptr %"struct.std::pair", %"struct.std::pair"* %121, i64 2
  %130 = bitcast %"struct.std::pair"* %129 to <2 x i64>*
  store <2 x i64> %127, <2 x i64>* %130, align 4, !alias.scope !20, !noalias !22
  %131 = or i64 %97, 12
  %132 = getelementptr %"struct.std::pair", %"struct.std::pair"* %73, i64 %131
  %133 = getelementptr %"struct.std::pair", %"struct.std::pair"* %34, i64 %131
  call void @llvm.experimental.noalias.scope.decl(metadata !24) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !26) #10
  %134 = bitcast %"struct.std::pair"* %133 to <2 x i64>*
  %135 = load <2 x i64>, <2 x i64>* %134, align 4, !alias.scope !26, !noalias !24
  %136 = getelementptr %"struct.std::pair", %"struct.std::pair"* %133, i64 2
  %137 = bitcast %"struct.std::pair"* %136 to <2 x i64>*
  %138 = load <2 x i64>, <2 x i64>* %137, align 4, !alias.scope !26, !noalias !24
  %139 = bitcast %"struct.std::pair"* %132 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %139, align 4, !alias.scope !24, !noalias !26
  %140 = getelementptr %"struct.std::pair", %"struct.std::pair"* %132, i64 2
  %141 = bitcast %"struct.std::pair"* %140 to <2 x i64>*
  store <2 x i64> %138, <2 x i64>* %141, align 4, !alias.scope !24, !noalias !26
  %142 = add nuw i64 %97, 16
  %143 = add i64 %98, -4
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %96, !llvm.loop !28

145:                                              ; preds = %96, %85
  %146 = phi i64 [ 0, %85 ], [ %142, %96 ]
  %147 = icmp eq i64 %92, 0
  br i1 %147, label %164, label %148

148:                                              ; preds = %145, %148
  %149 = phi i64 [ %161, %148 ], [ %146, %145 ]
  %150 = phi i64 [ %162, %148 ], [ %92, %145 ]
  %151 = getelementptr %"struct.std::pair", %"struct.std::pair"* %73, i64 %149
  %152 = getelementptr %"struct.std::pair", %"struct.std::pair"* %34, i64 %149
  call void @llvm.experimental.noalias.scope.decl(metadata !11) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !14) #10
  %153 = bitcast %"struct.std::pair"* %152 to <2 x i64>*
  %154 = load <2 x i64>, <2 x i64>* %153, align 4, !alias.scope !14, !noalias !11
  %155 = getelementptr %"struct.std::pair", %"struct.std::pair"* %152, i64 2
  %156 = bitcast %"struct.std::pair"* %155 to <2 x i64>*
  %157 = load <2 x i64>, <2 x i64>* %156, align 4, !alias.scope !14, !noalias !11
  %158 = bitcast %"struct.std::pair"* %151 to <2 x i64>*
  store <2 x i64> %154, <2 x i64>* %158, align 4, !alias.scope !11, !noalias !14
  %159 = getelementptr %"struct.std::pair", %"struct.std::pair"* %151, i64 2
  %160 = bitcast %"struct.std::pair"* %159 to <2 x i64>*
  store <2 x i64> %157, <2 x i64>* %160, align 4, !alias.scope !11, !noalias !14
  %161 = add nuw i64 %149, 4
  %162 = add i64 %150, -1
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %148, !llvm.loop !30

164:                                              ; preds = %148, %145
  %165 = icmp eq i64 %83, %86
  br i1 %165, label %178, label %166

166:                                              ; preds = %79, %164
  %167 = phi %"struct.std::pair"* [ %73, %79 ], [ %87, %164 ]
  %168 = phi %"struct.std::pair"* [ %34, %79 ], [ %88, %164 ]
  br label %169

169:                                              ; preds = %166, %169
  %170 = phi %"struct.std::pair"* [ %176, %169 ], [ %167, %166 ]
  %171 = phi %"struct.std::pair"* [ %175, %169 ], [ %168, %166 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !11) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !14) #10
  %172 = bitcast %"struct.std::pair"* %171 to i64*
  %173 = bitcast %"struct.std::pair"* %170 to i64*
  %174 = load i64, i64* %172, align 4, !alias.scope !14, !noalias !11
  store i64 %174, i64* %173, align 4, !alias.scope !11, !noalias !14
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %171, i64 1
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 1
  %177 = icmp eq %"struct.std::pair"* %175, %35
  br i1 %177, label %178, label %169, !llvm.loop !32

178:                                              ; preds = %169, %164, %72
  %179 = phi %"struct.std::pair"* [ %73, %72 ], [ %87, %164 ], [ %176, %169 ]
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 1
  %181 = icmp eq %"struct.std::pair"* %34, null
  br i1 %181, label %184, label %182

182:                                              ; preds = %178
  %183 = bitcast %"struct.std::pair"* %34 to i8*
  call void @_ZdlPv(i8* nonnull %183) #10
  br label %184

184:                                              ; preds = %182, %178
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 %65
  %186 = load i32, i32* %1, align 4, !tbaa !5
  br label %187

187:                                              ; preds = %45, %184, %30
  %188 = phi i32 [ %31, %30 ], [ %186, %184 ], [ %31, %45 ]
  %189 = phi i32 [ %32, %30 ], [ %186, %184 ], [ %32, %45 ]
  %190 = phi %"struct.std::pair"* [ %36, %30 ], [ %185, %184 ], [ %36, %45 ]
  %191 = phi %"struct.std::pair"* [ %35, %30 ], [ %180, %184 ], [ %49, %45 ]
  %192 = phi %"struct.std::pair"* [ %34, %30 ], [ %73, %184 ], [ %34, %45 ]
  %193 = trunc i64 %39 to i32
  %194 = icmp sgt i32 %189, %193
  br i1 %194, label %30, label %20, !llvm.loop !34

195:                                              ; preds = %67
  %196 = landingpad { i8*, i32 }
          cleanup
  br label %491

197:                                              ; preds = %56
  %198 = landingpad { i8*, i32 }
          cleanup
  br label %491

199:                                              ; preds = %9, %209
  %200 = phi i32 [ %211, %209 ], [ %4, %9 ]
  %201 = phi i64 [ %215, %209 ], [ 1, %9 ]
  %202 = phi %"struct.std::pair"* [ %214, %209 ], [ null, %9 ]
  %203 = phi %"struct.std::pair"* [ %213, %209 ], [ null, %9 ]
  %204 = phi %"struct.std::pair"* [ %212, %209 ], [ null, %9 ]
  %205 = sext i32 %200 to i64
  %206 = icmp slt i64 %201, %205
  br i1 %206, label %217, label %209

207:                                              ; preds = %375
  %208 = sext i32 %376 to i64
  br label %209

209:                                              ; preds = %207, %199
  %210 = phi i64 [ %208, %207 ], [ %205, %199 ]
  %211 = phi i32 [ %376, %207 ], [ %200, %199 ]
  %212 = phi %"struct.std::pair"* [ %378, %207 ], [ %204, %199 ]
  %213 = phi %"struct.std::pair"* [ %379, %207 ], [ %203, %199 ]
  %214 = phi %"struct.std::pair"* [ %380, %207 ], [ %202, %199 ]
  %215 = add nuw nsw i64 %201, 1
  %216 = icmp slt i64 %201, %210
  br i1 %216, label %199, label %387, !llvm.loop !35

217:                                              ; preds = %199, %375
  %218 = phi i32 [ %376, %375 ], [ %200, %199 ]
  %219 = phi i32 [ %377, %375 ], [ %200, %199 ]
  %220 = phi i64 [ %226, %375 ], [ %201, %199 ]
  %221 = phi %"struct.std::pair"* [ %380, %375 ], [ %202, %199 ]
  %222 = phi %"struct.std::pair"* [ %379, %375 ], [ %203, %199 ]
  %223 = phi %"struct.std::pair"* [ %378, %375 ], [ %204, %199 ]
  %224 = ptrtoint %"struct.std::pair"* %222 to i64
  %225 = ptrtoint %"struct.std::pair"* %221 to i64
  %226 = add nuw nsw i64 %220, 1
  %227 = add nuw nsw i64 %226, %201
  %228 = add nsw i32 %219, 1
  %229 = zext i32 %228 to i64
  %230 = icmp eq i64 %227, %229
  br i1 %230, label %375, label %231

231:                                              ; preds = %217
  %232 = icmp eq %"struct.std::pair"* %222, %223
  br i1 %232, label %238, label %233

233:                                              ; preds = %231
  %234 = bitcast %"struct.std::pair"* %222 to i64*
  %235 = shl nuw nsw i64 %226, 32
  %236 = or i64 %235, %201
  store i64 %236, i64* %234, align 4
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 1
  br label %375

238:                                              ; preds = %231
  %239 = ptrtoint %"struct.std::pair"* %222 to i64
  %240 = ptrtoint %"struct.std::pair"* %221 to i64
  %241 = sub i64 %239, %240
  %242 = ashr exact i64 %241, 3
  %243 = icmp eq i64 %241, 9223372036854775800
  br i1 %243, label %244, label %246

244:                                              ; preds = %238
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %245 unwind label %385

245:                                              ; preds = %244
  unreachable

246:                                              ; preds = %238
  %247 = icmp eq i64 %241, 0
  %248 = select i1 %247, i64 1, i64 %242
  %249 = add nsw i64 %248, %242
  %250 = icmp ult i64 %249, %242
  %251 = icmp ugt i64 %249, 1152921504606846975
  %252 = or i1 %250, %251
  %253 = select i1 %252, i64 1152921504606846975, i64 %249
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %260, label %255

255:                                              ; preds = %246
  %256 = shl nuw nsw i64 %253, 3
  %257 = invoke noalias nonnull i8* @_Znwm(i64 %256) #12
          to label %258 unwind label %383

258:                                              ; preds = %255
  %259 = bitcast i8* %257 to %"struct.std::pair"*
  br label %260

260:                                              ; preds = %258, %246
  %261 = phi %"struct.std::pair"* [ %259, %258 ], [ null, %246 ]
  %262 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %261, i64 %242
  %263 = bitcast %"struct.std::pair"* %262 to i64*
  %264 = shl nuw nsw i64 %226, 32
  %265 = or i64 %264, %201
  store i64 %265, i64* %263, align 4
  %266 = icmp eq %"struct.std::pair"* %221, %222
  br i1 %266, label %366, label %267

267:                                              ; preds = %260
  %268 = add i64 %224, -8
  %269 = sub i64 %268, %225
  %270 = lshr i64 %269, 3
  %271 = add nuw nsw i64 %270, 1
  %272 = icmp ult i64 %269, 24
  br i1 %272, label %354, label %273

273:                                              ; preds = %267
  %274 = and i64 %271, 4611686018427387900
  %275 = getelementptr %"struct.std::pair", %"struct.std::pair"* %261, i64 %274
  %276 = getelementptr %"struct.std::pair", %"struct.std::pair"* %221, i64 %274
  %277 = add nsw i64 %274, -4
  %278 = lshr exact i64 %277, 2
  %279 = add nuw nsw i64 %278, 1
  %280 = and i64 %279, 3
  %281 = icmp ult i64 %277, 12
  br i1 %281, label %333, label %282

282:                                              ; preds = %273
  %283 = and i64 %279, 9223372036854775804
  br label %284

284:                                              ; preds = %284, %282
  %285 = phi i64 [ 0, %282 ], [ %330, %284 ]
  %286 = phi i64 [ %283, %282 ], [ %331, %284 ]
  %287 = getelementptr %"struct.std::pair", %"struct.std::pair"* %261, i64 %285
  %288 = getelementptr %"struct.std::pair", %"struct.std::pair"* %221, i64 %285
  call void @llvm.experimental.noalias.scope.decl(metadata !36) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #10
  %289 = bitcast %"struct.std::pair"* %288 to <2 x i64>*
  %290 = load <2 x i64>, <2 x i64>* %289, align 4, !alias.scope !39, !noalias !36
  %291 = getelementptr %"struct.std::pair", %"struct.std::pair"* %288, i64 2
  %292 = bitcast %"struct.std::pair"* %291 to <2 x i64>*
  %293 = load <2 x i64>, <2 x i64>* %292, align 4, !alias.scope !39, !noalias !36
  %294 = bitcast %"struct.std::pair"* %287 to <2 x i64>*
  store <2 x i64> %290, <2 x i64>* %294, align 4, !alias.scope !36, !noalias !39
  %295 = getelementptr %"struct.std::pair", %"struct.std::pair"* %287, i64 2
  %296 = bitcast %"struct.std::pair"* %295 to <2 x i64>*
  store <2 x i64> %293, <2 x i64>* %296, align 4, !alias.scope !36, !noalias !39
  %297 = or i64 %285, 4
  %298 = getelementptr %"struct.std::pair", %"struct.std::pair"* %261, i64 %297
  %299 = getelementptr %"struct.std::pair", %"struct.std::pair"* %221, i64 %297
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !43) #10
  %300 = bitcast %"struct.std::pair"* %299 to <2 x i64>*
  %301 = load <2 x i64>, <2 x i64>* %300, align 4, !alias.scope !43, !noalias !41
  %302 = getelementptr %"struct.std::pair", %"struct.std::pair"* %299, i64 2
  %303 = bitcast %"struct.std::pair"* %302 to <2 x i64>*
  %304 = load <2 x i64>, <2 x i64>* %303, align 4, !alias.scope !43, !noalias !41
  %305 = bitcast %"struct.std::pair"* %298 to <2 x i64>*
  store <2 x i64> %301, <2 x i64>* %305, align 4, !alias.scope !41, !noalias !43
  %306 = getelementptr %"struct.std::pair", %"struct.std::pair"* %298, i64 2
  %307 = bitcast %"struct.std::pair"* %306 to <2 x i64>*
  store <2 x i64> %304, <2 x i64>* %307, align 4, !alias.scope !41, !noalias !43
  %308 = or i64 %285, 8
  %309 = getelementptr %"struct.std::pair", %"struct.std::pair"* %261, i64 %308
  %310 = getelementptr %"struct.std::pair", %"struct.std::pair"* %221, i64 %308
  call void @llvm.experimental.noalias.scope.decl(metadata !45) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !47) #10
  %311 = bitcast %"struct.std::pair"* %310 to <2 x i64>*
  %312 = load <2 x i64>, <2 x i64>* %311, align 4, !alias.scope !47, !noalias !45
  %313 = getelementptr %"struct.std::pair", %"struct.std::pair"* %310, i64 2
  %314 = bitcast %"struct.std::pair"* %313 to <2 x i64>*
  %315 = load <2 x i64>, <2 x i64>* %314, align 4, !alias.scope !47, !noalias !45
  %316 = bitcast %"struct.std::pair"* %309 to <2 x i64>*
  store <2 x i64> %312, <2 x i64>* %316, align 4, !alias.scope !45, !noalias !47
  %317 = getelementptr %"struct.std::pair", %"struct.std::pair"* %309, i64 2
  %318 = bitcast %"struct.std::pair"* %317 to <2 x i64>*
  store <2 x i64> %315, <2 x i64>* %318, align 4, !alias.scope !45, !noalias !47
  %319 = or i64 %285, 12
  %320 = getelementptr %"struct.std::pair", %"struct.std::pair"* %261, i64 %319
  %321 = getelementptr %"struct.std::pair", %"struct.std::pair"* %221, i64 %319
  call void @llvm.experimental.noalias.scope.decl(metadata !49) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !51) #10
  %322 = bitcast %"struct.std::pair"* %321 to <2 x i64>*
  %323 = load <2 x i64>, <2 x i64>* %322, align 4, !alias.scope !51, !noalias !49
  %324 = getelementptr %"struct.std::pair", %"struct.std::pair"* %321, i64 2
  %325 = bitcast %"struct.std::pair"* %324 to <2 x i64>*
  %326 = load <2 x i64>, <2 x i64>* %325, align 4, !alias.scope !51, !noalias !49
  %327 = bitcast %"struct.std::pair"* %320 to <2 x i64>*
  store <2 x i64> %323, <2 x i64>* %327, align 4, !alias.scope !49, !noalias !51
  %328 = getelementptr %"struct.std::pair", %"struct.std::pair"* %320, i64 2
  %329 = bitcast %"struct.std::pair"* %328 to <2 x i64>*
  store <2 x i64> %326, <2 x i64>* %329, align 4, !alias.scope !49, !noalias !51
  %330 = add nuw i64 %285, 16
  %331 = add i64 %286, -4
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %333, label %284, !llvm.loop !53

333:                                              ; preds = %284, %273
  %334 = phi i64 [ 0, %273 ], [ %330, %284 ]
  %335 = icmp eq i64 %280, 0
  br i1 %335, label %352, label %336

336:                                              ; preds = %333, %336
  %337 = phi i64 [ %349, %336 ], [ %334, %333 ]
  %338 = phi i64 [ %350, %336 ], [ %280, %333 ]
  %339 = getelementptr %"struct.std::pair", %"struct.std::pair"* %261, i64 %337
  %340 = getelementptr %"struct.std::pair", %"struct.std::pair"* %221, i64 %337
  call void @llvm.experimental.noalias.scope.decl(metadata !36) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #10
  %341 = bitcast %"struct.std::pair"* %340 to <2 x i64>*
  %342 = load <2 x i64>, <2 x i64>* %341, align 4, !alias.scope !39, !noalias !36
  %343 = getelementptr %"struct.std::pair", %"struct.std::pair"* %340, i64 2
  %344 = bitcast %"struct.std::pair"* %343 to <2 x i64>*
  %345 = load <2 x i64>, <2 x i64>* %344, align 4, !alias.scope !39, !noalias !36
  %346 = bitcast %"struct.std::pair"* %339 to <2 x i64>*
  store <2 x i64> %342, <2 x i64>* %346, align 4, !alias.scope !36, !noalias !39
  %347 = getelementptr %"struct.std::pair", %"struct.std::pair"* %339, i64 2
  %348 = bitcast %"struct.std::pair"* %347 to <2 x i64>*
  store <2 x i64> %345, <2 x i64>* %348, align 4, !alias.scope !36, !noalias !39
  %349 = add nuw i64 %337, 4
  %350 = add i64 %338, -1
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %352, label %336, !llvm.loop !54

352:                                              ; preds = %336, %333
  %353 = icmp eq i64 %271, %274
  br i1 %353, label %366, label %354

354:                                              ; preds = %267, %352
  %355 = phi %"struct.std::pair"* [ %261, %267 ], [ %275, %352 ]
  %356 = phi %"struct.std::pair"* [ %221, %267 ], [ %276, %352 ]
  br label %357

357:                                              ; preds = %354, %357
  %358 = phi %"struct.std::pair"* [ %364, %357 ], [ %355, %354 ]
  %359 = phi %"struct.std::pair"* [ %363, %357 ], [ %356, %354 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !36) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #10
  %360 = bitcast %"struct.std::pair"* %359 to i64*
  %361 = bitcast %"struct.std::pair"* %358 to i64*
  %362 = load i64, i64* %360, align 4, !alias.scope !39, !noalias !36
  store i64 %362, i64* %361, align 4, !alias.scope !36, !noalias !39
  %363 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %359, i64 1
  %364 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %358, i64 1
  %365 = icmp eq %"struct.std::pair"* %363, %222
  br i1 %365, label %366, label %357, !llvm.loop !55

366:                                              ; preds = %357, %352, %260
  %367 = phi %"struct.std::pair"* [ %261, %260 ], [ %275, %352 ], [ %364, %357 ]
  %368 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %367, i64 1
  %369 = icmp eq %"struct.std::pair"* %221, null
  br i1 %369, label %372, label %370

370:                                              ; preds = %366
  %371 = bitcast %"struct.std::pair"* %221 to i8*
  call void @_ZdlPv(i8* nonnull %371) #10
  br label %372

372:                                              ; preds = %370, %366
  %373 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %261, i64 %253
  %374 = load i32, i32* %1, align 4, !tbaa !5
  br label %375

375:                                              ; preds = %233, %372, %217
  %376 = phi i32 [ %218, %217 ], [ %374, %372 ], [ %218, %233 ]
  %377 = phi i32 [ %219, %217 ], [ %374, %372 ], [ %219, %233 ]
  %378 = phi %"struct.std::pair"* [ %223, %217 ], [ %373, %372 ], [ %223, %233 ]
  %379 = phi %"struct.std::pair"* [ %222, %217 ], [ %368, %372 ], [ %237, %233 ]
  %380 = phi %"struct.std::pair"* [ %221, %217 ], [ %261, %372 ], [ %221, %233 ]
  %381 = trunc i64 %226 to i32
  %382 = icmp sgt i32 %377, %381
  br i1 %382, label %217, label %207, !llvm.loop !56

383:                                              ; preds = %255
  %384 = landingpad { i8*, i32 }
          cleanup
  br label %491

385:                                              ; preds = %244
  %386 = landingpad { i8*, i32 }
          cleanup
  br label %491

387:                                              ; preds = %22, %209, %8, %9
  %388 = phi %"struct.std::pair"* [ null, %9 ], [ null, %8 ], [ %213, %209 ], [ %26, %22 ]
  %389 = phi %"struct.std::pair"* [ null, %9 ], [ null, %8 ], [ %214, %209 ], [ %27, %22 ]
  %390 = ptrtoint %"struct.std::pair"* %388 to i64
  %391 = ptrtoint %"struct.std::pair"* %389 to i64
  %392 = sub i64 %390, %391
  %393 = ashr exact i64 %392, 3
  %394 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %393)
          to label %395 unwind label %438

395:                                              ; preds = %387
  %396 = bitcast %"class.std::basic_ostream"* %394 to i8**
  %397 = load i8*, i8** %396, align 8, !tbaa !57
  %398 = getelementptr i8, i8* %397, i64 -24
  %399 = bitcast i8* %398 to i64*
  %400 = load i64, i64* %399, align 8
  %401 = bitcast %"class.std::basic_ostream"* %394 to i8*
  %402 = add nsw i64 %400, 240
  %403 = getelementptr inbounds i8, i8* %401, i64 %402
  %404 = bitcast i8* %403 to %"class.std::ctype"**
  %405 = load %"class.std::ctype"*, %"class.std::ctype"** %404, align 8, !tbaa !59
  %406 = icmp eq %"class.std::ctype"* %405, null
  br i1 %406, label %407, label %409

407:                                              ; preds = %395
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %408 unwind label %438

408:                                              ; preds = %407
  unreachable

409:                                              ; preds = %395
  %410 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %405, i64 0, i32 8
  %411 = load i8, i8* %410, align 8, !tbaa !63
  %412 = icmp eq i8 %411, 0
  br i1 %412, label %416, label %413

413:                                              ; preds = %409
  %414 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %405, i64 0, i32 9, i64 10
  %415 = load i8, i8* %414, align 1, !tbaa !65
  br label %423

416:                                              ; preds = %409
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %405)
          to label %417 unwind label %438

417:                                              ; preds = %416
  %418 = bitcast %"class.std::ctype"* %405 to i8 (%"class.std::ctype"*, i8)***
  %419 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %418, align 8, !tbaa !57
  %420 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %419, i64 6
  %421 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %420, align 8
  %422 = invoke signext i8 %421(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %405, i8 signext 10)
          to label %423 unwind label %438

423:                                              ; preds = %417, %413
  %424 = phi i8 [ %415, %413 ], [ %422, %417 ]
  %425 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %394, i8 signext %424)
          to label %426 unwind label %438

426:                                              ; preds = %423
  %427 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %425)
          to label %428 unwind label %438

428:                                              ; preds = %426
  %429 = trunc i64 %393 to i32
  %430 = icmp sgt i32 %429, 0
  br i1 %430, label %431, label %433

431:                                              ; preds = %428
  %432 = and i64 %393, 4294967295
  br label %440

433:                                              ; preds = %428
  %434 = icmp eq %"struct.std::pair"* %389, null
  br i1 %434, label %437, label %435

435:                                              ; preds = %484, %433
  %436 = bitcast %"struct.std::pair"* %389 to i8*
  call void @_ZdlPv(i8* nonnull %436) #10
  br label %437

437:                                              ; preds = %433, %435
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0

438:                                              ; preds = %426, %423, %417, %416, %407, %387
  %439 = landingpad { i8*, i32 }
          cleanup
  br label %491

440:                                              ; preds = %431, %484
  %441 = phi i64 [ 0, %431 ], [ %485, %484 ]
  %442 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %389, i64 %441, i32 0
  %443 = load i32, i32* %442, align 4, !tbaa !66
  %444 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %443)
          to label %445 unwind label %487

445:                                              ; preds = %440
  %446 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %444, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %447 unwind label %487

447:                                              ; preds = %445
  %448 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %389, i64 %441, i32 1
  %449 = load i32, i32* %448, align 4, !tbaa !68
  %450 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %444, i32 %449)
          to label %451 unwind label %487

451:                                              ; preds = %447
  %452 = bitcast %"class.std::basic_ostream"* %450 to i8**
  %453 = load i8*, i8** %452, align 8, !tbaa !57
  %454 = getelementptr i8, i8* %453, i64 -24
  %455 = bitcast i8* %454 to i64*
  %456 = load i64, i64* %455, align 8
  %457 = bitcast %"class.std::basic_ostream"* %450 to i8*
  %458 = add nsw i64 %456, 240
  %459 = getelementptr inbounds i8, i8* %457, i64 %458
  %460 = bitcast i8* %459 to %"class.std::ctype"**
  %461 = load %"class.std::ctype"*, %"class.std::ctype"** %460, align 8, !tbaa !59
  %462 = icmp eq %"class.std::ctype"* %461, null
  br i1 %462, label %463, label %465

463:                                              ; preds = %451
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %464 unwind label %489

464:                                              ; preds = %463
  unreachable

465:                                              ; preds = %451
  %466 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %461, i64 0, i32 8
  %467 = load i8, i8* %466, align 8, !tbaa !63
  %468 = icmp eq i8 %467, 0
  br i1 %468, label %472, label %469

469:                                              ; preds = %465
  %470 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %461, i64 0, i32 9, i64 10
  %471 = load i8, i8* %470, align 1, !tbaa !65
  br label %479

472:                                              ; preds = %465
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %461)
          to label %473 unwind label %487

473:                                              ; preds = %472
  %474 = bitcast %"class.std::ctype"* %461 to i8 (%"class.std::ctype"*, i8)***
  %475 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %474, align 8, !tbaa !57
  %476 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %475, i64 6
  %477 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %476, align 8
  %478 = invoke signext i8 %477(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %461, i8 signext 10)
          to label %479 unwind label %487

479:                                              ; preds = %473, %469
  %480 = phi i8 [ %471, %469 ], [ %478, %473 ]
  %481 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %450, i8 signext %480)
          to label %482 unwind label %487

482:                                              ; preds = %479
  %483 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %481)
          to label %484 unwind label %487

484:                                              ; preds = %482
  %485 = add nuw nsw i64 %441, 1
  %486 = icmp eq i64 %485, %432
  br i1 %486, label %435, label %440, !llvm.loop !69

487:                                              ; preds = %482, %479, %473, %472, %445, %447, %440
  %488 = landingpad { i8*, i32 }
          cleanup
  br label %495

489:                                              ; preds = %463
  %490 = landingpad { i8*, i32 }
          cleanup
  br label %495

491:                                              ; preds = %383, %385, %195, %197, %438
  %492 = phi %"struct.std::pair"* [ %389, %438 ], [ %34, %195 ], [ %34, %197 ], [ %221, %383 ], [ %221, %385 ]
  %493 = phi { i8*, i32 } [ %439, %438 ], [ %196, %195 ], [ %198, %197 ], [ %384, %383 ], [ %386, %385 ]
  %494 = icmp eq %"struct.std::pair"* %492, null
  br i1 %494, label %499, label %495

495:                                              ; preds = %487, %489, %491
  %496 = phi { i8*, i32 } [ %493, %491 ], [ %488, %487 ], [ %490, %489 ]
  %497 = phi %"struct.std::pair"* [ %492, %491 ], [ %389, %487 ], [ %389, %489 ]
  %498 = bitcast %"struct.std::pair"* %497 to i8*
  call void @_ZdlPv(i8* nonnull %498) #10
  br label %499

499:                                              ; preds = %491, %495
  %500 = phi { i8*, i32 } [ %493, %491 ], [ %496, %495 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  resume { i8*, i32 } %500
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
define internal void @_GLOBAL__sub_I_s374575993.cpp() #8 section ".text.startup" {
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
