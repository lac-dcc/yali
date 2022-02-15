; ModuleID = 'Project_CodeNet_C++1400/p02403/s489412005.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s489412005.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s489412005.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = bitcast i32* %1 to i8*
  %12 = bitcast i32* %2 to i8*
  br label %13

13:                                               ; preds = %171, %0
  %14 = phi %"struct.std::pair"* [ null, %0 ], [ %174, %171 ]
  %15 = phi %"struct.std::pair"* [ null, %0 ], [ %177, %171 ]
  %16 = phi %"struct.std::pair"* [ null, %0 ], [ %176, %171 ]
  %17 = ptrtoint %"struct.std::pair"* %14 to i64
  %18 = ptrtoint %"struct.std::pair"* %16 to i64
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #10
  %19 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %20 unwind label %185

20:                                               ; preds = %13
  %21 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %2)
          to label %22 unwind label %185

22:                                               ; preds = %20
  %23 = load i32, i32* %1, align 4, !tbaa !13
  %24 = load i32, i32* %2, align 4, !tbaa !13
  %25 = icmp eq %"struct.std::pair"* %15, %14
  br i1 %25, label %32, label %26

26:                                               ; preds = %22
  %27 = bitcast %"struct.std::pair"* %15 to i64*
  %28 = zext i32 %24 to i64
  %29 = shl nuw i64 %28, 32
  %30 = zext i32 %23 to i64
  %31 = or i64 %29, %30
  store i64 %31, i64* %27, align 4
  br label %171

32:                                               ; preds = %22
  %33 = ptrtoint %"struct.std::pair"* %14 to i64
  %34 = ptrtoint %"struct.std::pair"* %16 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 3
  %37 = icmp eq i64 %35, 9223372036854775800
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %39 unwind label %189

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %32
  %41 = icmp eq i64 %35, 0
  %42 = select i1 %41, i64 1, i64 %36
  %43 = add nsw i64 %42, %36
  %44 = icmp ult i64 %43, %36
  %45 = icmp ugt i64 %43, 1152921504606846975
  %46 = or i1 %44, %45
  %47 = select i1 %46, i64 1152921504606846975, i64 %43
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %40
  %50 = shl nuw nsw i64 %47, 3
  %51 = invoke noalias nonnull i8* @_Znwm(i64 %50) #12
          to label %52 unwind label %187

52:                                               ; preds = %49
  %53 = bitcast i8* %51 to %"struct.std::pair"*
  br label %54

54:                                               ; preds = %52, %40
  %55 = phi %"struct.std::pair"* [ %53, %52 ], [ null, %40 ]
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 %36
  %57 = bitcast %"struct.std::pair"* %56 to i64*
  %58 = zext i32 %24 to i64
  %59 = shl nuw i64 %58, 32
  %60 = zext i32 %23 to i64
  %61 = or i64 %59, %60
  store i64 %61, i64* %57, align 4
  %62 = icmp eq %"struct.std::pair"* %16, %14
  br i1 %62, label %162, label %63

63:                                               ; preds = %54
  %64 = add i64 %17, -8
  %65 = sub i64 %64, %18
  %66 = lshr i64 %65, 3
  %67 = add nuw nsw i64 %66, 1
  %68 = icmp ult i64 %65, 24
  br i1 %68, label %150, label %69

69:                                               ; preds = %63
  %70 = and i64 %67, 4611686018427387900
  %71 = getelementptr %"struct.std::pair", %"struct.std::pair"* %55, i64 %70
  %72 = getelementptr %"struct.std::pair", %"struct.std::pair"* %16, i64 %70
  %73 = add nsw i64 %70, -4
  %74 = lshr exact i64 %73, 2
  %75 = add nuw nsw i64 %74, 1
  %76 = and i64 %75, 3
  %77 = icmp ult i64 %73, 12
  br i1 %77, label %129, label %78

78:                                               ; preds = %69
  %79 = and i64 %75, 9223372036854775804
  br label %80

