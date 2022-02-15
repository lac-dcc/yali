; ModuleID = 'Project_CodeNet_C++1400/p03090/s708663932.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s708663932.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s708663932.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %5 = load i32, i32* %2, align 4, !tbaa !5
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %21, label %7

7:                                                ; preds = %0
  %8 = shl i32 %5, 31
  %9 = ashr exact i32 %8, 31
  %10 = add nsw i32 %5, %9
  br label %11

11:                                               ; preds = %7, %29
  %12 = phi i32 [ %5, %7 ], [ %30, %29 ]
  %13 = phi i64 [ 1, %7 ], [ %35, %29 ]
  %14 = phi i32 [ %10, %7 ], [ %34, %29 ]
  %15 = phi %"struct.std::pair"* [ null, %7 ], [ %33, %29 ]
  %16 = phi %"struct.std::pair"* [ null, %7 ], [ %32, %29 ]
  %17 = phi %"struct.std::pair"* [ null, %7 ], [ %31, %29 ]
  %18 = icmp slt i32 %12, 1
  br i1 %18, label %29, label %19

19:                                               ; preds = %11
  %20 = zext i32 %14 to i64
  br label %38

21:                                               ; preds = %29, %0
  %22 = phi %"struct.std::pair"* [ null, %0 ], [ %32, %29 ]
  %23 = phi %"struct.std::pair"* [ null, %0 ], [ %33, %29 ]
  %24 = ptrtoint %"struct.std::pair"* %22 to i64
  %25 = ptrtoint %"struct.std::pair"* %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %28 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %27)
          to label %205 unwind label %245

29:                                               ; preds = %192, %11
  %30 = phi i32 [ %12, %11 ], [ %193, %192 ]
  %31 = phi %"struct.std::pair"* [ %17, %11 ], [ %195, %192 ]
  %32 = phi %"struct.std::pair"* [ %16, %11 ], [ %196, %192 ]
  %33 = phi %"struct.std::pair"* [ %15, %11 ], [ %197, %192 ]
  %34 = add nsw i32 %14, -1
  %35 = add nuw nsw i64 %13, 1
  %36 = sext i32 %30 to i64
  %37 = icmp slt i64 %13, %36
  br i1 %37, label %11, label %21, !llvm.loop !9

38:                                               ; preds = %19, %192
  %39 = phi i32 [ %12, %19 ], [ %193, %192 ]
  %40 = phi i32 [ %12, %19 ], [ %194, %192 ]
  %41 = phi i64 [ 1, %19 ], [ %198, %192 ]
  %42 = phi %"struct.std::pair"* [ %15, %19 ], [ %197, %192 ]
  %43 = phi %"struct.std::pair"* [ %16, %19 ], [ %196, %192 ]
  %44 = phi %"struct.std::pair"* [ %17, %19 ], [ %195, %192 ]
  %45 = ptrtoint %"struct.std::pair"* %43 to i64
  %46 = ptrtoint %"struct.std::pair"* %42 to i64
  %47 = icmp ule i64 %41, %13
  %48 = icmp eq i64 %41, %20
  %49 = select i1 %47, i1 true, i1 %48
  br i1 %49, label %192, label %50

50:                                               ; preds = %38
  %51 = shl nuw nsw i64 %41, 32
  %52 = or i64 %51, %13
  %53 = icmp eq %"struct.std::pair"* %43, %44
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = bitcast %"struct.std::pair"* %43 to i64*
  store i64 %52, i64* %55, align 4
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 1
  br label %192

57:                                               ; preds = %50
  %58 = ptrtoint %"struct.std::pair"* %43 to i64
  %59 = ptrtoint %"struct.std::pair"* %42 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 3
  %62 = icmp eq i64 %60, 9223372036854775800
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #11
          to label %64 unwind label %203

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %57
  %66 = icmp eq i64 %60, 0
  %67 = select i1 %66, i64 1, i64 %61
  %68 = add nsw i64 %67, %61
  %69 = icmp ult i64 %68, %61
  %70 = icmp ugt i64 %68, 1152921504606846975
  %71 = or i1 %69, %70
  %72 = select i1 %71, i64 1152921504606846975, i64 %68
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %65
  %75 = shl nuw nsw i64 %72, 3
  %76 = invoke noalias nonnull i8* @_Znwm(i64 %75) #12
          to label %77 unwind label %201

77:                                               ; preds = %74
  %78 = bitcast i8* %76 to %"struct.std::pair"*
  br label %79

