; ModuleID = 'Project_CodeNet_C++1400/p03090/s155235629.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s155235629.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s155235629.cpp, i8* null }]

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
  br i1 %6, label %7, label %164

7:                                                ; preds = %0
  %8 = icmp slt i32 %4, 2
  br i1 %8, label %460, label %9

9:                                                ; preds = %7, %151
  %10 = phi i32 [ %152, %151 ], [ %4, %7 ]
  %11 = phi i32 [ %157, %151 ], [ 1, %7 ]
  %12 = phi %"struct.std::pair"* [ %155, %151 ], [ null, %7 ]
  %13 = phi %"struct.std::pair"* [ %156, %151 ], [ null, %7 ]
  %14 = phi %"struct.std::pair"* [ %153, %151 ], [ null, %7 ]
  %15 = sub nsw i32 %10, %11
  %16 = add nsw i32 %15, 1
  %17 = icmp eq %"struct.std::pair"* %13, %14
  br i1 %17, label %21, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 0
  store i32 %11, i32* %19, align 4, !tbaa !9
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 1
  store i32 %16, i32* %20, align 4, !tbaa !11
  br label %151

21:                                               ; preds = %9
  %22 = ptrtoint %"struct.std::pair"* %13 to i64
  %23 = ptrtoint %"struct.std::pair"* %12 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  %26 = icmp eq i64 %24, 9223372036854775800
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %28 unwind label %162

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %21
  %30 = icmp eq i64 %24, 0
  %31 = select i1 %30, i64 1, i64 %25
  %32 = add nsw i64 %31, %25
  %33 = icmp ult i64 %32, %25
  %34 = icmp ugt i64 %32, 1152921504606846975
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 1152921504606846975, i64 %32
  %37 = shl nuw nsw i64 %36, 3
  %38 = invoke noalias nonnull i8* @_Znwm(i64 %37) #12
          to label %39 unwind label %160

39:                                               ; preds = %29
  %40 = bitcast i8* %38 to %"struct.std::pair"*
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 %25, i32 0
  store i32 %11, i32* %41, align 4, !tbaa !9
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 %25, i32 1
  store i32 %16, i32* %42, align 4, !tbaa !11
  %43 = icmp eq %"struct.std::pair"* %12, %13
  br i1 %43, label %143, label %44

44:                                               ; preds = %39
  %45 = add i64 %22, -8
  %46 = sub i64 %45, %23
  %47 = lshr i64 %46, 3
  %48 = add nuw nsw i64 %47, 1
  %49 = icmp ult i64 %46, 24
  br i1 %49, label %131, label %50

50:                                               ; preds = %44
  %51 = and i64 %48, 4611686018427387900
  %52 = getelementptr %"struct.std::pair", %"struct.std::pair"* %40, i64 %51
  %53 = getelementptr %"struct.std::pair", %"struct.std::pair"* %12, i64 %51
  %54 = add nsw i64 %51, -4
  %55 = lshr exact i64 %54, 2
  %56 = add nuw nsw i64 %55, 1
  %57 = and i64 %56, 3
  %58 = icmp ult i64 %54, 12
  br i1 %58, label %110, label %59

59:                                               ; preds = %50
  %60 = and i64 %56, 9223372036854775804
  br label %61

61:                                               ; preds = %61, %59
  %62 = phi i64 [ 0, %59 ], [ %107, %61 ]
  %63 = phi i64 [ %60, %59 ], [ %108, %61 ]
  %64 = getelementptr %"struct.std::pair", %"struct.std::pair"* %40, i64 %62
  %65 = getelementptr %"struct.std::pair", %"struct.std::pair"* %12, i64 %62
  call void @llvm.experimental.noalias.scope.decl(metadata !12) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !15) #10
  %66 = bitcast %"struct.std::pair"* %65 to <2 x i64>*
  %67 = load <2 x i64>, <2 x i64>* %66, align 4, !alias.scope !15, !noalias !12
  %68 = getelementptr %"struct.std::pair", %"struct.std::pair"* %65, i64 2
  %69 = bitcast %"struct.std::pair"* %68 to <2 x i64>*
  %70 = load <2 x i64>, <2 x i64>* %69, align 4, !alias.scope !15, !noalias !12
  %71 = bitcast %"struct.std::pair"* %64 to <2 x i64>*
  store <2 x i64> %67, <2 x i64>* %71, align 4, !alias.scope !12, !noalias !15
  %72 = getelementptr %"struct.std::pair", %"struct.std::pair"* %64, i64 2
  %73 = bitcast %"struct.std::pair"* %72 to <2 x i64>*
  store <2 x i64> %70, <2 x i64>* %73, align 4, !alias.scope !12, !noalias !15
  %74 = or i64 %62, 4
  %75 = getelementptr %"struct.std::pair", %"struct.std::pair"* %40, i64 %74
  %76 = getelementptr %"struct.std::pair", %"struct.std::pair"* %12, i64 %74
  call void @llvm.experimental.noalias.scope.decl(metadata !17) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !19) #10
  %77 = bitcast %"struct.std::pair"* %76 to <2 x i64>*
  %78 = load <2 x i64>, <2 x i64>* %77, align 4, !alias.scope !19, !noalias !17
  %79 = getelementptr %"struct.std::pair", %"struct.std::pair"* %76, i64 2
  %80 = bitcast %"struct.std::pair"* %79 to <2 x i64>*
  %81 = load <2 x i64>, <2 x i64>* %80, align 4, !alias.scope !19, !noalias !17
  %82 = bitcast %"struct.std::pair"* %75 to <2 x i64>*
  store <2 x i64> %78, <2 x i64>* %82, align 4, !alias.scope !17, !noalias !19
  %83 = getelementptr %"struct.std::pair", %"struct.std::pair"* %75, i64 2
  %84 = bitcast %"struct.std::pair"* %83 to <2 x i64>*
  store <2 x i64> %81, <2 x i64>* %84, align 4, !alias.scope !17, !noalias !19
  %85 = or i64 %62, 8
  %86 = getelementptr %"struct.std::pair", %"struct.std::pair"* %40, i64 %85
  %87 = getelementptr %"struct.std::pair", %"struct.std::pair"* %12, i64 %85
  call void @llvm.experimental.noalias.scope.decl(metadata !21) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !23) #10
  %88 = bitcast %"struct.std::pair"* %87 to <2 x i64>*
  %89 = load <2 x i64>, <2 x i64>* %88, align 4, !alias.scope !23, !noalias !21
  %90 = getelementptr %"struct.std::pair", %"struct.std::pair"* %87, i64 2
  %91 = bitcast %"struct.std::pair"* %90 to <2 x i64>*
  %92 = load <2 x i64>, <2 x i64>* %91, align 4, !alias.scope !23, !noalias !21
  %93 = bitcast %"struct.std::pair"* %86 to <2 x i64>*
  store <2 x i64> %89, <2 x i64>* %93, align 4, !alias.scope !21, !noalias !23
  %94 = getelementptr %"struct.std::pair", %"struct.std::pair"* %86, i64 2
  %95 = bitcast %"struct.std::pair"* %94 to <2 x i64>*
  store <2 x i64> %92, <2 x i64>* %95, align 4, !alias.scope !21, !noalias !23
  %96 = or i64 %62, 12
  %97 = getelementptr %"struct.std::pair", %"struct.std::pair"* %40, i64 %96
  %98 = getelementptr %"struct.std::pair", %"struct.std::pair"* %12, i64 %96
  call void @llvm.experimental.noalias.scope.decl(metadata !25) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !27) #10
  %99 = bitcast %"struct.std::pair"* %98 to <2 x i64>*
  %100 = load <2 x i64>, <2 x i64>* %99, align 4, !alias.scope !27, !noalias !25
  %101 = getelementptr %"struct.std::pair", %"struct.std::pair"* %98, i64 2
  %102 = bitcast %"struct.std::pair"* %101 to <2 x i64>*
  %103 = load <2 x i64>, <2 x i64>* %102, align 4, !alias.scope !27, !noalias !25
  %104 = bitcast %"struct.std::pair"* %97 to <2 x i64>*
  store <2 x i64> %100, <2 x i64>* %104, align 4, !alias.scope !25, !noalias !27
  %105 = getelementptr %"struct.std::pair", %"struct.std::pair"* %97, i64 2
  %106 = bitcast %"struct.std::pair"* %105 to <2 x i64>*
  store <2 x i64> %103, <2 x i64>* %106, align 4, !alias.scope !25, !noalias !27
  %107 = add nuw i64 %62, 16
  %108 = add i64 %63, -4
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %61, !llvm.loop !29

