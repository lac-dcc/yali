; ModuleID = 'Project_CodeNet_C++1400/p03735/s934225841.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s934225841.cpp"
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
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s934225841.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = bitcast i32* %2 to i8*
  %7 = bitcast i32* %3 to i8*
  br label %16

8:                                                ; preds = %235
  %9 = sub nsw i32 %52, %42
  %10 = sext i32 %9 to i64
  %11 = sub nsw i32 %46, %44
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 %10, %12
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 0, i32 0
  %15 = load i32, i32* %14, align 4
  br label %246

16:                                               ; preds = %0, %235
  %17 = phi i32 [ %239, %235 ], [ 0, %0 ]
  %18 = phi i32 [ %51, %235 ], [ 1, %0 ]
  %19 = phi i32 [ %42, %235 ], [ 1000000000, %0 ]
  %20 = phi i32 [ %52, %235 ], [ 0, %0 ]
  %21 = phi i32 [ %44, %235 ], [ 1000000000, %0 ]
  %22 = phi i32 [ %46, %235 ], [ 0, %0 ]
  %23 = phi %"struct.std::pair"* [ %203, %235 ], [ null, %0 ]
  %24 = phi %"struct.std::pair"* [ %204, %235 ], [ null, %0 ]
  %25 = phi %"struct.std::pair"* [ %201, %235 ], [ null, %0 ]
  %26 = ptrtoint %"struct.std::pair"* %23 to i64
  %27 = ptrtoint %"struct.std::pair"* %25 to i64
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %28 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %29 unwind label %36

29:                                               ; preds = %16
  %30 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i32* nonnull align 4 dereferenceable(4) %3)
          to label %31 unwind label %36

31:                                               ; preds = %29
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = load i32, i32* %3, align 4, !tbaa !5
  %34 = icmp sgt i32 %32, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  store i32 %33, i32* %2, align 4, !tbaa !5
  store i32 %32, i32* %3, align 4, !tbaa !5
  br label %38

36:                                               ; preds = %29, %16
  %37 = landingpad { i8*, i32 }
          cleanup
  br label %596

38:                                               ; preds = %35, %31
  %39 = phi i32 [ %33, %35 ], [ %32, %31 ]
  %40 = phi i32 [ %32, %35 ], [ %33, %31 ]
  %41 = icmp slt i32 %40, %19
  %42 = select i1 %41, i32 %40, i32 %19
  %43 = icmp slt i32 %39, %21
  %44 = select i1 %43, i32 %39, i32 %21
  %45 = icmp slt i32 %22, %39
  %46 = select i1 %45, i32 %39, i32 %22
  %47 = icmp eq i32 %20, %40
  %48 = add nsw i32 %18, 1
  %49 = icmp slt i32 %20, %40
  %50 = select i1 %49, i32 1, i32 %18
  %51 = select i1 %47, i32 %48, i32 %50
  %52 = select i1 %49, i32 %40, i32 %20
  %53 = icmp eq %"struct.std::pair"* %24, %23
  br i1 %53, label %60, label %54

54:                                               ; preds = %38
  %55 = bitcast %"struct.std::pair"* %24 to i64*
  %56 = zext i32 %40 to i64
  %57 = shl nuw i64 %56, 32
  %58 = zext i32 %39 to i64
  %59 = or i64 %57, %58
  store i64 %59, i64* %55, align 4
  br label %199

60:                                               ; preds = %38
  %61 = ptrtoint %"struct.std::pair"* %23 to i64
  %62 = ptrtoint %"struct.std::pair"* %25 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 3
  %65 = icmp eq i64 %63, 9223372036854775800
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #11
          to label %67 unwind label %244

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %60
  %69 = icmp eq i64 %63, 0
  %70 = select i1 %69, i64 1, i64 %64
  %71 = add nsw i64 %70, %64
  %72 = icmp ult i64 %71, %64
  %73 = icmp ugt i64 %71, 1152921504606846975
  %74 = or i1 %72, %73
  %75 = select i1 %74, i64 1152921504606846975, i64 %71
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %68
  %78 = shl nuw nsw i64 %75, 3
  %79 = invoke noalias nonnull i8* @_Znwm(i64 %78) #12
          to label %80 unwind label %242

80:                                               ; preds = %77
  %81 = bitcast i8* %79 to %"struct.std::pair"*
  br label %82

82:                                               ; preds = %80, %68
  %83 = phi %"struct.std::pair"* [ %81, %80 ], [ null, %68 ]
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 %64
  %85 = bitcast %"struct.std::pair"* %84 to i64*
  %86 = zext i32 %40 to i64
  %87 = shl nuw i64 %86, 32
  %88 = zext i32 %39 to i64
  %89 = or i64 %87, %88
  store i64 %89, i64* %85, align 4
  %90 = icmp eq %"struct.std::pair"* %25, %23
  br i1 %90, label %190, label %91

91:                                               ; preds = %82
  %92 = add i64 %26, -8
  %93 = sub i64 %92, %27
  %94 = lshr i64 %93, 3
  %95 = add nuw nsw i64 %94, 1
  %96 = icmp ult i64 %93, 24
  br i1 %96, label %178, label %97

97:                                               ; preds = %91
  %98 = and i64 %95, 4611686018427387900
  %99 = getelementptr %"struct.std::pair", %"struct.std::pair"* %83, i64 %98
  %100 = getelementptr %"struct.std::pair", %"struct.std::pair"* %25, i64 %98
  %101 = add nsw i64 %98, -4
  %102 = lshr exact i64 %101, 2
  %103 = add nuw nsw i64 %102, 1
  %104 = and i64 %103, 3
  %105 = icmp ult i64 %101, 12
  br i1 %105, label %157, label %106