79:                                               ; preds = %77, %65
  %80 = phi %"struct.std::pair"* [ %78, %77 ], [ null, %65 ]
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %61
  %82 = bitcast %"struct.std::pair"* %81 to i64*
  store i64 %52, i64* %82, align 4
  %83 = icmp eq %"struct.std::pair"* %42, %43
  br i1 %83, label %183, label %84

84:                                               ; preds = %79
  %85 = add i64 %45, -8
  %86 = sub i64 %85, %46
  %87 = lshr i64 %86, 3
  %88 = add nuw nsw i64 %87, 1
  %89 = icmp ult i64 %86, 24
  br i1 %89, label %171, label %90

90:                                               ; preds = %84
  %91 = and i64 %88, 4611686018427387900
  %92 = getelementptr %"struct.std::pair", %"struct.std::pair"* %80, i64 %91
  %93 = getelementptr %"struct.std::pair", %"struct.std::pair"* %42, i64 %91
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
  %104 = getelementptr %"struct.std::pair", %"struct.std::pair"* %80, i64 %102
  %105 = getelementptr %"struct.std::pair", %"struct.std::pair"* %42, i64 %102
  call void @llvm.experimental.noalias.scope.decl(metadata !12) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !15) #10
  %106 = bitcast %"struct.std::pair"* %105 to <2 x i64>*
  %107 = load <2 x i64>, <2 x i64>* %106, align 4, !alias.scope !15, !noalias !12
  %108 = getelementptr %"struct.std::pair", %"struct.std::pair"* %105, i64 2
  %109 = bitcast %"struct.std::pair"* %108 to <2 x i64>*
  %110 = load <2 x i64>, <2 x i64>* %109, align 4, !alias.scope !15, !noalias !12
  %111 = bitcast %"struct.std::pair"* %104 to <2 x i64>*
  store <2 x i64> %107, <2 x i64>* %111, align 4, !alias.scope !12, !noalias !15
  %112 = getelementptr %"struct.std::pair", %"struct.std::pair"* %104, i64 2
  %113 = bitcast %"struct.std::pair"* %112 to <2 x i64>*
  store <2 x i64> %110, <2 x i64>* %113, align 4, !alias.scope !12, !noalias !15
  %114 = or i64 %102, 4
  %115 = getelementptr %"struct.std::pair", %"struct.std::pair"* %80, i64 %114
  %116 = getelementptr %"struct.std::pair", %"struct.std::pair"* %42, i64 %114
  call void @llvm.experimental.noalias.scope.decl(metadata !17) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !19) #10
  %117 = bitcast %"struct.std::pair"* %116 to <2 x i64>*
  %118 = load <2 x i64>, <2 x i64>* %117, align 4, !alias.scope !19, !noalias !17
  %119 = getelementptr %"struct.std::pair", %"struct.std::pair"* %116, i64 2
  %120 = bitcast %"struct.std::pair"* %119 to <2 x i64>*
  %121 = load <2 x i64>, <2 x i64>* %120, align 4, !alias.scope !19, !noalias !17
  %122 = bitcast %"struct.std::pair"* %115 to <2 x i64>*
  store <2 x i64> %118, <2 x i64>* %122, align 4, !alias.scope !17, !noalias !19
  %123 = getelementptr %"struct.std::pair", %"struct.std::pair"* %115, i64 2
  %124 = bitcast %"struct.std::pair"* %123 to <2 x i64>*
  store <2 x i64> %121, <2 x i64>* %124, align 4, !alias.scope !17, !noalias !19
  %125 = or i64 %102, 8
  %126 = getelementptr %"struct.std::pair", %"struct.std::pair"* %80, i64 %125
  %127 = getelementptr %"struct.std::pair", %"struct.std::pair"* %42, i64 %125
  call void @llvm.experimental.noalias.scope.decl(metadata !21) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !23) #10
  %128 = bitcast %"struct.std::pair"* %127 to <2 x i64>*
  %129 = load <2 x i64>, <2 x i64>* %128, align 4, !alias.scope !23, !noalias !21
  %130 = getelementptr %"struct.std::pair", %"struct.std::pair"* %127, i64 2
  %131 = bitcast %"struct.std::pair"* %130 to <2 x i64>*
  %132 = load <2 x i64>, <2 x i64>* %131, align 4, !alias.scope !23, !noalias !21
  %133 = bitcast %"struct.std::pair"* %126 to <2 x i64>*
  store <2 x i64> %129, <2 x i64>* %133, align 4, !alias.scope !21, !noalias !23
  %134 = getelementptr %"struct.std::pair", %"struct.std::pair"* %126, i64 2
  %135 = bitcast %"struct.std::pair"* %134 to <2 x i64>*
  store <2 x i64> %132, <2 x i64>* %135, align 4, !alias.scope !21, !noalias !23
  %136 = or i64 %102, 12
  %137 = getelementptr %"struct.std::pair", %"struct.std::pair"* %80, i64 %136
  %138 = getelementptr %"struct.std::pair", %"struct.std::pair"* %42, i64 %136
  call void @llvm.experimental.noalias.scope.decl(metadata !25) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !27) #10
  %139 = bitcast %"struct.std::pair"* %138 to <2 x i64>*
  %140 = load <2 x i64>, <2 x i64>* %139, align 4, !alias.scope !27, !noalias !25
  %141 = getelementptr %"struct.std::pair", %"struct.std::pair"* %138, i64 2
  %142 = bitcast %"struct.std::pair"* %141 to <2 x i64>*
  %143 = load <2 x i64>, <2 x i64>* %142, align 4, !alias.scope !27, !noalias !25
  %144 = bitcast %"struct.std::pair"* %137 to <2 x i64>*
  store <2 x i64> %140, <2 x i64>* %144, align 4, !alias.scope !25, !noalias !27
  %145 = getelementptr %"struct.std::pair", %"struct.std::pair"* %137, i64 2
  %146 = bitcast %"struct.std::pair"* %145 to <2 x i64>*
  store <2 x i64> %143, <2 x i64>* %146, align 4, !alias.scope !25, !noalias !27
  %147 = add nuw i64 %102, 16
  %148 = add i64 %103, -4
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %101, !llvm.loop !29