110:                                              ; preds = %61, %50
  %111 = phi i64 [ 0, %50 ], [ %107, %61 ]
  %112 = icmp eq i64 %57, 0
  br i1 %112, label %129, label %113

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %126, %113 ], [ %111, %110 ]
  %115 = phi i64 [ %127, %113 ], [ %57, %110 ]
  %116 = getelementptr %"struct.std::pair", %"struct.std::pair"* %40, i64 %114
  %117 = getelementptr %"struct.std::pair", %"struct.std::pair"* %12, i64 %114
  call void @llvm.experimental.noalias.scope.decl(metadata !12) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !15) #10
  %118 = bitcast %"struct.std::pair"* %117 to <2 x i64>*
  %119 = load <2 x i64>, <2 x i64>* %118, align 4, !alias.scope !15, !noalias !12
  %120 = getelementptr %"struct.std::pair", %"struct.std::pair"* %117, i64 2
  %121 = bitcast %"struct.std::pair"* %120 to <2 x i64>*
  %122 = load <2 x i64>, <2 x i64>* %121, align 4, !alias.scope !15, !noalias !12
  %123 = bitcast %"struct.std::pair"* %116 to <2 x i64>*
  store <2 x i64> %119, <2 x i64>* %123, align 4, !alias.scope !12, !noalias !15
  %124 = getelementptr %"struct.std::pair", %"struct.std::pair"* %116, i64 2
  %125 = bitcast %"struct.std::pair"* %124 to <2 x i64>*
  store <2 x i64> %122, <2 x i64>* %125, align 4, !alias.scope !12, !noalias !15
  %126 = add nuw i64 %114, 4
  %127 = add i64 %115, -1
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %113, !llvm.loop !32

129:                                              ; preds = %113, %110
  %130 = icmp eq i64 %48, %51
  br i1 %130, label %143, label %131

131:                                              ; preds = %44, %129
  %132 = phi %"struct.std::pair"* [ %40, %44 ], [ %52, %129 ]
  %133 = phi %"struct.std::pair"* [ %12, %44 ], [ %53, %129 ]
  br label %134

134:                                              ; preds = %131, %134
  %135 = phi %"struct.std::pair"* [ %141, %134 ], [ %132, %131 ]
  %136 = phi %"struct.std::pair"* [ %140, %134 ], [ %133, %131 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !12) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !15) #10
  %137 = bitcast %"struct.std::pair"* %136 to i64*
  %138 = bitcast %"struct.std::pair"* %135 to i64*
  %139 = load i64, i64* %137, align 4, !alias.scope !15, !noalias !12
  store i64 %139, i64* %138, align 4, !alias.scope !12, !noalias !15
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 1
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 1
  %142 = icmp eq %"struct.std::pair"* %140, %13
  br i1 %142, label %143, label %134, !llvm.loop !34

143:                                              ; preds = %134, %129, %39
  %144 = phi %"struct.std::pair"* [ %40, %39 ], [ %52, %129 ], [ %141, %134 ]
  %145 = icmp eq %"struct.std::pair"* %12, null
  br i1 %145, label %148, label %146

146:                                              ; preds = %143
  %147 = bitcast %"struct.std::pair"* %12 to i8*
  call void @_ZdlPv(i8* nonnull %147) #10
  br label %148

148:                                              ; preds = %146, %143
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 %36
  %150 = load i32, i32* %1, align 4, !tbaa !5
  br label %151

151:                                              ; preds = %148, %18
  %152 = phi i32 [ %150, %148 ], [ %10, %18 ]
  %153 = phi %"struct.std::pair"* [ %149, %148 ], [ %14, %18 ]
  %154 = phi %"struct.std::pair"* [ %144, %148 ], [ %13, %18 ]
  %155 = phi %"struct.std::pair"* [ %40, %148 ], [ %12, %18 ]
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i64 1
  %157 = add nuw nsw i32 %11, 1
  %158 = sdiv i32 %152, 2
  %159 = icmp slt i32 %11, %158
  br i1 %159, label %9, label %460, !llvm.loop !36

160:                                              ; preds = %29
  %161 = landingpad { i8*, i32 }
          cleanup
  br label %942

162:                                              ; preds = %27
  %163 = landingpad { i8*, i32 }
          cleanup
  br label %942

164:                                              ; preds = %0
  %165 = icmp slt i32 %4, 3
  br i1 %165, label %171, label %300

166:                                              ; preds = %441
  %167 = icmp eq %"struct.std::pair"* %446, %443
  br i1 %167, label %171, label %168

168:                                              ; preds = %166
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %446, i64 0, i32 0
  store i32 %442, i32* %169, align 4, !tbaa !9
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %444, i64 1, i32 1
  store i32 0, i32* %170, align 4, !tbaa !11
  br label %457

171:                                              ; preds = %164, %166
  %172 = phi %"struct.std::pair"* [ %445, %166 ], [ null, %164 ]
  %173 = phi %"struct.std::pair"* [ %443, %166 ], [ null, %164 ]
  %174 = ptrtoint %"struct.std::pair"* %173 to i64
  %175 = ptrtoint %"struct.std::pair"* %172 to i64
  %176 = sub i64 %174, %175
  %177 = ashr exact i64 %176, 3
  %178 = icmp eq i64 %176, 9223372036854775800
  br i1 %178, label %179, label %181

179:                                              ; preds = %171
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %180 unwind label %455

180:                                              ; preds = %179
  unreachable

181:                                              ; preds = %171
  %182 = icmp eq i64 %176, 0
  %183 = select i1 %182, i64 1, i64 %177
  %184 = add nsw i64 %183, %177
  %185 = icmp ult i64 %184, %177
  %186 = icmp ugt i64 %184, 1152921504606846975
  %187 = or i1 %185, %186
  %188 = shl i64 %184, 3
  %189 = select i1 %187, i64 9223372036854775800, i64 %188
  %190 = invoke noalias nonnull i8* @_Znwm(i64 %189) #12
          to label %191 unwind label %455

191:                                              ; preds = %181
  %192 = bitcast i8* %190 to %"struct.std::pair"*
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 %177, i32 0
  %194 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %194, i32* %193, align 4, !tbaa !9
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 %177, i32 1
  store i32 0, i32* %195, align 4, !tbaa !11
  %196 = icmp eq %"struct.std::pair"* %172, %173
  br i1 %196, label %296, label %197

197:                                              ; preds = %191
  %198 = add i64 %174, -8
  %199 = sub i64 %198, %175
  %200 = lshr i64 %199, 3
  %201 = add nuw nsw i64 %200, 1
  %202 = icmp ult i64 %199, 24
  br i1 %202, label %284, label %203

203:                                              ; preds = %197
  %204 = and i64 %201, 4611686018427387900
  %205 = getelementptr %"struct.std::pair", %"struct.std::pair"* %192, i64 %204
  %206 = getelementptr %"struct.std::pair", %"struct.std::pair"* %172, i64 %204
  %207 = add nsw i64 %204, -4
  %208 = lshr exact i64 %207, 2
  %209 = add nuw nsw i64 %208, 1
  %210 = and i64 %209, 3
  %211 = icmp ult i64 %207, 12
  br i1 %211, label %263, label %212

212:                                              ; preds = %203
  %213 = and i64 %209, 9223372036854775804
  br label %214