106:                                              ; preds = %97
  %107 = and i64 %103, 9223372036854775804
  br label %108

108:                                              ; preds = %108, %106
  %109 = phi i64 [ 0, %106 ], [ %154, %108 ]
  %110 = phi i64 [ %107, %106 ], [ %155, %108 ]
  %111 = getelementptr %"struct.std::pair", %"struct.std::pair"* %83, i64 %109
  %112 = getelementptr %"struct.std::pair", %"struct.std::pair"* %25, i64 %109
  call void @llvm.experimental.noalias.scope.decl(metadata !9) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !12) #10
  %113 = bitcast %"struct.std::pair"* %112 to <2 x i64>*
  %114 = load <2 x i64>, <2 x i64>* %113, align 4, !alias.scope !12, !noalias !9
  %115 = getelementptr %"struct.std::pair", %"struct.std::pair"* %112, i64 2
  %116 = bitcast %"struct.std::pair"* %115 to <2 x i64>*
  %117 = load <2 x i64>, <2 x i64>* %116, align 4, !alias.scope !12, !noalias !9
  %118 = bitcast %"struct.std::pair"* %111 to <2 x i64>*
  store <2 x i64> %114, <2 x i64>* %118, align 4, !alias.scope !9, !noalias !12
  %119 = getelementptr %"struct.std::pair", %"struct.std::pair"* %111, i64 2
  %120 = bitcast %"struct.std::pair"* %119 to <2 x i64>*
  store <2 x i64> %117, <2 x i64>* %120, align 4, !alias.scope !9, !noalias !12
  %121 = or i64 %109, 4
  %122 = getelementptr %"struct.std::pair", %"struct.std::pair"* %83, i64 %121
  %123 = getelementptr %"struct.std::pair", %"struct.std::pair"* %25, i64 %121
  call void @llvm.experimental.noalias.scope.decl(metadata !14) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !16) #10
  %124 = bitcast %"struct.std::pair"* %123 to <2 x i64>*
  %125 = load <2 x i64>, <2 x i64>* %124, align 4, !alias.scope !16, !noalias !14
  %126 = getelementptr %"struct.std::pair", %"struct.std::pair"* %123, i64 2
  %127 = bitcast %"struct.std::pair"* %126 to <2 x i64>*
  %128 = load <2 x i64>, <2 x i64>* %127, align 4, !alias.scope !16, !noalias !14
  %129 = bitcast %"struct.std::pair"* %122 to <2 x i64>*
  store <2 x i64> %125, <2 x i64>* %129, align 4, !alias.scope !14, !noalias !16
  %130 = getelementptr %"struct.std::pair", %"struct.std::pair"* %122, i64 2
  %131 = bitcast %"struct.std::pair"* %130 to <2 x i64>*
  store <2 x i64> %128, <2 x i64>* %131, align 4, !alias.scope !14, !noalias !16
  %132 = or i64 %109, 8
  %133 = getelementptr %"struct.std::pair", %"struct.std::pair"* %83, i64 %132
  %134 = getelementptr %"struct.std::pair", %"struct.std::pair"* %25, i64 %132
  call void @llvm.experimental.noalias.scope.decl(metadata !18) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !20) #10
  %135 = bitcast %"struct.std::pair"* %134 to <2 x i64>*
  %136 = load <2 x i64>, <2 x i64>* %135, align 4, !alias.scope !20, !noalias !18
  %137 = getelementptr %"struct.std::pair", %"struct.std::pair"* %134, i64 2
  %138 = bitcast %"struct.std::pair"* %137 to <2 x i64>*
  %139 = load <2 x i64>, <2 x i64>* %138, align 4, !alias.scope !20, !noalias !18
  %140 = bitcast %"struct.std::pair"* %133 to <2 x i64>*
  store <2 x i64> %136, <2 x i64>* %140, align 4, !alias.scope !18, !noalias !20
  %141 = getelementptr %"struct.std::pair", %"struct.std::pair"* %133, i64 2
  %142 = bitcast %"struct.std::pair"* %141 to <2 x i64>*
  store <2 x i64> %139, <2 x i64>* %142, align 4, !alias.scope !18, !noalias !20
  %143 = or i64 %109, 12
  %144 = getelementptr %"struct.std::pair", %"struct.std::pair"* %83, i64 %143
  %145 = getelementptr %"struct.std::pair", %"struct.std::pair"* %25, i64 %143
  call void @llvm.experimental.noalias.scope.decl(metadata !22) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !24) #10
  %146 = bitcast %"struct.std::pair"* %145 to <2 x i64>*
  %147 = load <2 x i64>, <2 x i64>* %146, align 4, !alias.scope !24, !noalias !22
  %148 = getelementptr %"struct.std::pair", %"struct.std::pair"* %145, i64 2
  %149 = bitcast %"struct.std::pair"* %148 to <2 x i64>*
  %150 = load <2 x i64>, <2 x i64>* %149, align 4, !alias.scope !24, !noalias !22
  %151 = bitcast %"struct.std::pair"* %144 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %151, align 4, !alias.scope !22, !noalias !24
  %152 = getelementptr %"struct.std::pair", %"struct.std::pair"* %144, i64 2
  %153 = bitcast %"struct.std::pair"* %152 to <2 x i64>*
  store <2 x i64> %150, <2 x i64>* %153, align 4, !alias.scope !22, !noalias !24
  %154 = add nuw i64 %109, 16
  %155 = add i64 %110, -4
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %108, !llvm.loop !26

157:                                              ; preds = %108, %97
  %158 = phi i64 [ 0, %97 ], [ %154, %108 ]
  %159 = icmp eq i64 %104, 0
  br i1 %159, label %176, label %160