80:                                               ; preds = %80, %78
  %81 = phi i64 [ 0, %78 ], [ %126, %80 ]
  %82 = phi i64 [ %79, %78 ], [ %127, %80 ]
  %83 = getelementptr %"struct.std::pair", %"struct.std::pair"* %55, i64 %81
  %84 = getelementptr %"struct.std::pair", %"struct.std::pair"* %16, i64 %81
  call void @llvm.experimental.noalias.scope.decl(metadata !15) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !18) #10
  %85 = bitcast %"struct.std::pair"* %84 to <2 x i64>*
  %86 = load <2 x i64>, <2 x i64>* %85, align 4, !alias.scope !18, !noalias !15
  %87 = getelementptr %"struct.std::pair", %"struct.std::pair"* %84, i64 2
  %88 = bitcast %"struct.std::pair"* %87 to <2 x i64>*
  %89 = load <2 x i64>, <2 x i64>* %88, align 4, !alias.scope !18, !noalias !15
  %90 = bitcast %"struct.std::pair"* %83 to <2 x i64>*
  store <2 x i64> %86, <2 x i64>* %90, align 4, !alias.scope !15, !noalias !18
  %91 = getelementptr %"struct.std::pair", %"struct.std::pair"* %83, i64 2
  %92 = bitcast %"struct.std::pair"* %91 to <2 x i64>*
  store <2 x i64> %89, <2 x i64>* %92, align 4, !alias.scope !15, !noalias !18
  %93 = or i64 %81, 4
  %94 = getelementptr %"struct.std::pair", %"struct.std::pair"* %55, i64 %93
  %95 = getelementptr %"struct.std::pair", %"struct.std::pair"* %16, i64 %93
  call void @llvm.experimental.noalias.scope.decl(metadata !20) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !22) #10
  %96 = bitcast %"struct.std::pair"* %95 to <2 x i64>*
  %97 = load <2 x i64>, <2 x i64>* %96, align 4, !alias.scope !22, !noalias !20
  %98 = getelementptr %"struct.std::pair", %"struct.std::pair"* %95, i64 2
  %99 = bitcast %"struct.std::pair"* %98 to <2 x i64>*
  %100 = load <2 x i64>, <2 x i64>* %99, align 4, !alias.scope !22, !noalias !20
  %101 = bitcast %"struct.std::pair"* %94 to <2 x i64>*
  store <2 x i64> %97, <2 x i64>* %101, align 4, !alias.scope !20, !noalias !22
  %102 = getelementptr %"struct.std::pair", %"struct.std::pair"* %94, i64 2
  %103 = bitcast %"struct.std::pair"* %102 to <2 x i64>*
  store <2 x i64> %100, <2 x i64>* %103, align 4, !alias.scope !20, !noalias !22
  %104 = or i64 %81, 8
  %105 = getelementptr %"struct.std::pair", %"struct.std::pair"* %55, i64 %104
  %106 = getelementptr %"struct.std::pair", %"struct.std::pair"* %16, i64 %104
  call void @llvm.experimental.noalias.scope.decl(metadata !24) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !26) #10
  %107 = bitcast %"struct.std::pair"* %106 to <2 x i64>*
  %108 = load <2 x i64>, <2 x i64>* %107, align 4, !alias.scope !26, !noalias !24
  %109 = getelementptr %"struct.std::pair", %"struct.std::pair"* %106, i64 2
  %110 = bitcast %"struct.std::pair"* %109 to <2 x i64>*
  %111 = load <2 x i64>, <2 x i64>* %110, align 4, !alias.scope !26, !noalias !24
  %112 = bitcast %"struct.std::pair"* %105 to <2 x i64>*
  store <2 x i64> %108, <2 x i64>* %112, align 4, !alias.scope !24, !noalias !26
  %113 = getelementptr %"struct.std::pair", %"struct.std::pair"* %105, i64 2
  %114 = bitcast %"struct.std::pair"* %113 to <2 x i64>*
  store <2 x i64> %111, <2 x i64>* %114, align 4, !alias.scope !24, !noalias !26
  %115 = or i64 %81, 12
  %116 = getelementptr %"struct.std::pair", %"struct.std::pair"* %55, i64 %115
  %117 = getelementptr %"struct.std::pair", %"struct.std::pair"* %16, i64 %115
  call void @llvm.experimental.noalias.scope.decl(metadata !28) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !30) #10
  %118 = bitcast %"struct.std::pair"* %117 to <2 x i64>*
  %119 = load <2 x i64>, <2 x i64>* %118, align 4, !alias.scope !30, !noalias !28
  %120 = getelementptr %"struct.std::pair", %"struct.std::pair"* %117, i64 2
  %121 = bitcast %"struct.std::pair"* %120 to <2 x i64>*
  %122 = load <2 x i64>, <2 x i64>* %121, align 4, !alias.scope !30, !noalias !28
  %123 = bitcast %"struct.std::pair"* %116 to <2 x i64>*
  store <2 x i64> %119, <2 x i64>* %123, align 4, !alias.scope !28, !noalias !30
  %124 = getelementptr %"struct.std::pair", %"struct.std::pair"* %116, i64 2
  %125 = bitcast %"struct.std::pair"* %124 to <2 x i64>*
  store <2 x i64> %122, <2 x i64>* %125, align 4, !alias.scope !28, !noalias !30
  %126 = add nuw i64 %81, 16
  %127 = add i64 %82, -4
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %80, !llvm.loop !32