214:                                              ; preds = %214, %212
  %215 = phi i64 [ 0, %212 ], [ %260, %214 ]
  %216 = phi i64 [ %213, %212 ], [ %261, %214 ]
  %217 = getelementptr %"struct.std::pair", %"struct.std::pair"* %192, i64 %215
  %218 = getelementptr %"struct.std::pair", %"struct.std::pair"* %172, i64 %215
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !40) #10
  %219 = bitcast %"struct.std::pair"* %218 to <2 x i64>*
  %220 = load <2 x i64>, <2 x i64>* %219, align 4, !alias.scope !40, !noalias !37
  %221 = getelementptr %"struct.std::pair", %"struct.std::pair"* %218, i64 2
  %222 = bitcast %"struct.std::pair"* %221 to <2 x i64>*
  %223 = load <2 x i64>, <2 x i64>* %222, align 4, !alias.scope !40, !noalias !37
  %224 = bitcast %"struct.std::pair"* %217 to <2 x i64>*
  store <2 x i64> %220, <2 x i64>* %224, align 4, !alias.scope !37, !noalias !40
  %225 = getelementptr %"struct.std::pair", %"struct.std::pair"* %217, i64 2
  %226 = bitcast %"struct.std::pair"* %225 to <2 x i64>*
  store <2 x i64> %223, <2 x i64>* %226, align 4, !alias.scope !37, !noalias !40
  %227 = or i64 %215, 4
  %228 = getelementptr %"struct.std::pair", %"struct.std::pair"* %192, i64 %227
  %229 = getelementptr %"struct.std::pair", %"struct.std::pair"* %172, i64 %227
  call void @llvm.experimental.noalias.scope.decl(metadata !42) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #10
  %230 = bitcast %"struct.std::pair"* %229 to <2 x i64>*
  %231 = load <2 x i64>, <2 x i64>* %230, align 4, !alias.scope !44, !noalias !42
  %232 = getelementptr %"struct.std::pair", %"struct.std::pair"* %229, i64 2
  %233 = bitcast %"struct.std::pair"* %232 to <2 x i64>*
  %234 = load <2 x i64>, <2 x i64>* %233, align 4, !alias.scope !44, !noalias !42
  %235 = bitcast %"struct.std::pair"* %228 to <2 x i64>*
  store <2 x i64> %231, <2 x i64>* %235, align 4, !alias.scope !42, !noalias !44
  %236 = getelementptr %"struct.std::pair", %"struct.std::pair"* %228, i64 2
  %237 = bitcast %"struct.std::pair"* %236 to <2 x i64>*
  store <2 x i64> %234, <2 x i64>* %237, align 4, !alias.scope !42, !noalias !44
  %238 = or i64 %215, 8
  %239 = getelementptr %"struct.std::pair", %"struct.std::pair"* %192, i64 %238
  %240 = getelementptr %"struct.std::pair", %"struct.std::pair"* %172, i64 %238
  call void @llvm.experimental.noalias.scope.decl(metadata !46) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !48) #10
  %241 = bitcast %"struct.std::pair"* %240 to <2 x i64>*
  %242 = load <2 x i64>, <2 x i64>* %241, align 4, !alias.scope !48, !noalias !46
  %243 = getelementptr %"struct.std::pair", %"struct.std::pair"* %240, i64 2
  %244 = bitcast %"struct.std::pair"* %243 to <2 x i64>*
  %245 = load <2 x i64>, <2 x i64>* %244, align 4, !alias.scope !48, !noalias !46
  %246 = bitcast %"struct.std::pair"* %239 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %246, align 4, !alias.scope !46, !noalias !48
  %247 = getelementptr %"struct.std::pair", %"struct.std::pair"* %239, i64 2
  %248 = bitcast %"struct.std::pair"* %247 to <2 x i64>*
  store <2 x i64> %245, <2 x i64>* %248, align 4, !alias.scope !46, !noalias !48
  %249 = or i64 %215, 12
  %250 = getelementptr %"struct.std::pair", %"struct.std::pair"* %192, i64 %249
  %251 = getelementptr %"struct.std::pair", %"struct.std::pair"* %172, i64 %249
  call void @llvm.experimental.noalias.scope.decl(metadata !50) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !52) #10
  %252 = bitcast %"struct.std::pair"* %251 to <2 x i64>*
  %253 = load <2 x i64>, <2 x i64>* %252, align 4, !alias.scope !52, !noalias !50
  %254 = getelementptr %"struct.std::pair", %"struct.std::pair"* %251, i64 2
  %255 = bitcast %"struct.std::pair"* %254 to <2 x i64>*
  %256 = load <2 x i64>, <2 x i64>* %255, align 4, !alias.scope !52, !noalias !50
  %257 = bitcast %"struct.std::pair"* %250 to <2 x i64>*
  store <2 x i64> %253, <2 x i64>* %257, align 4, !alias.scope !50, !noalias !52
  %258 = getelementptr %"struct.std::pair", %"struct.std::pair"* %250, i64 2
  %259 = bitcast %"struct.std::pair"* %258 to <2 x i64>*
  store <2 x i64> %256, <2 x i64>* %259, align 4, !alias.scope !50, !noalias !52
  %260 = add nuw i64 %215, 16
  %261 = add i64 %216, -4
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %263, label %214, !llvm.loop !54

263:                                              ; preds = %214, %203
  %264 = phi i64 [ 0, %203 ], [ %260, %214 ]
  %265 = icmp eq i64 %210, 0
  br i1 %265, label %282, label %266

266:                                              ; preds = %263, %266
  %267 = phi i64 [ %279, %266 ], [ %264, %263 ]
  %268 = phi i64 [ %280, %266 ], [ %210, %263 ]
  %269 = getelementptr %"struct.std::pair", %"struct.std::pair"* %192, i64 %267
  %270 = getelementptr %"struct.std::pair", %"struct.std::pair"* %172, i64 %267
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !40) #10
  %271 = bitcast %"struct.std::pair"* %270 to <2 x i64>*
  %272 = load <2 x i64>, <2 x i64>* %271, align 4, !alias.scope !40, !noalias !37
  %273 = getelementptr %"struct.std::pair", %"struct.std::pair"* %270, i64 2
  %274 = bitcast %"struct.std::pair"* %273 to <2 x i64>*
  %275 = load <2 x i64>, <2 x i64>* %274, align 4, !alias.scope !40, !noalias !37
  %276 = bitcast %"struct.std::pair"* %269 to <2 x i64>*
  store <2 x i64> %272, <2 x i64>* %276, align 4, !alias.scope !37, !noalias !40
  %277 = getelementptr %"struct.std::pair", %"struct.std::pair"* %269, i64 2
  %278 = bitcast %"struct.std::pair"* %277 to <2 x i64>*
  store <2 x i64> %275, <2 x i64>* %278, align 4, !alias.scope !37, !noalias !40
  %279 = add nuw i64 %267, 4
  %280 = add i64 %268, -1
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %266, !llvm.loop !55

282:                                              ; preds = %266, %263
  %283 = icmp eq i64 %201, %204
  br i1 %283, label %296, label %284

284:                                              ; preds = %197, %282
  %285 = phi %"struct.std::pair"* [ %192, %197 ], [ %205, %282 ]
  %286 = phi %"struct.std::pair"* [ %172, %197 ], [ %206, %282 ]
  br label %287

287:                                              ; preds = %284, %287
  %288 = phi %"struct.std::pair"* [ %294, %287 ], [ %285, %284 ]
  %289 = phi %"struct.std::pair"* [ %293, %287 ], [ %286, %284 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !40) #10
  %290 = bitcast %"struct.std::pair"* %289 to i64*
  %291 = bitcast %"struct.std::pair"* %288 to i64*
  %292 = load i64, i64* %290, align 4, !alias.scope !40, !noalias !37
  store i64 %292, i64* %291, align 4, !alias.scope !37, !noalias !40
  %293 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %289, i64 1
  %294 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %288, i64 1
  %295 = icmp eq %"struct.std::pair"* %293, %173
  br i1 %295, label %296, label %287, !llvm.loop !56

296:                                              ; preds = %287, %282, %191
  %297 = icmp eq %"struct.std::pair"* %172, null
  br i1 %297, label %457, label %298

298:                                              ; preds = %296
  %299 = bitcast %"struct.std::pair"* %172 to i8*
  call void @_ZdlPv(i8* nonnull %299) #10
  br label %457

300:                                              ; preds = %164, %441
  %301 = phi i32 [ %442, %441 ], [ %4, %164 ]
  %302 = phi i32 [ %447, %441 ], [ 1, %164 ]
  %303 = phi %"struct.std::pair"* [ %445, %441 ], [ null, %164 ]
  %304 = phi %"struct.std::pair"* [ %446, %441 ], [ null, %164 ]
  %305 = phi %"struct.std::pair"* [ %443, %441 ], [ null, %164 ]
  %306 = sub nsw i32 %301, %302
  %307 = icmp eq %"struct.std::pair"* %304, %305
  br i1 %307, label %311, label %308

308:                                              ; preds = %300
  %309 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %304, i64 0, i32 0
  store i32 %302, i32* %309, align 4, !tbaa !9
  %310 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %304, i64 0, i32 1
  store i32 %306, i32* %310, align 4, !tbaa !11
  br label %441

311:                                              ; preds = %300
  %312 = ptrtoint %"struct.std::pair"* %304 to i64
  %313 = ptrtoint %"struct.std::pair"* %303 to i64
  %314 = sub i64 %312, %313
  %315 = ashr exact i64 %314, 3
  %316 = icmp eq i64 %314, 9223372036854775800
  br i1 %316, label %317, label %319

317:                                              ; preds = %311
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %318 unwind label %453

318:                                              ; preds = %317
  unreachable

319:                                              ; preds = %311
  %320 = icmp eq i64 %314, 0
  %321 = select i1 %320, i64 1, i64 %315
  %322 = add nsw i64 %321, %315
  %323 = icmp ult i64 %322, %315
  %324 = icmp ugt i64 %322, 1152921504606846975
  %325 = or i1 %323, %324
  %326 = select i1 %325, i64 1152921504606846975, i64 %322
  %327 = shl nuw nsw i64 %326, 3
  %328 = invoke noalias nonnull i8* @_Znwm(i64 %327) #12
          to label %329 unwind label %451