160:                                              ; preds = %157, %160
  %161 = phi i64 [ %173, %160 ], [ %158, %157 ]
  %162 = phi i64 [ %174, %160 ], [ %104, %157 ]
  %163 = getelementptr %"struct.std::pair", %"struct.std::pair"* %83, i64 %161
  %164 = getelementptr %"struct.std::pair", %"struct.std::pair"* %25, i64 %161
  call void @llvm.experimental.noalias.scope.decl(metadata !9) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !12) #10
  %165 = bitcast %"struct.std::pair"* %164 to <2 x i64>*
  %166 = load <2 x i64>, <2 x i64>* %165, align 4, !alias.scope !12, !noalias !9
  %167 = getelementptr %"struct.std::pair", %"struct.std::pair"* %164, i64 2
  %168 = bitcast %"struct.std::pair"* %167 to <2 x i64>*
  %169 = load <2 x i64>, <2 x i64>* %168, align 4, !alias.scope !12, !noalias !9
  %170 = bitcast %"struct.std::pair"* %163 to <2 x i64>*
  store <2 x i64> %166, <2 x i64>* %170, align 4, !alias.scope !9, !noalias !12
  %171 = getelementptr %"struct.std::pair", %"struct.std::pair"* %163, i64 2
  %172 = bitcast %"struct.std::pair"* %171 to <2 x i64>*
  store <2 x i64> %169, <2 x i64>* %172, align 4, !alias.scope !9, !noalias !12
  %173 = add nuw i64 %161, 4
  %174 = add i64 %162, -1
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %160, !llvm.loop !29

176:                                              ; preds = %160, %157
  %177 = icmp eq i64 %95, %98
  br i1 %177, label %190, label %178

178:                                              ; preds = %91, %176
  %179 = phi %"struct.std::pair"* [ %83, %91 ], [ %99, %176 ]
  %180 = phi %"struct.std::pair"* [ %25, %91 ], [ %100, %176 ]
  br label %181

181:                                              ; preds = %178, %181
  %182 = phi %"struct.std::pair"* [ %188, %181 ], [ %179, %178 ]
  %183 = phi %"struct.std::pair"* [ %187, %181 ], [ %180, %178 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !9) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !12) #10
  %184 = bitcast %"struct.std::pair"* %183 to i64*
  %185 = bitcast %"struct.std::pair"* %182 to i64*
  %186 = load i64, i64* %184, align 4, !alias.scope !12, !noalias !9
  store i64 %186, i64* %185, align 4, !alias.scope !9, !noalias !12
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 1
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i64 1
  %189 = icmp eq %"struct.std::pair"* %187, %23
  br i1 %189, label %190, label %181, !llvm.loop !31

190:                                              ; preds = %181, %176, %82
  %191 = phi %"struct.std::pair"* [ %83, %82 ], [ %99, %176 ], [ %188, %181 ]
  %192 = icmp eq %"struct.std::pair"* %25, null
  br i1 %192, label %195, label %193

193:                                              ; preds = %190
  %194 = bitcast %"struct.std::pair"* %25 to i8*
  call void @_ZdlPv(i8* nonnull %194) #10
  br label %195

195:                                              ; preds = %193, %190
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 %75
  %197 = bitcast %"struct.std::pair"* %191 to i64*
  %198 = load i64, i64* %197, align 4
  br label %199

199:                                              ; preds = %195, %54
  %200 = phi i64 [ %198, %195 ], [ %59, %54 ]
  %201 = phi %"struct.std::pair"* [ %83, %195 ], [ %25, %54 ]
  %202 = phi %"struct.std::pair"* [ %191, %195 ], [ %24, %54 ]
  %203 = phi %"struct.std::pair"* [ %196, %195 ], [ %23, %54 ]
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 1
  %205 = ptrtoint %"struct.std::pair"* %204 to i64
  %206 = ptrtoint %"struct.std::pair"* %201 to i64
  %207 = sub i64 %205, %206
  %208 = ashr exact i64 %207, 3
  %209 = add nsw i64 %208, -1
  %210 = trunc i64 %200 to i32
  %211 = lshr i64 %200, 32
  %212 = trunc i64 %211 to i32
  %213 = icmp sgt i64 %207, 8
  br i1 %213, label %214, label %235

214:                                              ; preds = %199, %230
  %215 = phi i64 [ %217, %230 ], [ %209, %199 ]
  %216 = add nsw i64 %215, -1
  %217 = lshr i64 %216, 1
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 %217, i32 0
  %219 = load i32, i32* %218, align 4, !tbaa !33
  %220 = icmp sgt i32 %219, %210
  br i1 %220, label %221, label %224

221:                                              ; preds = %214
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 %217, i32 1
  %223 = load i32, i32* %222, align 4, !tbaa !5
  br label %230

224:                                              ; preds = %214
  %225 = icmp slt i32 %219, %210
  br i1 %225, label %235, label %226

226:                                              ; preds = %224
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 %217, i32 1
  %228 = load i32, i32* %227, align 4, !tbaa !35
  %229 = icmp sgt i32 %228, %212
  br i1 %229, label %230, label %235

230:                                              ; preds = %226, %221
  %231 = phi i32 [ %223, %221 ], [ %228, %226 ]
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 %215, i32 0
  store i32 %219, i32* %232, align 4, !tbaa !33
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 %215, i32 1
  store i32 %231, i32* %233, align 4, !tbaa !35
  %234 = icmp ult i64 %216, 2
  br i1 %234, label %235, label %214, !llvm.loop !36