129:                                              ; preds = %80, %69
  %130 = phi i64 [ 0, %69 ], [ %126, %80 ]
  %131 = icmp eq i64 %76, 0
  br i1 %131, label %148, label %132

132:                                              ; preds = %129, %132
  %133 = phi i64 [ %145, %132 ], [ %130, %129 ]
  %134 = phi i64 [ %146, %132 ], [ %76, %129 ]
  %135 = getelementptr %"struct.std::pair", %"struct.std::pair"* %55, i64 %133
  %136 = getelementptr %"struct.std::pair", %"struct.std::pair"* %16, i64 %133
  call void @llvm.experimental.noalias.scope.decl(metadata !15) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !18) #10
  %137 = bitcast %"struct.std::pair"* %136 to <2 x i64>*
  %138 = load <2 x i64>, <2 x i64>* %137, align 4, !alias.scope !18, !noalias !15
  %139 = getelementptr %"struct.std::pair", %"struct.std::pair"* %136, i64 2
  %140 = bitcast %"struct.std::pair"* %139 to <2 x i64>*
  %141 = load <2 x i64>, <2 x i64>* %140, align 4, !alias.scope !18, !noalias !15
  %142 = bitcast %"struct.std::pair"* %135 to <2 x i64>*
  store <2 x i64> %138, <2 x i64>* %142, align 4, !alias.scope !15, !noalias !18
  %143 = getelementptr %"struct.std::pair", %"struct.std::pair"* %135, i64 2
  %144 = bitcast %"struct.std::pair"* %143 to <2 x i64>*
  store <2 x i64> %141, <2 x i64>* %144, align 4, !alias.scope !15, !noalias !18
  %145 = add nuw i64 %133, 4
  %146 = add i64 %134, -1
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %132, !llvm.loop !35

148:                                              ; preds = %132, %129
  %149 = icmp eq i64 %67, %70
  br i1 %149, label %162, label %150

150:                                              ; preds = %63, %148
  %151 = phi %"struct.std::pair"* [ %55, %63 ], [ %71, %148 ]
  %152 = phi %"struct.std::pair"* [ %16, %63 ], [ %72, %148 ]
  br label %153

153:                                              ; preds = %150, %153
  %154 = phi %"struct.std::pair"* [ %160, %153 ], [ %151, %150 ]
  %155 = phi %"struct.std::pair"* [ %159, %153 ], [ %152, %150 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !15) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !18) #10
  %156 = bitcast %"struct.std::pair"* %155 to i64*
  %157 = bitcast %"struct.std::pair"* %154 to i64*
  %158 = load i64, i64* %156, align 4, !alias.scope !18, !noalias !15
  store i64 %158, i64* %157, align 4, !alias.scope !15, !noalias !18
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 1
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i64 1
  %161 = icmp eq %"struct.std::pair"* %159, %14
  br i1 %161, label %162, label %153, !llvm.loop !37

162:                                              ; preds = %153, %148, %54
  %163 = phi %"struct.std::pair"* [ %55, %54 ], [ %71, %148 ], [ %160, %153 ]
  %164 = icmp eq %"struct.std::pair"* %16, null
  br i1 %164, label %167, label %165

165:                                              ; preds = %162
  %166 = bitcast %"struct.std::pair"* %16 to i8*
  call void @_ZdlPv(i8* nonnull %166) #10
  br label %167

167:                                              ; preds = %165, %162
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 %47
  %169 = load i32, i32* %1, align 4, !tbaa !13
  %170 = load i32, i32* %2, align 4
  br label %171

171:                                              ; preds = %167, %26
  %172 = phi i32 [ %170, %167 ], [ %24, %26 ]
  %173 = phi i32 [ %169, %167 ], [ %23, %26 ]
  %174 = phi %"struct.std::pair"* [ %168, %167 ], [ %14, %26 ]
  %175 = phi %"struct.std::pair"* [ %163, %167 ], [ %15, %26 ]
  %176 = phi %"struct.std::pair"* [ %55, %167 ], [ %16, %26 ]
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 1
  %178 = icmp eq i32 %173, 0
  %179 = icmp eq i32 %172, 0
  %180 = select i1 %178, i1 %179, i1 false
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #10
  br i1 %180, label %181, label %13, !llvm.loop !39