329:                                              ; preds = %319
  %330 = bitcast i8* %328 to %"struct.std::pair"*
  %331 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %330, i64 %315, i32 0
  store i32 %302, i32* %331, align 4, !tbaa !9
  %332 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %330, i64 %315, i32 1
  store i32 %306, i32* %332, align 4, !tbaa !11
  %333 = icmp eq %"struct.std::pair"* %303, %304
  br i1 %333, label %433, label %334

334:                                              ; preds = %329
  %335 = add i64 %312, -8
  %336 = sub i64 %335, %313
  %337 = lshr i64 %336, 3
  %338 = add nuw nsw i64 %337, 1
  %339 = icmp ult i64 %336, 24
  br i1 %339, label %421, label %340

340:                                              ; preds = %334
  %341 = and i64 %338, 4611686018427387900
  %342 = getelementptr %"struct.std::pair", %"struct.std::pair"* %330, i64 %341
  %343 = getelementptr %"struct.std::pair", %"struct.std::pair"* %303, i64 %341
  %344 = add nsw i64 %341, -4
  %345 = lshr exact i64 %344, 2
  %346 = add nuw nsw i64 %345, 1
  %347 = and i64 %346, 3
  %348 = icmp ult i64 %344, 12
  br i1 %348, label %400, label %349

349:                                              ; preds = %340
  %350 = and i64 %346, 9223372036854775804
  br label %351

351:                                              ; preds = %351, %349
  %352 = phi i64 [ 0, %349 ], [ %397, %351 ]
  %353 = phi i64 [ %350, %349 ], [ %398, %351 ]
  %354 = getelementptr %"struct.std::pair", %"struct.std::pair"* %330, i64 %352
  %355 = getelementptr %"struct.std::pair", %"struct.std::pair"* %303, i64 %352
  call void @llvm.experimental.noalias.scope.decl(metadata !57) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !60) #10
  %356 = bitcast %"struct.std::pair"* %355 to <2 x i64>*
  %357 = load <2 x i64>, <2 x i64>* %356, align 4, !alias.scope !60, !noalias !57
  %358 = getelementptr %"struct.std::pair", %"struct.std::pair"* %355, i64 2
  %359 = bitcast %"struct.std::pair"* %358 to <2 x i64>*
  %360 = load <2 x i64>, <2 x i64>* %359, align 4, !alias.scope !60, !noalias !57
  %361 = bitcast %"struct.std::pair"* %354 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %361, align 4, !alias.scope !57, !noalias !60
  %362 = getelementptr %"struct.std::pair", %"struct.std::pair"* %354, i64 2
  %363 = bitcast %"struct.std::pair"* %362 to <2 x i64>*
  store <2 x i64> %360, <2 x i64>* %363, align 4, !alias.scope !57, !noalias !60
  %364 = or i64 %352, 4
  %365 = getelementptr %"struct.std::pair", %"struct.std::pair"* %330, i64 %364
  %366 = getelementptr %"struct.std::pair", %"struct.std::pair"* %303, i64 %364
  call void @llvm.experimental.noalias.scope.decl(metadata !62) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !64) #10
  %367 = bitcast %"struct.std::pair"* %366 to <2 x i64>*
  %368 = load <2 x i64>, <2 x i64>* %367, align 4, !alias.scope !64, !noalias !62
  %369 = getelementptr %"struct.std::pair", %"struct.std::pair"* %366, i64 2
  %370 = bitcast %"struct.std::pair"* %369 to <2 x i64>*
  %371 = load <2 x i64>, <2 x i64>* %370, align 4, !alias.scope !64, !noalias !62
  %372 = bitcast %"struct.std::pair"* %365 to <2 x i64>*
  store <2 x i64> %368, <2 x i64>* %372, align 4, !alias.scope !62, !noalias !64
  %373 = getelementptr %"struct.std::pair", %"struct.std::pair"* %365, i64 2
  %374 = bitcast %"struct.std::pair"* %373 to <2 x i64>*
  store <2 x i64> %371, <2 x i64>* %374, align 4, !alias.scope !62, !noalias !64
  %375 = or i64 %352, 8
  %376 = getelementptr %"struct.std::pair", %"struct.std::pair"* %330, i64 %375
  %377 = getelementptr %"struct.std::pair", %"struct.std::pair"* %303, i64 %375
  call void @llvm.experimental.noalias.scope.decl(metadata !66) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !68) #10
  %378 = bitcast %"struct.std::pair"* %377 to <2 x i64>*
  %379 = load <2 x i64>, <2 x i64>* %378, align 4, !alias.scope !68, !noalias !66
  %380 = getelementptr %"struct.std::pair", %"struct.std::pair"* %377, i64 2
  %381 = bitcast %"struct.std::pair"* %380 to <2 x i64>*
  %382 = load <2 x i64>, <2 x i64>* %381, align 4, !alias.scope !68, !noalias !66
  %383 = bitcast %"struct.std::pair"* %376 to <2 x i64>*
  store <2 x i64> %379, <2 x i64>* %383, align 4, !alias.scope !66, !noalias !68
  %384 = getelementptr %"struct.std::pair", %"struct.std::pair"* %376, i64 2
  %385 = bitcast %"struct.std::pair"* %384 to <2 x i64>*
  store <2 x i64> %382, <2 x i64>* %385, align 4, !alias.scope !66, !noalias !68
  %386 = or i64 %352, 12
  %387 = getelementptr %"struct.std::pair", %"struct.std::pair"* %330, i64 %386
  %388 = getelementptr %"struct.std::pair", %"struct.std::pair"* %303, i64 %386
  call void @llvm.experimental.noalias.scope.decl(metadata !70) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !72) #10
  %389 = bitcast %"struct.std::pair"* %388 to <2 x i64>*
  %390 = load <2 x i64>, <2 x i64>* %389, align 4, !alias.scope !72, !noalias !70
  %391 = getelementptr %"struct.std::pair", %"struct.std::pair"* %388, i64 2
  %392 = bitcast %"struct.std::pair"* %391 to <2 x i64>*
  %393 = load <2 x i64>, <2 x i64>* %392, align 4, !alias.scope !72, !noalias !70
  %394 = bitcast %"struct.std::pair"* %387 to <2 x i64>*
  store <2 x i64> %390, <2 x i64>* %394, align 4, !alias.scope !70, !noalias !72
  %395 = getelementptr %"struct.std::pair", %"struct.std::pair"* %387, i64 2
  %396 = bitcast %"struct.std::pair"* %395 to <2 x i64>*
  store <2 x i64> %393, <2 x i64>* %396, align 4, !alias.scope !70, !noalias !72
  %397 = add nuw i64 %352, 16
  %398 = add i64 %353, -4
  %399 = icmp eq i64 %398, 0
  br i1 %399, label %400, label %351, !llvm.loop !74

400:                                              ; preds = %351, %340
  %401 = phi i64 [ 0, %340 ], [ %397, %351 ]
  %402 = icmp eq i64 %347, 0
  br i1 %402, label %419, label %403

403:                                              ; preds = %400, %403
  %404 = phi i64 [ %416, %403 ], [ %401, %400 ]
  %405 = phi i64 [ %417, %403 ], [ %347, %400 ]
  %406 = getelementptr %"struct.std::pair", %"struct.std::pair"* %330, i64 %404
  %407 = getelementptr %"struct.std::pair", %"struct.std::pair"* %303, i64 %404
  call void @llvm.experimental.noalias.scope.decl(metadata !57) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !60) #10
  %408 = bitcast %"struct.std::pair"* %407 to <2 x i64>*
  %409 = load <2 x i64>, <2 x i64>* %408, align 4, !alias.scope !60, !noalias !57
  %410 = getelementptr %"struct.std::pair", %"struct.std::pair"* %407, i64 2
  %411 = bitcast %"struct.std::pair"* %410 to <2 x i64>*
  %412 = load <2 x i64>, <2 x i64>* %411, align 4, !alias.scope !60, !noalias !57
  %413 = bitcast %"struct.std::pair"* %406 to <2 x i64>*
  store <2 x i64> %409, <2 x i64>* %413, align 4, !alias.scope !57, !noalias !60
  %414 = getelementptr %"struct.std::pair", %"struct.std::pair"* %406, i64 2
  %415 = bitcast %"struct.std::pair"* %414 to <2 x i64>*
  store <2 x i64> %412, <2 x i64>* %415, align 4, !alias.scope !57, !noalias !60
  %416 = add nuw i64 %404, 4
  %417 = add i64 %405, -1
  %418 = icmp eq i64 %417, 0
  br i1 %418, label %419, label %403, !llvm.loop !75