150:                                              ; preds = %101, %90
  %151 = phi i64 [ 0, %90 ], [ %147, %101 ]
  %152 = icmp eq i64 %97, 0
  br i1 %152, label %169, label %153

153:                                              ; preds = %150, %153
  %154 = phi i64 [ %166, %153 ], [ %151, %150 ]
  %155 = phi i64 [ %167, %153 ], [ %97, %150 ]
  %156 = getelementptr %"struct.std::pair", %"struct.std::pair"* %80, i64 %154
  %157 = getelementptr %"struct.std::pair", %"struct.std::pair"* %42, i64 %154
  call void @llvm.experimental.noalias.scope.decl(metadata !12) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !15) #10
  %158 = bitcast %"struct.std::pair"* %157 to <2 x i64>*
  %159 = load <2 x i64>, <2 x i64>* %158, align 4, !alias.scope !15, !noalias !12
  %160 = getelementptr %"struct.std::pair", %"struct.std::pair"* %157, i64 2
  %161 = bitcast %"struct.std::pair"* %160 to <2 x i64>*
  %162 = load <2 x i64>, <2 x i64>* %161, align 4, !alias.scope !15, !noalias !12
  %163 = bitcast %"struct.std::pair"* %156 to <2 x i64>*
  store <2 x i64> %159, <2 x i64>* %163, align 4, !alias.scope !12, !noalias !15
  %164 = getelementptr %"struct.std::pair", %"struct.std::pair"* %156, i64 2
  %165 = bitcast %"struct.std::pair"* %164 to <2 x i64>*
  store <2 x i64> %162, <2 x i64>* %165, align 4, !alias.scope !12, !noalias !15
  %166 = add nuw i64 %154, 4
  %167 = add i64 %155, -1
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %153, !llvm.loop !31

169:                                              ; preds = %153, %150
  %170 = icmp eq i64 %88, %91
  br i1 %170, label %183, label %171

171:                                              ; preds = %84, %169
  %172 = phi %"struct.std::pair"* [ %80, %84 ], [ %92, %169 ]
  %173 = phi %"struct.std::pair"* [ %42, %84 ], [ %93, %169 ]
  br label %174

174:                                              ; preds = %171, %174
  %175 = phi %"struct.std::pair"* [ %181, %174 ], [ %172, %171 ]
  %176 = phi %"struct.std::pair"* [ %180, %174 ], [ %173, %171 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !12) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !15) #10
  %177 = bitcast %"struct.std::pair"* %176 to i64*
  %178 = bitcast %"struct.std::pair"* %175 to i64*
  %179 = load i64, i64* %177, align 4, !alias.scope !15, !noalias !12
  store i64 %179, i64* %178, align 4, !alias.scope !12, !noalias !15
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 1
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 1
  %182 = icmp eq %"struct.std::pair"* %180, %43
  br i1 %182, label %183, label %174, !llvm.loop !33

183:                                              ; preds = %174, %169, %79
  %184 = phi %"struct.std::pair"* [ %80, %79 ], [ %92, %169 ], [ %181, %174 ]
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 1
  %186 = icmp eq %"struct.std::pair"* %42, null
  br i1 %186, label %189, label %187