235:                                              ; preds = %230, %226, %224, %199
  %236 = phi i64 [ %209, %199 ], [ %215, %226 ], [ 0, %230 ], [ %215, %224 ]
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 %236, i32 0
  store i32 %210, i32* %237, align 4, !tbaa !33
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 %236, i32 1
  store i32 %212, i32* %238, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  %239 = add nuw nsw i32 %17, 1
  %240 = load i32, i32* %1, align 4, !tbaa !5
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %16, label %8, !llvm.loop !37

242:                                              ; preds = %77
  %243 = landingpad { i8*, i32 }
          cleanup
  br label %596

244:                                              ; preds = %66
  %245 = landingpad { i8*, i32 }
          cleanup
  br label %596

246:                                              ; preds = %540, %8
  %247 = phi i32 [ %15, %8 ], [ %549, %540 ]
  %248 = phi %"struct.std::pair"* [ %201, %8 ], [ %507, %540 ]
  %249 = phi %"struct.std::pair"* [ %204, %8 ], [ %508, %540 ]
  %250 = phi %"struct.std::pair"* [ %203, %8 ], [ %509, %540 ]
  %251 = phi i32 [ %46, %8 ], [ %545, %540 ]
  %252 = phi i64 [ %13, %8 ], [ %556, %540 ]
  %253 = phi i32 [ %42, %8 ], [ %547, %540 ]
  %254 = phi i32 [ %51, %8 ], [ %359, %540 ]
  %255 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %248, i64 0, i32 1
  %256 = load i32, i32* %255, align 4
  %257 = ptrtoint %"struct.std::pair"* %249 to i64
  %258 = ptrtoint %"struct.std::pair"* %248 to i64
  %259 = sub i64 %257, %258
  %260 = icmp sgt i64 %259, 8
  br i1 %260, label %261, label %349

261:                                              ; preds = %246
  %262 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %249, i64 -1
  %263 = bitcast %"struct.std::pair"* %262 to i64*
  %264 = load i64, i64* %263, align 4
  %265 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %262, i64 0, i32 0
  store i32 %247, i32* %265, align 4, !tbaa !33
  %266 = load i32, i32* %255, align 4, !tbaa !5
  %267 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %249, i64 -1, i32 1
  store i32 %266, i32* %267, align 4, !tbaa !35
  %268 = ptrtoint %"struct.std::pair"* %262 to i64
  %269 = sub i64 %268, %258
  %270 = ashr exact i64 %269, 3
  %271 = add nsw i64 %270, -1
  %272 = sdiv i64 %271, 2
  %273 = icmp sgt i64 %269, 16
  br i1 %273, label %274, label %301

274:                                              ; preds = %261, %293
  %275 = phi i64 [ %295, %293 ], [ 0, %261 ]
  %276 = shl i64 %275, 1
  %277 = add i64 %276, 2
  %278 = or i64 %276, 1
  %279 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %248, i64 %278, i32 0
  %280 = load i32, i32* %279, align 4, !tbaa !33
  %281 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %248, i64 %277, i32 0
  %282 = load i32, i32* %281, align 4, !tbaa !33
  %283 = icmp slt i32 %280, %282
  br i1 %283, label %292, label %284

284:                                              ; preds = %274
  %285 = icmp slt i32 %282, %280
  br i1 %285, label %293, label %286

286:                                              ; preds = %284
  %287 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %248, i64 %278, i32 1
  %288 = load i32, i32* %287, align 4, !tbaa !35
  %289 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %248, i64 %277, i32 1
  %290 = load i32, i32* %289, align 4, !tbaa !35
  %291 = icmp slt i32 %288, %290
  br i1 %291, label %292, label %293

292:                                              ; preds = %286, %274
  br label %293

293:                                              ; preds = %292, %286, %284
  %294 = phi i32 [ %280, %292 ], [ %282, %286 ], [ %282, %284 ]
  %295 = phi i64 [ %278, %292 ], [ %277, %286 ], [ %277, %284 ]
  %296 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %248, i64 %275, i32 0
  store i32 %294, i32* %296, align 4, !tbaa !33
  %297 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %248, i64 %295, i32 1
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %248, i64 %275, i32 1
  store i32 %298, i32* %299, align 4, !tbaa !35
  %300 = icmp slt i64 %295, %272
  br i1 %300, label %274, label %301, !llvm.loop !38

301:                                              ; preds = %293, %261
  %302 = phi i64 [ 0, %261 ], [ %295, %293 ]
  %303 = and i64 %269, 8
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %305, label %318

305:                                              ; preds = %301
  %306 = add nsw i64 %270, -2
  %307 = sdiv i64 %306, 2
  %308 = icmp eq i64 %302, %307
  br i1 %308, label %309, label %318

309:                                              ; preds = %305
  %310 = shl i64 %302, 1
  %311 = or i64 %310, 1
  %312 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %248, i64 %311, i32 0
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %248, i64 %302, i32 0
  store i32 %313, i32* %314, align 4, !tbaa !33
  %315 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %248, i64 %311, i32 1
  %316 = load i32, i32* %315, align 4, !tbaa !5
  %317 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %248, i64 %302, i32 1
  store i32 %316, i32* %317, align 4, !tbaa !35
  br label %318

318:                                              ; preds = %309, %305, %301
  %319 = phi i64 [ %311, %309 ], [ %302, %305 ], [ %302, %301 ]
  %320 = trunc i64 %264 to i32
  %321 = lshr i64 %264, 32
  %322 = trunc i64 %321 to i32
  %323 = icmp sgt i64 %319, 0
  br i1 %323, label %324, label %345

324:                                              ; preds = %318, %340
  %325 = phi i64 [ %327, %340 ], [ %319, %318 ]
  %326 = add nsw i64 %325, -1
  %327 = lshr i64 %326, 1
  %328 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %248, i64 %327, i32 0
  %329 = load i32, i32* %328, align 4, !tbaa !33
  %330 = icmp sgt i32 %329, %320
  br i1 %330, label %331, label %334