419:                                              ; preds = %403, %400
  %420 = icmp eq i64 %338, %341
  br i1 %420, label %433, label %421

421:                                              ; preds = %334, %419
  %422 = phi %"struct.std::pair"* [ %330, %334 ], [ %342, %419 ]
  %423 = phi %"struct.std::pair"* [ %303, %334 ], [ %343, %419 ]
  br label %424

424:                                              ; preds = %421, %424
  %425 = phi %"struct.std::pair"* [ %431, %424 ], [ %422, %421 ]
  %426 = phi %"struct.std::pair"* [ %430, %424 ], [ %423, %421 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !57) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !60) #10
  %427 = bitcast %"struct.std::pair"* %426 to i64*
  %428 = bitcast %"struct.std::pair"* %425 to i64*
  %429 = load i64, i64* %427, align 4, !alias.scope !60, !noalias !57
  store i64 %429, i64* %428, align 4, !alias.scope !57, !noalias !60
  %430 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %426, i64 1
  %431 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %425, i64 1
  %432 = icmp eq %"struct.std::pair"* %430, %304
  br i1 %432, label %433, label %424, !llvm.loop !76

433:                                              ; preds = %424, %419, %329
  %434 = phi %"struct.std::pair"* [ %330, %329 ], [ %342, %419 ], [ %431, %424 ]
  %435 = icmp eq %"struct.std::pair"* %303, null
  br i1 %435, label %438, label %436

436:                                              ; preds = %433
  %437 = bitcast %"struct.std::pair"* %303 to i8*
  call void @_ZdlPv(i8* nonnull %437) #10
  br label %438

438:                                              ; preds = %436, %433
  %439 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %330, i64 %326
  %440 = load i32, i32* %1, align 4, !tbaa !5
  br label %441

441:                                              ; preds = %438, %308
  %442 = phi i32 [ %440, %438 ], [ %301, %308 ]
  %443 = phi %"struct.std::pair"* [ %439, %438 ], [ %305, %308 ]
  %444 = phi %"struct.std::pair"* [ %434, %438 ], [ %304, %308 ]
  %445 = phi %"struct.std::pair"* [ %330, %438 ], [ %303, %308 ]
  %446 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %444, i64 1
  %447 = add nuw nsw i32 %302, 1
  %448 = add nsw i32 %442, -1
  %449 = sdiv i32 %448, 2
  %450 = icmp slt i32 %302, %449
  br i1 %450, label %300, label %166, !llvm.loop !77

451:                                              ; preds = %319
  %452 = landingpad { i8*, i32 }
          cleanup
  br label %942

453:                                              ; preds = %317
  %454 = landingpad { i8*, i32 }
          cleanup
  br label %942

455:                                              ; preds = %181, %179
  %456 = landingpad { i8*, i32 }
          cleanup
  br label %942

457:                                              ; preds = %296, %298, %168
  %458 = phi %"struct.std::pair"* [ %445, %168 ], [ %192, %298 ], [ %192, %296 ]
  %459 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %6, label %460, label %506

460:                                              ; preds = %151, %457, %7
  %461 = phi i32 [ %4, %7 ], [ %459, %457 ], [ %152, %151 ]
  %462 = phi %"struct.std::pair"* [ null, %7 ], [ %458, %457 ], [ %155, %151 ]
  %463 = sdiv i32 %461, 2
  %464 = add nsw i32 %463, -1
  %465 = mul nsw i32 %464, %461
  %466 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %465)
          to label %467 unwind label %503

467:                                              ; preds = %460
  %468 = bitcast %"class.std::basic_ostream"* %466 to i8**
  %469 = load i8*, i8** %468, align 8, !tbaa !78
  %470 = getelementptr i8, i8* %469, i64 -24
  %471 = bitcast i8* %470 to i64*
  %472 = load i64, i64* %471, align 8
  %473 = bitcast %"class.std::basic_ostream"* %466 to i8*
  %474 = add nsw i64 %472, 240
  %475 = getelementptr inbounds i8, i8* %473, i64 %474
  %476 = bitcast i8* %475 to %"class.std::ctype"**
  %477 = load %"class.std::ctype"*, %"class.std::ctype"** %476, align 8, !tbaa !80
  %478 = icmp eq %"class.std::ctype"* %477, null
  br i1 %478, label %479, label %481

479:                                              ; preds = %467
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %480 unwind label %503

480:                                              ; preds = %479
  unreachable

481:                                              ; preds = %467
  %482 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %477, i64 0, i32 8
  %483 = load i8, i8* %482, align 8, !tbaa !84
  %484 = icmp eq i8 %483, 0
  br i1 %484, label %488, label %485

485:                                              ; preds = %481
  %486 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %477, i64 0, i32 9, i64 10
  %487 = load i8, i8* %486, align 1, !tbaa !86
  br label %495

488:                                              ; preds = %481
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %477)
          to label %489 unwind label %503

489:                                              ; preds = %488
  %490 = bitcast %"class.std::ctype"* %477 to i8 (%"class.std::ctype"*, i8)***
  %491 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %490, align 8, !tbaa !78
  %492 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %491, i64 6
  %493 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %492, align 8
  %494 = invoke signext i8 %493(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %477, i8 signext 10)
          to label %495 unwind label %503

495:                                              ; preds = %489, %485
  %496 = phi i8 [ %487, %485 ], [ %494, %489 ]
  %497 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %466, i8 signext %496)
          to label %498 unwind label %503

498:                                              ; preds = %495
  %499 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %497)
          to label %500 unwind label %503

500:                                              ; preds = %498
  %501 = load i32, i32* %1, align 4, !tbaa !5
  %502 = icmp sgt i32 %501, 1
  br i1 %502, label %549, label %736

503:                                              ; preds = %542, %539, %533, %532, %523, %498, %495, %489, %488, %479, %506, %460
  %504 = phi %"struct.std::pair"* [ %458, %542 ], [ %458, %539 ], [ %458, %533 ], [ %458, %532 ], [ %458, %523 ], [ %462, %498 ], [ %462, %495 ], [ %462, %489 ], [ %462, %488 ], [ %462, %479 ], [ %458, %506 ], [ %462, %460 ]
  %505 = landingpad { i8*, i32 }
          cleanup
  br label %942

506:                                              ; preds = %457
  %507 = add nsw i32 %459, -1
  %508 = mul nsw i32 %507, %507
  %509 = lshr i32 %508, 1
  %510 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %509)
          to label %511 unwind label %503

511:                                              ; preds = %506
  %512 = bitcast %"class.std::basic_ostream"* %510 to i8**
  %513 = load i8*, i8** %512, align 8, !tbaa !78
  %514 = getelementptr i8, i8* %513, i64 -24
  %515 = bitcast i8* %514 to i64*
  %516 = load i64, i64* %515, align 8
  %517 = bitcast %"class.std::basic_ostream"* %510 to i8*
  %518 = add nsw i64 %516, 240
  %519 = getelementptr inbounds i8, i8* %517, i64 %518
  %520 = bitcast i8* %519 to %"class.std::ctype"**
  %521 = load %"class.std::ctype"*, %"class.std::ctype"** %520, align 8, !tbaa !80
  %522 = icmp eq %"class.std::ctype"* %521, null
  br i1 %522, label %523, label %525

523:                                              ; preds = %511
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %524 unwind label %503

524:                                              ; preds = %523
  unreachable

525:                                              ; preds = %511
  %526 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %521, i64 0, i32 8
  %527 = load i8, i8* %526, align 8, !tbaa !84
  %528 = icmp eq i8 %527, 0
  br i1 %528, label %532, label %529

529:                                              ; preds = %525
  %530 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %521, i64 0, i32 9, i64 10
  %531 = load i8, i8* %530, align 1, !tbaa !86
  br label %539

532:                                              ; preds = %525
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %521)
          to label %533 unwind label %503

533:                                              ; preds = %532
  %534 = bitcast %"class.std::ctype"* %521 to i8 (%"class.std::ctype"*, i8)***
  %535 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %534, align 8, !tbaa !78
  %536 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %535, i64 6
  %537 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %536, align 8
  %538 = invoke signext i8 %537(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %521, i8 signext 10)
          to label %539 unwind label %503

539:                                              ; preds = %533, %529
  %540 = phi i8 [ %531, %529 ], [ %538, %533 ]
  %541 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %510, i8 signext %540)
          to label %542 unwind label %503

542:                                              ; preds = %539
  %543 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %541)
          to label %737 unwind label %503