187:                                              ; preds = %183
  %188 = bitcast %"struct.std::pair"* %42 to i8*
  call void @_ZdlPv(i8* nonnull %188) #10
  br label %189

189:                                              ; preds = %187, %183
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 %72
  %191 = load i32, i32* %2, align 4, !tbaa !5
  br label %192

192:                                              ; preds = %54, %189, %38
  %193 = phi i32 [ %39, %38 ], [ %191, %189 ], [ %39, %54 ]
  %194 = phi i32 [ %40, %38 ], [ %191, %189 ], [ %40, %54 ]
  %195 = phi %"struct.std::pair"* [ %44, %38 ], [ %190, %189 ], [ %44, %54 ]
  %196 = phi %"struct.std::pair"* [ %43, %38 ], [ %185, %189 ], [ %56, %54 ]
  %197 = phi %"struct.std::pair"* [ %42, %38 ], [ %80, %189 ], [ %42, %54 ]
  %198 = add nuw nsw i64 %41, 1
  %199 = sext i32 %194 to i64
  %200 = icmp slt i64 %41, %199
  br i1 %200, label %38, label %29, !llvm.loop !35

201:                                              ; preds = %74
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %298

203:                                              ; preds = %63
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %298

205:                                              ; preds = %21
  %206 = bitcast %"class.std::basic_ostream"* %28 to i8**
  %207 = load i8*, i8** %206, align 8, !tbaa !36
  %208 = getelementptr i8, i8* %207, i64 -24
  %209 = bitcast i8* %208 to i64*
  %210 = load i64, i64* %209, align 8
  %211 = bitcast %"class.std::basic_ostream"* %28 to i8*
  %212 = add nsw i64 %210, 240
  %213 = getelementptr inbounds i8, i8* %211, i64 %212
  %214 = bitcast i8* %213 to %"class.std::ctype"**
  %215 = load %"class.std::ctype"*, %"class.std::ctype"** %214, align 8, !tbaa !38
  %216 = icmp eq %"class.std::ctype"* %215, null
  br i1 %216, label %217, label %219

217:                                              ; preds = %205
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %218 unwind label %245

218:                                              ; preds = %217
  unreachable

219:                                              ; preds = %205
  %220 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %215, i64 0, i32 8
  %221 = load i8, i8* %220, align 8, !tbaa !42
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %226, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %215, i64 0, i32 9, i64 10
  %225 = load i8, i8* %224, align 1, !tbaa !44
  br label %233

226:                                              ; preds = %219
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %215)
          to label %227 unwind label %245

227:                                              ; preds = %226
  %228 = bitcast %"class.std::ctype"* %215 to i8 (%"class.std::ctype"*, i8)***
  %229 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %228, align 8, !tbaa !36
  %230 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %229, i64 6
  %231 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %230, align 8
  %232 = invoke signext i8 %231(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %215, i8 signext 10)
          to label %233 unwind label %245

233:                                              ; preds = %227, %223
  %234 = phi i8 [ %225, %223 ], [ %232, %227 ]
  %235 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %28, i8 signext %234)
          to label %236 unwind label %245

236:                                              ; preds = %233
  %237 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %235)
          to label %238 unwind label %245

238:                                              ; preds = %236
  %239 = icmp eq %"struct.std::pair"* %23, %22
  br i1 %239, label %240, label %247

240:                                              ; preds = %291, %238
  %241 = icmp eq %"struct.std::pair"* %23, null
  br i1 %241, label %244, label %242

242:                                              ; preds = %240
  %243 = bitcast %"struct.std::pair"* %23 to i8*
  call void @_ZdlPv(i8* nonnull %243) #10
  br label %244

244:                                              ; preds = %240, %242
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0

245:                                              ; preds = %236, %233, %227, %226, %217, %21
  %246 = landingpad { i8*, i32 }
          cleanup
  br label %298

247:                                              ; preds = %238, %291
  %248 = phi %"struct.std::pair"* [ %292, %291 ], [ %23, %238 ]
  %249 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %248, i64 0, i32 0
  %250 = load i32, i32* %249, align 4
  %251 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %248, i64 0, i32 1
  %252 = load i32, i32* %251, align 4
  %253 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %250)
          to label %254 unwind label %294

254:                                              ; preds = %247
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !44
  %255 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %253, i8* nonnull %1, i64 1)
          to label %256 unwind label %294

256:                                              ; preds = %254
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %257 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %255, i32 %252)
          to label %258 unwind label %294