331:                                              ; preds = %324
  %332 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %248, i64 %327, i32 1
  %333 = load i32, i32* %332, align 4, !tbaa !5
  br label %340

334:                                              ; preds = %324
  %335 = icmp slt i32 %329, %320
  br i1 %335, label %345, label %336

336:                                              ; preds = %334
  %337 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %248, i64 %327, i32 1
  %338 = load i32, i32* %337, align 4, !tbaa !35
  %339 = icmp sgt i32 %338, %322
  br i1 %339, label %340, label %345

340:                                              ; preds = %336, %331
  %341 = phi i32 [ %333, %331 ], [ %338, %336 ]
  %342 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %248, i64 %325, i32 0
  store i32 %329, i32* %342, align 4, !tbaa !33
  %343 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %248, i64 %325, i32 1
  store i32 %341, i32* %343, align 4, !tbaa !35
  %344 = icmp ult i64 %326, 2
  br i1 %344, label %345, label %324, !llvm.loop !36

345:                                              ; preds = %340, %336, %334, %318
  %346 = phi i64 [ %319, %318 ], [ %325, %336 ], [ 0, %340 ], [ %325, %334 ]
  %347 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %248, i64 %346, i32 0
  store i32 %320, i32* %347, align 4, !tbaa !33
  %348 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %248, i64 %346, i32 1
  store i32 %322, i32* %348, align 4, !tbaa !35
  br label %349

349:                                              ; preds = %345, %246
  %350 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %249, i64 -1
  %351 = icmp slt i32 %247, %256
  br i1 %351, label %356, label %557

352:                                              ; preds = %373
  %353 = landingpad { i8*, i32 }
          cleanup
  br label %599

354:                                              ; preds = %371
  %355 = landingpad { i8*, i32 }
          cleanup
  br label %599

356:                                              ; preds = %349
  %357 = icmp eq i32 %256, %52
  %358 = sext i1 %357 to i32
  %359 = add nsw i32 %254, %358
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %557, label %361

361:                                              ; preds = %356
  %362 = icmp eq %"struct.std::pair"* %350, %250
  br i1 %362, label %366, label %363

363:                                              ; preds = %361
  %364 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %350, i64 0, i32 0
  store i32 %256, i32* %364, align 4
  %365 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %249, i64 -1, i32 1
  store i32 %247, i32* %365, align 4
  br label %505

366:                                              ; preds = %361
  %367 = ptrtoint %"struct.std::pair"* %250 to i64
  %368 = sub i64 %367, %258
  %369 = ashr exact i64 %368, 3
  %370 = icmp eq i64 %368, 9223372036854775800
  br i1 %370, label %371, label %373

371:                                              ; preds = %366
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #11
          to label %372 unwind label %354

372:                                              ; preds = %371
  unreachable

373:                                              ; preds = %366
  %374 = icmp eq i64 %368, 0
  %375 = select i1 %374, i64 1, i64 %369
  %376 = add nsw i64 %375, %369
  %377 = icmp ult i64 %376, %369
  %378 = icmp ugt i64 %376, 1152921504606846975
  %379 = or i1 %377, %378
  %380 = select i1 %379, i64 1152921504606846975, i64 %376
  %381 = shl nuw nsw i64 %380, 3
  %382 = invoke noalias nonnull i8* @_Znwm(i64 %381) #12
          to label %383 unwind label %352

383:                                              ; preds = %373
  %384 = bitcast i8* %382 to %"struct.std::pair"*
  %385 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %384, i64 %369, i32 0
  store i32 %256, i32* %385, align 4
  %386 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %384, i64 %369, i32 1
  store i32 %247, i32* %386, align 4
  %387 = icmp eq %"struct.std::pair"* %248, %250
  br i1 %387, label %480, label %388

388:                                              ; preds = %383
  %389 = add i64 %367, -8
  %390 = sub i64 %389, %258
  %391 = lshr i64 %390, 3
  %392 = add nuw nsw i64 %391, 1
  %393 = icmp ult i64 %390, 24
  br i1 %393, label %477, label %394

394:                                              ; preds = %388
  %395 = and i64 %392, 4611686018427387900
  %396 = getelementptr %"struct.std::pair", %"struct.std::pair"* %384, i64 %395
  %397 = getelementptr %"struct.std::pair", %"struct.std::pair"* %248, i64 %395
  %398 = add nsw i64 %395, -4
  %399 = lshr exact i64 %398, 2
  %400 = add nuw nsw i64 %399, 1
  %401 = and i64 %400, 3
  %402 = icmp ult i64 %398, 12
  br i1 %402, label %454, label %403

403:                                              ; preds = %394
  %404 = and i64 %400, 9223372036854775804
  br label %405