544:                                              ; preds = %726, %549
  %545 = phi i64 [ %557, %549 ], [ %730, %726 ]
  %546 = phi i32 [ %550, %549 ], [ %728, %726 ]
  %547 = icmp slt i64 %553, %545
  %548 = add nuw nsw i64 %552, 1
  br i1 %547, label %549, label %736, !llvm.loop !87

549:                                              ; preds = %500, %544
  %550 = phi i32 [ %546, %544 ], [ %501, %500 ]
  %551 = phi i64 [ %553, %544 ], [ 0, %500 ]
  %552 = phi i64 [ %548, %544 ], [ 1, %500 ]
  %553 = add nuw nsw i64 %551, 1
  %554 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %462, i64 %551, i32 0
  %555 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %462, i64 %551, i32 1
  %556 = sdiv i32 %550, 2
  %557 = sext i32 %556 to i64
  %558 = icmp slt i64 %553, %557
  br i1 %558, label %559, label %544

559:                                              ; preds = %549, %726
  %560 = phi i64 [ %727, %726 ], [ %552, %549 ]
  %561 = load i32, i32* %554, align 4, !tbaa !9
  %562 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %561)
          to label %563 unwind label %732

563:                                              ; preds = %559
  %564 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %562, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %565 unwind label %732

565:                                              ; preds = %563
  %566 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %462, i64 %560, i32 0
  %567 = load i32, i32* %566, align 4, !tbaa !9
  %568 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %562, i32 %567)
          to label %569 unwind label %732

569:                                              ; preds = %565
  %570 = bitcast %"class.std::basic_ostream"* %568 to i8**
  %571 = load i8*, i8** %570, align 8, !tbaa !78
  %572 = getelementptr i8, i8* %571, i64 -24
  %573 = bitcast i8* %572 to i64*
  %574 = load i64, i64* %573, align 8
  %575 = bitcast %"class.std::basic_ostream"* %568 to i8*
  %576 = add nsw i64 %574, 240
  %577 = getelementptr inbounds i8, i8* %575, i64 %576
  %578 = bitcast i8* %577 to %"class.std::ctype"**
  %579 = load %"class.std::ctype"*, %"class.std::ctype"** %578, align 8, !tbaa !80
  %580 = icmp eq %"class.std::ctype"* %579, null
  br i1 %580, label %581, label %583

581:                                              ; preds = %569
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %582 unwind label %734

582:                                              ; preds = %581
  unreachable

583:                                              ; preds = %569
  %584 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %579, i64 0, i32 8
  %585 = load i8, i8* %584, align 8, !tbaa !84
  %586 = icmp eq i8 %585, 0
  br i1 %586, label %590, label %587

587:                                              ; preds = %583
  %588 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %579, i64 0, i32 9, i64 10
  %589 = load i8, i8* %588, align 1, !tbaa !86
  br label %597

590:                                              ; preds = %583
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %579)
          to label %591 unwind label %732

591:                                              ; preds = %590
  %592 = bitcast %"class.std::ctype"* %579 to i8 (%"class.std::ctype"*, i8)***
  %593 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %592, align 8, !tbaa !78
  %594 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %593, i64 6
  %595 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %594, align 8
  %596 = invoke signext i8 %595(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %579, i8 signext 10)
          to label %597 unwind label %732

597:                                              ; preds = %591, %587
  %598 = phi i8 [ %589, %587 ], [ %596, %591 ]
  %599 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %568, i8 signext %598)
          to label %600 unwind label %732

600:                                              ; preds = %597
  %601 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %599)
          to label %602 unwind label %732

602:                                              ; preds = %600
  %603 = load i32, i32* %554, align 4, !tbaa !9
  %604 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %603)
          to label %605 unwind label %732

605:                                              ; preds = %602
  %606 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %604, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %607 unwind label %732

607:                                              ; preds = %605
  %608 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %462, i64 %560, i32 1
  %609 = load i32, i32* %608, align 4, !tbaa !11
  %610 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %604, i32 %609)
          to label %611 unwind label %732

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
          to label %624 unwind label %734

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
          to label %633 unwind label %732

633:                                              ; preds = %632
  %634 = bitcast %"class.std::ctype"* %621 to i8 (%"class.std::ctype"*, i8)***
  %635 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %634, align 8, !tbaa !78
  %636 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %635, i64 6
  %637 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %636, align 8
  %638 = invoke signext i8 %637(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %621, i8 signext 10)
          to label %639 unwind label %732

639:                                              ; preds = %633, %629
  %640 = phi i8 [ %631, %629 ], [ %638, %633 ]
  %641 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %610, i8 signext %640)
          to label %642 unwind label %732

642:                                              ; preds = %639
  %643 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %641)
          to label %644 unwind label %732

644:                                              ; preds = %642
  %645 = load i32, i32* %555, align 4, !tbaa !11
  %646 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %645)
          to label %647 unwind label %732

647:                                              ; preds = %644
  %648 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %646, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %649 unwind label %732

649:                                              ; preds = %647
  %650 = load i32, i32* %566, align 4, !tbaa !9
  %651 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %646, i32 %650)
          to label %652 unwind label %732

652:                                              ; preds = %649
  %653 = bitcast %"class.std::basic_ostream"* %651 to i8**
  %654 = load i8*, i8** %653, align 8, !tbaa !78
  %655 = getelementptr i8, i8* %654, i64 -24
  %656 = bitcast i8* %655 to i64*
  %657 = load i64, i64* %656, align 8
  %658 = bitcast %"class.std::basic_ostream"* %651 to i8*
  %659 = add nsw i64 %657, 240
  %660 = getelementptr inbounds i8, i8* %658, i64 %659
  %661 = bitcast i8* %660 to %"class.std::ctype"**
  %662 = load %"class.std::ctype"*, %"class.std::ctype"** %661, align 8, !tbaa !80
  %663 = icmp eq %"class.std::ctype"* %662, null
  br i1 %663, label %664, label %666

664:                                              ; preds = %652
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %665 unwind label %734

665:                                              ; preds = %664
  unreachable

666:                                              ; preds = %652
  %667 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %662, i64 0, i32 8
  %668 = load i8, i8* %667, align 8, !tbaa !84
  %669 = icmp eq i8 %668, 0
  br i1 %669, label %673, label %670

670:                                              ; preds = %666
  %671 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %662, i64 0, i32 9, i64 10
  %672 = load i8, i8* %671, align 1, !tbaa !86
  br label %680

673:                                              ; preds = %666
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %662)
          to label %674 unwind label %732

674:                                              ; preds = %673
  %675 = bitcast %"class.std::ctype"* %662 to i8 (%"class.std::ctype"*, i8)***
  %676 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %675, align 8, !tbaa !78
  %677 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %676, i64 6
  %678 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %677, align 8
  %679 = invoke signext i8 %678(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %662, i8 signext 10)
          to label %680 unwind label %732

680:                                              ; preds = %674, %670
  %681 = phi i8 [ %672, %670 ], [ %679, %674 ]
  %682 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %651, i8 signext %681)
          to label %683 unwind label %732

683:                                              ; preds = %680
  %684 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %682)
          to label %685 unwind label %732

685:                                              ; preds = %683
  %686 = load i32, i32* %555, align 4, !tbaa !11
  %687 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %686)
          to label %688 unwind label %732

688:                                              ; preds = %685
  %689 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %687, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %690 unwind label %732

690:                                              ; preds = %688
  %691 = load i32, i32* %608, align 4, !tbaa !11
  %692 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %687, i32 %691)
          to label %693 unwind label %732

693:                                              ; preds = %690
  %694 = bitcast %"class.std::basic_ostream"* %692 to i8**
  %695 = load i8*, i8** %694, align 8, !tbaa !78
  %696 = getelementptr i8, i8* %695, i64 -24
  %697 = bitcast i8* %696 to i64*
  %698 = load i64, i64* %697, align 8
  %699 = bitcast %"class.std::basic_ostream"* %692 to i8*
  %700 = add nsw i64 %698, 240
  %701 = getelementptr inbounds i8, i8* %699, i64 %700
  %702 = bitcast i8* %701 to %"class.std::ctype"**
  %703 = load %"class.std::ctype"*, %"class.std::ctype"** %702, align 8, !tbaa !80
  %704 = icmp eq %"class.std::ctype"* %703, null
  br i1 %704, label %705, label %707

705:                                              ; preds = %693
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %706 unwind label %734

706:                                              ; preds = %705
  unreachable

707:                                              ; preds = %693
  %708 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %703, i64 0, i32 8
  %709 = load i8, i8* %708, align 8, !tbaa !84
  %710 = icmp eq i8 %709, 0
  br i1 %710, label %714, label %711