181:                                              ; preds = %171
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 0, i32 0
  %183 = load i32, i32* %182, align 4, !tbaa !40
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %200, label %191

185:                                              ; preds = %20, %13
  %186 = landingpad { i8*, i32 }
          cleanup
  br label %296

187:                                              ; preds = %49
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %296

189:                                              ; preds = %38
  %190 = landingpad { i8*, i32 }
          cleanup
  br label %296

191:                                              ; preds = %181, %287
  %192 = phi i32 [ %290, %287 ], [ %183, %181 ]
  %193 = phi i64 [ %288, %287 ], [ 0, %181 ]
  %194 = phi i32* [ %289, %287 ], [ %182, %181 ]
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 %193, i32 1
  %196 = load i32, i32* %195, align 4, !tbaa !42
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %200, label %198

198:                                              ; preds = %191
  %199 = icmp sgt i32 %192, 0
  br i1 %199, label %202, label %206

200:                                              ; preds = %191, %287, %181
  %201 = bitcast %"struct.std::pair"* %176 to i8*
  call void @_ZdlPv(i8* nonnull %201) #10
  ret i32 0

202:                                              ; preds = %198, %281
  %203 = phi i32 [ %282, %281 ], [ %196, %198 ]
  %204 = phi i32 [ %278, %281 ], [ 0, %198 ]
  %205 = icmp sgt i32 %203, 0
  br i1 %205, label %268, label %237

206:                                              ; preds = %277, %198
  %207 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %208 = getelementptr i8, i8* %207, i64 -24
  %209 = bitcast i8* %208 to i64*
  %210 = load i64, i64* %209, align 8
  %211 = add nsw i64 %210, 240
  %212 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %211
  %213 = bitcast i8* %212 to %"class.std::ctype"**
  %214 = load %"class.std::ctype"*, %"class.std::ctype"** %213, align 8, !tbaa !43
  %215 = icmp eq %"class.std::ctype"* %214, null
  br i1 %215, label %216, label %218

216:                                              ; preds = %206
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %217 unwind label %294

217:                                              ; preds = %216
  unreachable

218:                                              ; preds = %206
  %219 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %214, i64 0, i32 8
  %220 = load i8, i8* %219, align 8, !tbaa !44
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %225, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %214, i64 0, i32 9, i64 10
  %224 = load i8, i8* %223, align 1, !tbaa !46
  br label %232

225:                                              ; preds = %218
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %214)
          to label %226 unwind label %292

226:                                              ; preds = %225
  %227 = bitcast %"class.std::ctype"* %214 to i8 (%"class.std::ctype"*, i8)***
  %228 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %227, align 8, !tbaa !5
  %229 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %228, i64 6
  %230 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %229, align 8
  %231 = invoke signext i8 %230(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %214, i8 signext 10)
          to label %232 unwind label %292

232:                                              ; preds = %226, %222
  %233 = phi i8 [ %224, %222 ], [ %231, %226 ]
  %234 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %233)
          to label %235 unwind label %292

235:                                              ; preds = %232
  %236 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %234)
          to label %287 unwind label %292

237:                                              ; preds = %271, %202
  %238 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %239 = getelementptr i8, i8* %238, i64 -24
  %240 = bitcast i8* %239 to i64*
  %241 = load i64, i64* %240, align 8
  %242 = add nsw i64 %241, 240
  %243 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %242
  %244 = bitcast i8* %243 to %"class.std::ctype"**
  %245 = load %"class.std::ctype"*, %"class.std::ctype"** %244, align 8, !tbaa !43
  %246 = icmp eq %"class.std::ctype"* %245, null
  br i1 %246, label %247, label %249

247:                                              ; preds = %237
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %248 unwind label %285

248:                                              ; preds = %247
  unreachable

249:                                              ; preds = %237
  %250 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %245, i64 0, i32 8
  %251 = load i8, i8* %250, align 8, !tbaa !44
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %256, label %253

253:                                              ; preds = %249
  %254 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %245, i64 0, i32 9, i64 10
  %255 = load i8, i8* %254, align 1, !tbaa !46
  br label %263

256:                                              ; preds = %249
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %245)
          to label %257 unwind label %283