258:                                              ; preds = %256
  %259 = bitcast %"class.std::basic_ostream"* %257 to i8**
  %260 = load i8*, i8** %259, align 8, !tbaa !36
  %261 = getelementptr i8, i8* %260, i64 -24
  %262 = bitcast i8* %261 to i64*
  %263 = load i64, i64* %262, align 8
  %264 = bitcast %"class.std::basic_ostream"* %257 to i8*
  %265 = add nsw i64 %263, 240
  %266 = getelementptr inbounds i8, i8* %264, i64 %265
  %267 = bitcast i8* %266 to %"class.std::ctype"**
  %268 = load %"class.std::ctype"*, %"class.std::ctype"** %267, align 8, !tbaa !38
  %269 = icmp eq %"class.std::ctype"* %268, null
  br i1 %269, label %270, label %272

270:                                              ; preds = %258
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %271 unwind label %296

271:                                              ; preds = %270
  unreachable

272:                                              ; preds = %258
  %273 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %268, i64 0, i32 8
  %274 = load i8, i8* %273, align 8, !tbaa !42
  %275 = icmp eq i8 %274, 0
  br i1 %275, label %279, label %276

276:                                              ; preds = %272
  %277 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %268, i64 0, i32 9, i64 10
  %278 = load i8, i8* %277, align 1, !tbaa !44
  br label %286

279:                                              ; preds = %272
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %268)
          to label %280 unwind label %294

280:                                              ; preds = %279
  %281 = bitcast %"class.std::ctype"* %268 to i8 (%"class.std::ctype"*, i8)***
  %282 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %281, align 8, !tbaa !36
  %283 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %282, i64 6
  %284 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %283, align 8
  %285 = invoke signext i8 %284(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %268, i8 signext 10)
          to label %286 unwind label %294

286:                                              ; preds = %280, %276
  %287 = phi i8 [ %278, %276 ], [ %285, %280 ]
  %288 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %257, i8 signext %287)
          to label %289 unwind label %294

289:                                              ; preds = %286
  %290 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %288)
          to label %291 unwind label %294

291:                                              ; preds = %289
  %292 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %248, i64 1
  %293 = icmp eq %"struct.std::pair"* %292, %22
  br i1 %293, label %240, label %247

294:                                              ; preds = %247, %256, %254, %279, %280, %286, %289
  %295 = landingpad { i8*, i32 }
          cleanup
  br label %298

296:                                              ; preds = %270
  %297 = landingpad { i8*, i32 }
          cleanup
  br label %298

298:                                              ; preds = %294, %296, %201, %203, %245
  %299 = phi %"struct.std::pair"* [ %23, %245 ], [ %42, %201 ], [ %42, %203 ], [ %23, %294 ], [ %23, %296 ]
  %300 = phi { i8*, i32 } [ %246, %245 ], [ %202, %201 ], [ %204, %203 ], [ %295, %294 ], [ %297, %296 ]
  %301 = icmp eq %"struct.std::pair"* %299, null
  br i1 %301, label %304, label %302

302:                                              ; preds = %298
  %303 = bitcast %"struct.std::pair"* %299 to i8*
  call void @_ZdlPv(i8* nonnull %303) #10
  br label %304

304:                                              ; preds = %298, %302
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  resume { i8*, i32 } %300
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
define internal void @_GLOBAL__sub_I_s708663932.cpp() #8 section ".text.startup" {
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!14 = distinct !{!14, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!15 = !{!16}
!16 = distinct !{!16, !14, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!17 = !{!18}
!18 = distinct !{!18, !14, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!19 = !{!20}
!20 = distinct !{!20, !14, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!21 = !{!22}
!22 = distinct !{!22, !14, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!23 = !{!24}
!24 = distinct !{!24, !14, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!25 = !{!26}
!26 = distinct !{!26, !14, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!27 = !{!28}
!28 = distinct !{!28, !14, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!29 = distinct !{!29, !10, !30}
!30 = !{!"llvm.loop.isvectorized", i32 1}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.unroll.disable"}
!33 = distinct !{!33, !10, !34, !30}
!34 = !{!"llvm.loop.unroll.runtime.disable"}
!35 = distinct !{!35, !10}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !8, i64 0}
!38 = !{!39, !40, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !40, i64 216, !7, i64 224, !41, i64 225, !40, i64 232, !40, i64 240, !40, i64 248, !40, i64 256}
!40 = !{!"any pointer", !7, i64 0}
!41 = !{!"bool", !7, i64 0}
!42 = !{!43, !7, i64 56}
!43 = !{!"_ZTSSt5ctypeIcE", !40, i64 16, !41, i64 24, !40, i64 32, !40, i64 40, !40, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!44 = !{!7, !7, i64 0}