405:                                              ; preds = %405, %403
  %406 = phi i64 [ 0, %403 ], [ %451, %405 ]
  %407 = phi i64 [ %404, %403 ], [ %452, %405 ]
  %408 = getelementptr %"struct.std::pair", %"struct.std::pair"* %384, i64 %406
  %409 = getelementptr %"struct.std::pair", %"struct.std::pair"* %248, i64 %406
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !42) #10
  %410 = bitcast %"struct.std::pair"* %409 to <2 x i64>*
  %411 = load <2 x i64>, <2 x i64>* %410, align 4, !alias.scope !42, !noalias !39
  %412 = getelementptr %"struct.std::pair", %"struct.std::pair"* %409, i64 2
  %413 = bitcast %"struct.std::pair"* %412 to <2 x i64>*
  %414 = load <2 x i64>, <2 x i64>* %413, align 4, !alias.scope !42, !noalias !39
  %415 = bitcast %"struct.std::pair"* %408 to <2 x i64>*
  store <2 x i64> %411, <2 x i64>* %415, align 4, !alias.scope !39, !noalias !42
  %416 = getelementptr %"struct.std::pair", %"struct.std::pair"* %408, i64 2
  %417 = bitcast %"struct.std::pair"* %416 to <2 x i64>*
  store <2 x i64> %414, <2 x i64>* %417, align 4, !alias.scope !39, !noalias !42
  %418 = or i64 %406, 4
  %419 = getelementptr %"struct.std::pair", %"struct.std::pair"* %384, i64 %418
  %420 = getelementptr %"struct.std::pair", %"struct.std::pair"* %248, i64 %418
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !46) #10
  %421 = bitcast %"struct.std::pair"* %420 to <2 x i64>*
  %422 = load <2 x i64>, <2 x i64>* %421, align 4, !alias.scope !46, !noalias !44
  %423 = getelementptr %"struct.std::pair", %"struct.std::pair"* %420, i64 2
  %424 = bitcast %"struct.std::pair"* %423 to <2 x i64>*
  %425 = load <2 x i64>, <2 x i64>* %424, align 4, !alias.scope !46, !noalias !44
  %426 = bitcast %"struct.std::pair"* %419 to <2 x i64>*
  store <2 x i64> %422, <2 x i64>* %426, align 4, !alias.scope !44, !noalias !46
  %427 = getelementptr %"struct.std::pair", %"struct.std::pair"* %419, i64 2
  %428 = bitcast %"struct.std::pair"* %427 to <2 x i64>*
  store <2 x i64> %425, <2 x i64>* %428, align 4, !alias.scope !44, !noalias !46
  %429 = or i64 %406, 8
  %430 = getelementptr %"struct.std::pair", %"struct.std::pair"* %384, i64 %429
  %431 = getelementptr %"struct.std::pair", %"struct.std::pair"* %248, i64 %429
  call void @llvm.experimental.noalias.scope.decl(metadata !48) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !50) #10
  %432 = bitcast %"struct.std::pair"* %431 to <2 x i64>*
  %433 = load <2 x i64>, <2 x i64>* %432, align 4, !alias.scope !50, !noalias !48
  %434 = getelementptr %"struct.std::pair", %"struct.std::pair"* %431, i64 2
  %435 = bitcast %"struct.std::pair"* %434 to <2 x i64>*
  %436 = load <2 x i64>, <2 x i64>* %435, align 4, !alias.scope !50, !noalias !48
  %437 = bitcast %"struct.std::pair"* %430 to <2 x i64>*
  store <2 x i64> %433, <2 x i64>* %437, align 4, !alias.scope !48, !noalias !50
  %438 = getelementptr %"struct.std::pair", %"struct.std::pair"* %430, i64 2
  %439 = bitcast %"struct.std::pair"* %438 to <2 x i64>*
  store <2 x i64> %436, <2 x i64>* %439, align 4, !alias.scope !48, !noalias !50
  %440 = or i64 %406, 12
  %441 = getelementptr %"struct.std::pair", %"struct.std::pair"* %384, i64 %440
  %442 = getelementptr %"struct.std::pair", %"struct.std::pair"* %248, i64 %440
  call void @llvm.experimental.noalias.scope.decl(metadata !52) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !54) #10
  %443 = bitcast %"struct.std::pair"* %442 to <2 x i64>*
  %444 = load <2 x i64>, <2 x i64>* %443, align 4, !alias.scope !54, !noalias !52
  %445 = getelementptr %"struct.std::pair", %"struct.std::pair"* %442, i64 2
  %446 = bitcast %"struct.std::pair"* %445 to <2 x i64>*
  %447 = load <2 x i64>, <2 x i64>* %446, align 4, !alias.scope !54, !noalias !52
  %448 = bitcast %"struct.std::pair"* %441 to <2 x i64>*
  store <2 x i64> %444, <2 x i64>* %448, align 4, !alias.scope !52, !noalias !54
  %449 = getelementptr %"struct.std::pair", %"struct.std::pair"* %441, i64 2
  %450 = bitcast %"struct.std::pair"* %449 to <2 x i64>*
  store <2 x i64> %447, <2 x i64>* %450, align 4, !alias.scope !52, !noalias !54
  %451 = add nuw i64 %406, 16
  %452 = add i64 %407, -4
  %453 = icmp eq i64 %452, 0
  br i1 %453, label %454, label %405, !llvm.loop !56

454:                                              ; preds = %405, %394
  %455 = phi i64 [ 0, %394 ], [ %451, %405 ]
  %456 = icmp eq i64 %401, 0
  br i1 %456, label %473, label %457

457:                                              ; preds = %454, %457
  %458 = phi i64 [ %470, %457 ], [ %455, %454 ]
  %459 = phi i64 [ %471, %457 ], [ %401, %454 ]
  %460 = getelementptr %"struct.std::pair", %"struct.std::pair"* %384, i64 %458
  %461 = getelementptr %"struct.std::pair", %"struct.std::pair"* %248, i64 %458
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !42) #10
  %462 = bitcast %"struct.std::pair"* %461 to <2 x i64>*
  %463 = load <2 x i64>, <2 x i64>* %462, align 4, !alias.scope !42, !noalias !39
  %464 = getelementptr %"struct.std::pair", %"struct.std::pair"* %461, i64 2
  %465 = bitcast %"struct.std::pair"* %464 to <2 x i64>*
  %466 = load <2 x i64>, <2 x i64>* %465, align 4, !alias.scope !42, !noalias !39
  %467 = bitcast %"struct.std::pair"* %460 to <2 x i64>*
  store <2 x i64> %463, <2 x i64>* %467, align 4, !alias.scope !39, !noalias !42
  %468 = getelementptr %"struct.std::pair", %"struct.std::pair"* %460, i64 2
  %469 = bitcast %"struct.std::pair"* %468 to <2 x i64>*
  store <2 x i64> %466, <2 x i64>* %469, align 4, !alias.scope !39, !noalias !42
  %470 = add nuw i64 %458, 4
  %471 = add i64 %459, -1
  %472 = icmp eq i64 %471, 0
  br i1 %472, label %473, label %457, !llvm.loop !57