257:                                              ; preds = %256
  %258 = bitcast %"class.std::ctype"* %245 to i8 (%"class.std::ctype"*, i8)***
  %259 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %258, align 8, !tbaa !5
  %260 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %259, i64 6
  %261 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %260, align 8
  %262 = invoke signext i8 %261(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %245, i8 signext 10)
          to label %263 unwind label %283

263:                                              ; preds = %257, %253
  %264 = phi i8 [ %255, %253 ], [ %262, %257 ]
  %265 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %264)
          to label %266 unwind label %283

266:                                              ; preds = %263
  %267 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %265)
          to label %277 unwind label %283

268:                                              ; preds = %202, %271
  %269 = phi i32 [ %272, %271 ], [ 0, %202 ]
  %270 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %271 unwind label %275

271:                                              ; preds = %268
  %272 = add nuw nsw i32 %269, 1
  %273 = load i32, i32* %195, align 4, !tbaa !42
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %268, label %237, !llvm.loop !47

275:                                              ; preds = %268
  %276 = landingpad { i8*, i32 }
          cleanup
  br label %299

277:                                              ; preds = %266
  %278 = add nuw nsw i32 %204, 1
  %279 = load i32, i32* %194, align 4, !tbaa !40
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %281, label %206, !llvm.loop !48

281:                                              ; preds = %277
  %282 = load i32, i32* %195, align 4, !tbaa !42
  br label %202

283:                                              ; preds = %256, %257, %263, %266
  %284 = landingpad { i8*, i32 }
          cleanup
  br label %299

285:                                              ; preds = %247
  %286 = landingpad { i8*, i32 }
          cleanup
  br label %299

287:                                              ; preds = %235
  %288 = add nuw i64 %193, 1
  %289 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 %288, i32 0
  %290 = load i32, i32* %289, align 4, !tbaa !40
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %200, label %191, !llvm.loop !49

292:                                              ; preds = %225, %226, %232, %235
  %293 = landingpad { i8*, i32 }
          cleanup
  br label %299

294:                                              ; preds = %216
  %295 = landingpad { i8*, i32 }
          cleanup
  br label %299

296:                                              ; preds = %187, %189, %185
  %297 = phi { i8*, i32 } [ %186, %185 ], [ %188, %187 ], [ %190, %189 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #10
  %298 = icmp eq %"struct.std::pair"* %16, null
  br i1 %298, label %303, label %299

299:                                              ; preds = %292, %294, %283, %285, %275, %296
  %300 = phi { i8*, i32 } [ %297, %296 ], [ %276, %275 ], [ %284, %283 ], [ %286, %285 ], [ %293, %292 ], [ %295, %294 ]
  %301 = phi %"struct.std::pair"* [ %16, %296 ], [ %176, %275 ], [ %176, %283 ], [ %176, %285 ], [ %176, %292 ], [ %176, %294 ]
  %302 = bitcast %"struct.std::pair"* %301 to i8*
  call void @_ZdlPv(i8* nonnull %302) #10
  br label %303

303:                                              ; preds = %296, %299
  %304 = phi { i8*, i32 } [ %297, %296 ], [ %300, %299 ]
  resume { i8*, i32 } %304
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s489412005.cpp() #8 section ".text.startup" {
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!17 = distinct !{!17, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!18 = !{!19}
!19 = distinct !{!19, !17, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!20 = !{!21}
!21 = distinct !{!21, !17, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!22 = !{!23}
!23 = distinct !{!23, !17, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!24 = !{!25}
!25 = distinct !{!25, !17, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!26 = !{!27}
!27 = distinct !{!27, !17, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!28 = !{!29}
!29 = distinct !{!29, !17, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!30 = !{!31}
!31 = distinct !{!31, !17, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!32 = distinct !{!32, !33, !34}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!"llvm.loop.isvectorized", i32 1}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.unroll.disable"}
!37 = distinct !{!37, !33, !38, !34}
!38 = !{!"llvm.loop.unroll.runtime.disable"}
!39 = distinct !{!39, !33}
!40 = !{!41, !14, i64 0}
!41 = !{!"_ZTSSt4pairIiiE", !14, i64 0, !14, i64 4}
!42 = !{!41, !14, i64 4}
!43 = !{!9, !10, i64 240}
!44 = !{!45, !11, i64 56}
!45 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!46 = !{!11, !11, i64 0}
!47 = distinct !{!47, !33}
!48 = distinct !{!48, !33}
!49 = distinct !{!49, !33}