711:                                              ; preds = %707
  %712 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %703, i64 0, i32 9, i64 10
  %713 = load i8, i8* %712, align 1, !tbaa !86
  br label %721

714:                                              ; preds = %707
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %703)
          to label %715 unwind label %732

715:                                              ; preds = %714
  %716 = bitcast %"class.std::ctype"* %703 to i8 (%"class.std::ctype"*, i8)***
  %717 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %716, align 8, !tbaa !78
  %718 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %717, i64 6
  %719 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %718, align 8
  %720 = invoke signext i8 %719(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %703, i8 signext 10)
          to label %721 unwind label %732

721:                                              ; preds = %715, %711
  %722 = phi i8 [ %713, %711 ], [ %720, %715 ]
  %723 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %692, i8 signext %722)
          to label %724 unwind label %732

724:                                              ; preds = %721
  %725 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %723)
          to label %726 unwind label %732

726:                                              ; preds = %724
  %727 = add nuw nsw i64 %560, 1
  %728 = load i32, i32* %1, align 4, !tbaa !5
  %729 = sdiv i32 %728, 2
  %730 = sext i32 %729 to i64
  %731 = icmp slt i64 %727, %730
  br i1 %731, label %559, label %544, !llvm.loop !88

732:                                              ; preds = %559, %565, %602, %607, %644, %649, %685, %690, %563, %605, %647, %688, %590, %591, %597, %600, %632, %633, %639, %642, %673, %674, %680, %683, %714, %715, %721, %724
  %733 = landingpad { i8*, i32 }
          cleanup
  br label %946

734:                                              ; preds = %581, %623, %664, %705
  %735 = landingpad { i8*, i32 }
          cleanup
  br label %946

736:                                              ; preds = %544, %500
  br i1 %6, label %936, label %737

737:                                              ; preds = %542, %736
  %738 = phi %"struct.std::pair"* [ %462, %736 ], [ %458, %542 ]
  %739 = load i32, i32* %1, align 4, !tbaa !5
  %740 = icmp slt i32 %739, -1
  br i1 %740, label %936, label %746

741:                                              ; preds = %930, %746
  %742 = phi i64 [ %754, %746 ], [ %934, %930 ]
  %743 = phi i32 [ %747, %746 ], [ %932, %930 ]
  %744 = icmp slt i64 %748, %742
  %745 = add nuw nsw i64 %749, 1
  br i1 %744, label %746, label %936, !llvm.loop !89

746:                                              ; preds = %737, %741
  %747 = phi i32 [ %743, %741 ], [ %739, %737 ]
  %748 = phi i64 [ %750, %741 ], [ 0, %737 ]
  %749 = phi i64 [ %745, %741 ], [ 1, %737 ]
  %750 = add nuw nsw i64 %748, 1
  %751 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %738, i64 %748, i32 0
  %752 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %738, i64 %748, i32 1
  %753 = sdiv i32 %747, 2
  %754 = sext i32 %753 to i64
  %755 = icmp slt i64 %748, %754
  br i1 %755, label %756, label %741

756:                                              ; preds = %746, %930
  %757 = phi i64 [ %931, %930 ], [ %749, %746 ]
  %758 = load i32, i32* %751, align 4, !tbaa !9
  %759 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %758)
          to label %760 unwind label %926

760:                                              ; preds = %756
  %761 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %759, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %762 unwind label %926

762:                                              ; preds = %760
  %763 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %738, i64 %757, i32 0
  %764 = load i32, i32* %763, align 4, !tbaa !9
  %765 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %759, i32 %764)
          to label %766 unwind label %926

766:                                              ; preds = %762
  %767 = bitcast %"class.std::basic_ostream"* %765 to i8**
  %768 = load i8*, i8** %767, align 8, !tbaa !78
  %769 = getelementptr i8, i8* %768, i64 -24
  %770 = bitcast i8* %769 to i64*
  %771 = load i64, i64* %770, align 8
  %772 = bitcast %"class.std::basic_ostream"* %765 to i8*
  %773 = add nsw i64 %771, 240
  %774 = getelementptr inbounds i8, i8* %772, i64 %773
  %775 = bitcast i8* %774 to %"class.std::ctype"**
  %776 = load %"class.std::ctype"*, %"class.std::ctype"** %775, align 8, !tbaa !80
  %777 = icmp eq %"class.std::ctype"* %776, null
  br i1 %777, label %778, label %780

778:                                              ; preds = %766
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %779 unwind label %928

779:                                              ; preds = %778
  unreachable

780:                                              ; preds = %766
  %781 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %776, i64 0, i32 8
  %782 = load i8, i8* %781, align 8, !tbaa !84
  %783 = icmp eq i8 %782, 0
  br i1 %783, label %787, label %784

784:                                              ; preds = %780
  %785 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %776, i64 0, i32 9, i64 10
  %786 = load i8, i8* %785, align 1, !tbaa !86
  br label %794

787:                                              ; preds = %780
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %776)
          to label %788 unwind label %926

788:                                              ; preds = %787
  %789 = bitcast %"class.std::ctype"* %776 to i8 (%"class.std::ctype"*, i8)***
  %790 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %789, align 8, !tbaa !78
  %791 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %790, i64 6
  %792 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %791, align 8
  %793 = invoke signext i8 %792(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %776, i8 signext 10)
          to label %794 unwind label %926

794:                                              ; preds = %788, %784
  %795 = phi i8 [ %786, %784 ], [ %793, %788 ]
  %796 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %765, i8 signext %795)
          to label %797 unwind label %926

797:                                              ; preds = %794
  %798 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %796)
          to label %799 unwind label %926

799:                                              ; preds = %797
  %800 = load i32, i32* %752, align 4, !tbaa !11
  %801 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %800)
          to label %802 unwind label %926

802:                                              ; preds = %799
  %803 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %801, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %804 unwind label %926

804:                                              ; preds = %802
  %805 = load i32, i32* %763, align 4, !tbaa !9
  %806 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %801, i32 %805)
          to label %807 unwind label %926

807:                                              ; preds = %804
  %808 = bitcast %"class.std::basic_ostream"* %806 to i8**
  %809 = load i8*, i8** %808, align 8, !tbaa !78
  %810 = getelementptr i8, i8* %809, i64 -24
  %811 = bitcast i8* %810 to i64*
  %812 = load i64, i64* %811, align 8
  %813 = bitcast %"class.std::basic_ostream"* %806 to i8*
  %814 = add nsw i64 %812, 240
  %815 = getelementptr inbounds i8, i8* %813, i64 %814
  %816 = bitcast i8* %815 to %"class.std::ctype"**
  %817 = load %"class.std::ctype"*, %"class.std::ctype"** %816, align 8, !tbaa !80
  %818 = icmp eq %"class.std::ctype"* %817, null
  br i1 %818, label %819, label %821

819:                                              ; preds = %807
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %820 unwind label %928

820:                                              ; preds = %819
  unreachable

821:                                              ; preds = %807
  %822 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %817, i64 0, i32 8
  %823 = load i8, i8* %822, align 8, !tbaa !84
  %824 = icmp eq i8 %823, 0
  br i1 %824, label %828, label %825

825:                                              ; preds = %821
  %826 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %817, i64 0, i32 9, i64 10
  %827 = load i8, i8* %826, align 1, !tbaa !86
  br label %835

828:                                              ; preds = %821
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %817)
          to label %829 unwind label %926

829:                                              ; preds = %828
  %830 = bitcast %"class.std::ctype"* %817 to i8 (%"class.std::ctype"*, i8)***
  %831 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %830, align 8, !tbaa !78
  %832 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %831, i64 6
  %833 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %832, align 8
  %834 = invoke signext i8 %833(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %817, i8 signext 10)
          to label %835 unwind label %926

835:                                              ; preds = %829, %825
  %836 = phi i8 [ %827, %825 ], [ %834, %829 ]
  %837 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %806, i8 signext %836)
          to label %838 unwind label %926

838:                                              ; preds = %835
  %839 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %837)
          to label %840 unwind label %926

840:                                              ; preds = %838
  %841 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %738, i64 %757, i32 1
  %842 = load i32, i32* %841, align 4, !tbaa !11
  %843 = icmp eq i32 %842, 0
  br i1 %843, label %930, label %844

844:                                              ; preds = %840
  %845 = load i32, i32* %751, align 4, !tbaa !9
  %846 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %845)
          to label %847 unwind label %926

847:                                              ; preds = %844
  %848 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %846, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %849 unwind label %926

849:                                              ; preds = %847
  %850 = load i32, i32* %841, align 4, !tbaa !11
  %851 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %846, i32 %850)
          to label %852 unwind label %926