473:                                              ; preds = %457, %454
  %474 = icmp eq i64 %392, %395
  %475 = add nsw i64 %395, -1
  %476 = getelementptr %"struct.std::pair", %"struct.std::pair"* %384, i64 %475
  br i1 %474, label %492, label %477

477:                                              ; preds = %388, %473
  %478 = phi %"struct.std::pair"* [ %384, %388 ], [ %396, %473 ]
  %479 = phi %"struct.std::pair"* [ %248, %388 ], [ %397, %473 ]
  br label %483

480:                                              ; preds = %383
  %481 = getelementptr inbounds i8, i8* %382, i64 8
  %482 = bitcast i8* %481 to %"struct.std::pair"*
  br label %496

483:                                              ; preds = %477, %483
  %484 = phi %"struct.std::pair"* [ %490, %483 ], [ %478, %477 ]
  %485 = phi %"struct.std::pair"* [ %489, %483 ], [ %479, %477 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !42) #10
  %486 = bitcast %"struct.std::pair"* %485 to i64*
  %487 = bitcast %"struct.std::pair"* %484 to i64*
  %488 = load i64, i64* %486, align 4, !alias.scope !42, !noalias !39
  store i64 %488, i64* %487, align 4, !alias.scope !39, !noalias !42
  %489 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %485, i64 1
  %490 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %484, i64 1
  %491 = icmp eq %"struct.std::pair"* %489, %250
  br i1 %491, label %492, label %483, !llvm.loop !58

492:                                              ; preds = %483, %473
  %493 = phi %"struct.std::pair"* [ %476, %473 ], [ %484, %483 ]
  %494 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %493, i64 2
  %495 = icmp eq %"struct.std::pair"* %248, null
  br i1 %495, label %499, label %496

496:                                              ; preds = %480, %492
  %497 = phi %"struct.std::pair"* [ %482, %480 ], [ %494, %492 ]
  %498 = bitcast %"struct.std::pair"* %248 to i8*
  call void @_ZdlPv(i8* nonnull %498) #10
  br label %499

499:                                              ; preds = %496, %492
  %500 = phi %"struct.std::pair"* [ %494, %492 ], [ %497, %496 ]
  %501 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %384, i64 %380
  %502 = ptrtoint %"struct.std::pair"* %500 to i64
  %503 = ptrtoint i8* %382 to i64
  %504 = sub i64 %502, %503
  br label %505

505:                                              ; preds = %499, %363
  %506 = phi i64 [ %504, %499 ], [ %259, %363 ]
  %507 = phi %"struct.std::pair"* [ %384, %499 ], [ %248, %363 ]
  %508 = phi %"struct.std::pair"* [ %500, %499 ], [ %249, %363 ]
  %509 = phi %"struct.std::pair"* [ %501, %499 ], [ %250, %363 ]
  %510 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %508, i64 -1
  %511 = bitcast %"struct.std::pair"* %510 to i64*
  %512 = load i64, i64* %511, align 4
  %513 = ashr exact i64 %506, 3
  %514 = add nsw i64 %513, -1
  %515 = trunc i64 %512 to i32
  %516 = lshr i64 %512, 32
  %517 = trunc i64 %516 to i32
  %518 = icmp sgt i64 %506, 8
  br i1 %518, label %519, label %540

519:                                              ; preds = %505, %535
  %520 = phi i64 [ %522, %535 ], [ %514, %505 ]
  %521 = add nsw i64 %520, -1
  %522 = lshr i64 %521, 1
  %523 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %507, i64 %522, i32 0
  %524 = load i32, i32* %523, align 4, !tbaa !33
  %525 = icmp sgt i32 %524, %515
  br i1 %525, label %526, label %529

526:                                              ; preds = %519
  %527 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %507, i64 %522, i32 1
  %528 = load i32, i32* %527, align 4, !tbaa !5
  br label %535

529:                                              ; preds = %519
  %530 = icmp slt i32 %524, %515
  br i1 %530, label %540, label %531

531:                                              ; preds = %529
  %532 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %507, i64 %522, i32 1
  %533 = load i32, i32* %532, align 4, !tbaa !35
  %534 = icmp sgt i32 %533, %517
  br i1 %534, label %535, label %540

535:                                              ; preds = %531, %526
  %536 = phi i32 [ %528, %526 ], [ %533, %531 ]
  %537 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %507, i64 %520, i32 0
  store i32 %524, i32* %537, align 4, !tbaa !33
  %538 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %507, i64 %520, i32 1
  store i32 %536, i32* %538, align 4, !tbaa !35
  %539 = icmp ult i64 %521, 2
  br i1 %539, label %540, label %519, !llvm.loop !36