852:                                              ; preds = %849
  %853 = bitcast %"class.std::basic_ostream"* %851 to i8**
  %854 = load i8*, i8** %853, align 8, !tbaa !78
  %855 = getelementptr i8, i8* %854, i64 -24
  %856 = bitcast i8* %855 to i64*
  %857 = load i64, i64* %856, align 8
  %858 = bitcast %"class.std::basic_ostream"* %851 to i8*
  %859 = add nsw i64 %857, 240
  %860 = getelementptr inbounds i8, i8* %858, i64 %859
  %861 = bitcast i8* %860 to %"class.std::ctype"**
  %862 = load %"class.std::ctype"*, %"class.std::ctype"** %861, align 8, !tbaa !80
  %863 = icmp eq %"class.std::ctype"* %862, null
  br i1 %863, label %864, label %866

864:                                              ; preds = %852
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %865 unwind label %928

865:                                              ; preds = %864
  unreachable

866:                                              ; preds = %852
  %867 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %862, i64 0, i32 8
  %868 = load i8, i8* %867, align 8, !tbaa !84
  %869 = icmp eq i8 %868, 0
  br i1 %869, label %873, label %870

870:                                              ; preds = %866
  %871 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %862, i64 0, i32 9, i64 10
  %872 = load i8, i8* %871, align 1, !tbaa !86
  br label %880

873:                                              ; preds = %866
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %862)
          to label %874 unwind label %926

874:                                              ; preds = %873
  %875 = bitcast %"class.std::ctype"* %862 to i8 (%"class.std::ctype"*, i8)***
  %876 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %875, align 8, !tbaa !78
  %877 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %876, i64 6
  %878 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %877, align 8
  %879 = invoke signext i8 %878(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %862, i8 signext 10)
          to label %880 unwind label %926

880:                                              ; preds = %874, %870
  %881 = phi i8 [ %872, %870 ], [ %879, %874 ]
  %882 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %851, i8 signext %881)
          to label %883 unwind label %926

883:                                              ; preds = %880
  %884 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %882)
          to label %885 unwind label %926

885:                                              ; preds = %883
  %886 = load i32, i32* %752, align 4, !tbaa !11
  %887 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %886)
          to label %888 unwind label %926

888:                                              ; preds = %885
  %889 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %887, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %890 unwind label %926

890:                                              ; preds = %888
  %891 = load i32, i32* %841, align 4, !tbaa !11
  %892 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %887, i32 %891)
          to label %893 unwind label %926

893:                                              ; preds = %890
  %894 = bitcast %"class.std::basic_ostream"* %892 to i8**
  %895 = load i8*, i8** %894, align 8, !tbaa !78
  %896 = getelementptr i8, i8* %895, i64 -24
  %897 = bitcast i8* %896 to i64*
  %898 = load i64, i64* %897, align 8
  %899 = bitcast %"class.std::basic_ostream"* %892 to i8*
  %900 = add nsw i64 %898, 240
  %901 = getelementptr inbounds i8, i8* %899, i64 %900
  %902 = bitcast i8* %901 to %"class.std::ctype"**
  %903 = load %"class.std::ctype"*, %"class.std::ctype"** %902, align 8, !tbaa !80
  %904 = icmp eq %"class.std::ctype"* %903, null
  br i1 %904, label %905, label %907

905:                                              ; preds = %893
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %906 unwind label %928

906:                                              ; preds = %905
  unreachable

907:                                              ; preds = %893
  %908 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %903, i64 0, i32 8
  %909 = load i8, i8* %908, align 8, !tbaa !84
  %910 = icmp eq i8 %909, 0
  br i1 %910, label %914, label %911

911:                                              ; preds = %907
  %912 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %903, i64 0, i32 9, i64 10
  %913 = load i8, i8* %912, align 1, !tbaa !86
  br label %921

914:                                              ; preds = %907
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %903)
          to label %915 unwind label %926

915:                                              ; preds = %914
  %916 = bitcast %"class.std::ctype"* %903 to i8 (%"class.std::ctype"*, i8)***
  %917 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %916, align 8, !tbaa !78
  %918 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %917, i64 6
  %919 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %918, align 8
  %920 = invoke signext i8 %919(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %903, i8 signext 10)
          to label %921 unwind label %926

921:                                              ; preds = %915, %911
  %922 = phi i8 [ %913, %911 ], [ %920, %915 ]
  %923 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %892, i8 signext %922)
          to label %924 unwind label %926

924:                                              ; preds = %921
  %925 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %923)
          to label %930 unwind label %926

926:                                              ; preds = %756, %762, %799, %804, %844, %849, %885, %890, %760, %802, %847, %888, %787, %788, %794, %797, %828, %829, %835, %838, %873, %874, %880, %883, %914, %915, %921, %924
  %927 = landingpad { i8*, i32 }
          cleanup
  br label %946

928:                                              ; preds = %778, %819, %864, %905
  %929 = landingpad { i8*, i32 }
          cleanup
  br label %946

930:                                              ; preds = %924, %840
  %931 = add nuw nsw i64 %757, 1
  %932 = load i32, i32* %1, align 4, !tbaa !5
  %933 = sdiv i32 %932, 2
  %934 = sext i32 %933 to i64
  %935 = icmp slt i64 %757, %934
  br i1 %935, label %756, label %741, !llvm.loop !90

936:                                              ; preds = %741, %737, %736
  %937 = phi %"struct.std::pair"* [ %738, %737 ], [ %462, %736 ], [ %738, %741 ]
  %938 = icmp eq %"struct.std::pair"* %937, null
  br i1 %938, label %941, label %939

939:                                              ; preds = %936
  %940 = bitcast %"struct.std::pair"* %937 to i8*
  call void @_ZdlPv(i8* nonnull %940) #10
  br label %941

941:                                              ; preds = %936, %939
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0

942:                                              ; preds = %451, %453, %160, %162, %503, %455
  %943 = phi %"struct.std::pair"* [ %504, %503 ], [ %172, %455 ], [ %12, %160 ], [ %12, %162 ], [ %303, %451 ], [ %303, %453 ]
  %944 = phi { i8*, i32 } [ %505, %503 ], [ %456, %455 ], [ %161, %160 ], [ %163, %162 ], [ %452, %451 ], [ %454, %453 ]
  %945 = icmp eq %"struct.std::pair"* %943, null
  br i1 %945, label %950, label %946

946:                                              ; preds = %926, %928, %732, %734, %942
  %947 = phi { i8*, i32 } [ %944, %942 ], [ %733, %732 ], [ %735, %734 ], [ %927, %926 ], [ %929, %928 ]
  %948 = phi %"struct.std::pair"* [ %943, %942 ], [ %462, %732 ], [ %462, %734 ], [ %738, %926 ], [ %738, %928 ]
  %949 = bitcast %"struct.std::pair"* %948 to i8*
  call void @_ZdlPv(i8* nonnull %949) #10
  br label %950

950:                                              ; preds = %942, %946
  %951 = phi { i8*, i32 } [ %944, %942 ], [ %947, %946 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  resume { i8*, i32 } %951
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
define internal void @_GLOBAL__sub_I_s155235629.cpp() #8 section ".text.startup" {
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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
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
!29 = distinct !{!29, !30, !31}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!"llvm.loop.isvectorized", i32 1}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.unroll.disable"}
!34 = distinct !{!34, !30, !35, !31}
!35 = !{!"llvm.loop.unroll.runtime.disable"}
!36 = distinct !{!36, !30}
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
!54 = distinct !{!54, !30, !31}
!55 = distinct !{!55, !33}
!56 = distinct !{!56, !30, !35, !31}
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
!74 = distinct !{!74, !30, !31}
!75 = distinct !{!75, !33}
!76 = distinct !{!76, !30, !35, !31}
!77 = distinct !{!77, !30}
!78 = !{!79, !79, i64 0}
!79 = !{!"vtable pointer", !8, i64 0}
!80 = !{!81, !82, i64 240}
!81 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !82, i64 216, !7, i64 224, !83, i64 225, !82, i64 232, !82, i64 240, !82, i64 248, !82, i64 256}
!82 = !{!"any pointer", !7, i64 0}
!83 = !{!"bool", !7, i64 0}
!84 = !{!85, !7, i64 56}
!85 = !{!"_ZTSSt5ctypeIcE", !82, i64 16, !83, i64 24, !82, i64 32, !82, i64 40, !82, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!86 = !{!7, !7, i64 0}
!87 = distinct !{!87, !30}
!88 = distinct !{!88, !30}
!89 = distinct !{!89, !30}
!90 = distinct !{!90, !30}