540:                                              ; preds = %529, %531, %535, %505
  %541 = phi i64 [ %514, %505 ], [ %520, %531 ], [ 0, %535 ], [ %520, %529 ]
  %542 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %507, i64 %541, i32 0
  store i32 %515, i32* %542, align 4, !tbaa !33
  %543 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %507, i64 %541, i32 1
  store i32 %517, i32* %543, align 4, !tbaa !35
  %544 = icmp slt i32 %251, %256
  %545 = select i1 %544, i32 %256, i32 %251
  %546 = icmp slt i32 %247, %253
  %547 = select i1 %546, i32 %247, i32 %253
  %548 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %507, i64 0, i32 0
  %549 = load i32, i32* %548, align 4, !tbaa !33
  %550 = sub nsw i32 %52, %547
  %551 = sext i32 %550 to i64
  %552 = sub nsw i32 %545, %549
  %553 = sext i32 %552 to i64
  %554 = mul nsw i64 %553, %551
  %555 = icmp slt i64 %554, %252
  %556 = select i1 %555, i64 %554, i64 %252
  br label %246, !llvm.loop !59

557:                                              ; preds = %349, %356
  %558 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %252)
          to label %559 unwind label %594

559:                                              ; preds = %557
  %560 = bitcast %"class.std::basic_ostream"* %558 to i8**
  %561 = load i8*, i8** %560, align 8, !tbaa !60
  %562 = getelementptr i8, i8* %561, i64 -24
  %563 = bitcast i8* %562 to i64*
  %564 = load i64, i64* %563, align 8
  %565 = bitcast %"class.std::basic_ostream"* %558 to i8*
  %566 = add nsw i64 %564, 240
  %567 = getelementptr inbounds i8, i8* %565, i64 %566
  %568 = bitcast i8* %567 to %"class.std::ctype"**
  %569 = load %"class.std::ctype"*, %"class.std::ctype"** %568, align 8, !tbaa !62
  %570 = icmp eq %"class.std::ctype"* %569, null
  br i1 %570, label %571, label %573

571:                                              ; preds = %559
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %572 unwind label %594

572:                                              ; preds = %571
  unreachable

573:                                              ; preds = %559
  %574 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %569, i64 0, i32 8
  %575 = load i8, i8* %574, align 8, !tbaa !66
  %576 = icmp eq i8 %575, 0
  br i1 %576, label %580, label %577

577:                                              ; preds = %573
  %578 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %569, i64 0, i32 9, i64 10
  %579 = load i8, i8* %578, align 1, !tbaa !68
  br label %587

580:                                              ; preds = %573
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %569)
          to label %581 unwind label %594

581:                                              ; preds = %580
  %582 = bitcast %"class.std::ctype"* %569 to i8 (%"class.std::ctype"*, i8)***
  %583 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %582, align 8, !tbaa !60
  %584 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %583, i64 6
  %585 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %584, align 8
  %586 = invoke signext i8 %585(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %569, i8 signext 10)
          to label %587 unwind label %594

587:                                              ; preds = %581, %577
  %588 = phi i8 [ %579, %577 ], [ %586, %581 ]
  %589 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %558, i8 signext %588)
          to label %590 unwind label %594

590:                                              ; preds = %587
  %591 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %589)
          to label %592 unwind label %594

592:                                              ; preds = %590
  %593 = bitcast %"struct.std::pair"* %248 to i8*
  call void @_ZdlPv(i8* nonnull %593) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0

594:                                              ; preds = %590, %587, %581, %580, %571, %557
  %595 = landingpad { i8*, i32 }
          cleanup
  br label %599

596:                                              ; preds = %242, %244, %36
  %597 = phi { i8*, i32 } [ %37, %36 ], [ %243, %242 ], [ %245, %244 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  %598 = icmp eq %"struct.std::pair"* %25, null
  br i1 %598, label %603, label %599

599:                                              ; preds = %352, %354, %594, %596
  %600 = phi { i8*, i32 } [ %597, %596 ], [ %595, %594 ], [ %353, %352 ], [ %355, %354 ]
  %601 = phi %"struct.std::pair"* [ %25, %596 ], [ %248, %594 ], [ %248, %352 ], [ %248, %354 ]
  %602 = bitcast %"struct.std::pair"* %601 to i8*
  call void @_ZdlPv(i8* nonnull %602) #10
  br label %603

603:                                              ; preds = %596, %599
  %604 = phi { i8*, i32 } [ %597, %596 ], [ %600, %599 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  resume { i8*, i32 } %604
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s934225841.cpp() #8 section ".text.startup" {
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
!33 = !{!34, !6, i64 0}
!34 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!35 = !{!34, !6, i64 4}
!36 = distinct !{!36, !27}
!37 = distinct !{!37, !27}
!38 = distinct !{!38, !27}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!44 = !{!45}
!45 = distinct !{!45, !41, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!46 = !{!47}
!47 = distinct !{!47, !41, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!48 = !{!49}
!49 = distinct !{!49, !41, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!50 = !{!51}
!51 = distinct !{!51, !41, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!52 = !{!53}
!53 = distinct !{!53, !41, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!54 = !{!55}
!55 = distinct !{!55, !41, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!56 = distinct !{!56, !27, !28}
!57 = distinct !{!57, !30}
!58 = distinct !{!58, !27, !32, !28}
!59 = distinct !{!59, !27}
!60 = !{!61, !61, i64 0}
!61 = !{!"vtable pointer", !8, i64 0}
!62 = !{!63, !64, i64 240}
!63 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !64, i64 216, !7, i64 224, !65, i64 225, !64, i64 232, !64, i64 240, !64, i64 248, !64, i64 256}
!64 = !{!"any pointer", !7, i64 0}
!65 = !{!"bool", !7, i64 0}
!66 = !{!67, !7, i64 56}
!67 = !{!"_ZTSSt5ctypeIcE", !64, i64 16, !65, i64 24, !64, i64 32, !64, i64 40, !64, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!68 = !{!7, !7, i64 0}
