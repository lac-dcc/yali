; ModuleID = 'Project_CodeNet_C++1400/p03090/s979810337.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s979810337.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s979810337.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !8
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 24
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 8, !tbaa !13
  %21 = and i32 %20, -261
  %22 = or i32 %21, 4
  store i32 %22, i32* %19, align 8, !tbaa !21
  %23 = load i64, i64* %15, align 8
  %24 = add nsw i64 %23, 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %24
  %26 = bitcast i8* %25 to i64*
  store i64 25, i64* %26, align 8, !tbaa !22
  %27 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #10
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %29 = load i32, i32* %4, align 4, !tbaa !23
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %29, 1
  br i1 %31, label %34, label %33

33:                                               ; preds = %0
  br i1 %32, label %410, label %223

34:                                               ; preds = %0
  br i1 %32, label %410, label %35

35:                                               ; preds = %34, %45
  %36 = phi i32 [ %47, %45 ], [ %29, %34 ]
  %37 = phi i64 [ %51, %45 ], [ 1, %34 ]
  %38 = phi %"struct.std::pair"* [ %50, %45 ], [ null, %34 ]
  %39 = phi %"struct.std::pair"* [ %49, %45 ], [ null, %34 ]
  %40 = phi %"struct.std::pair"* [ %48, %45 ], [ null, %34 ]
  %41 = sext i32 %36 to i64
  %42 = icmp slt i64 %37, %41
  br i1 %42, label %53, label %45

43:                                               ; preds = %215
  %44 = sext i32 %216 to i64
  br label %45

45:                                               ; preds = %43, %35
  %46 = phi i64 [ %44, %43 ], [ %41, %35 ]
  %47 = phi i32 [ %216, %43 ], [ %36, %35 ]
  %48 = phi %"struct.std::pair"* [ %218, %43 ], [ %40, %35 ]
  %49 = phi %"struct.std::pair"* [ %219, %43 ], [ %39, %35 ]
  %50 = phi %"struct.std::pair"* [ %220, %43 ], [ %38, %35 ]
  %51 = add nuw nsw i64 %37, 1
  %52 = icmp slt i64 %37, %46
  br i1 %52, label %35, label %410, !llvm.loop !24

53:                                               ; preds = %35, %215
  %54 = phi i32 [ %216, %215 ], [ %36, %35 ]
  %55 = phi i32 [ %217, %215 ], [ %36, %35 ]
  %56 = phi i64 [ %62, %215 ], [ %37, %35 ]
  %57 = phi %"struct.std::pair"* [ %220, %215 ], [ %38, %35 ]
  %58 = phi %"struct.std::pair"* [ %219, %215 ], [ %39, %35 ]
  %59 = phi %"struct.std::pair"* [ %218, %215 ], [ %40, %35 ]
  %60 = ptrtoint %"struct.std::pair"* %58 to i64
  %61 = ptrtoint %"struct.std::pair"* %57 to i64
  %62 = add nuw nsw i64 %56, 1
  %63 = add nsw i32 %55, 1
  %64 = add nuw nsw i64 %62, %37
  %65 = zext i32 %63 to i64
  %66 = icmp eq i64 %64, %65
  br i1 %66, label %215, label %67

67:                                               ; preds = %53
  %68 = icmp eq %"struct.std::pair"* %58, %59
  br i1 %68, label %74, label %69

69:                                               ; preds = %67
  %70 = bitcast %"struct.std::pair"* %58 to i64*
  %71 = shl nuw nsw i64 %62, 32
  %72 = or i64 %71, %37
  store i64 %72, i64* %70, align 4
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 1
  br label %215

74:                                               ; preds = %67
  %75 = ptrtoint %"struct.std::pair"* %58 to i64
  %76 = ptrtoint %"struct.std::pair"* %57 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 3
  %79 = icmp eq i64 %77, 9223372036854775800
  br i1 %79, label %80, label %82

80:                                               ; preds = %74
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #11
          to label %81 unwind label %213

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %74
  %83 = icmp eq i64 %77, 0
  %84 = select i1 %83, i64 1, i64 %78
  %85 = add nsw i64 %84, %78
  %86 = icmp ult i64 %85, %78
  %87 = icmp ugt i64 %85, 1152921504606846975
  %88 = or i1 %86, %87
  %89 = select i1 %88, i64 1152921504606846975, i64 %85
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %96, label %91

91:                                               ; preds = %82
  %92 = shl nuw nsw i64 %89, 3
  %93 = invoke noalias nonnull i8* @_Znwm(i64 %92) #12
          to label %94 unwind label %211

94:                                               ; preds = %91
  %95 = bitcast i8* %93 to %"struct.std::pair"*
  br label %96

96:                                               ; preds = %94, %82
  %97 = phi %"struct.std::pair"* [ %95, %94 ], [ null, %82 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 %78
  %99 = bitcast %"struct.std::pair"* %98 to i64*
  %100 = shl nuw nsw i64 %62, 32
  %101 = or i64 %100, %37
  store i64 %101, i64* %99, align 4
  %102 = icmp eq %"struct.std::pair"* %57, %58
  br i1 %102, label %202, label %103

103:                                              ; preds = %96
  %104 = add i64 %60, -8
  %105 = sub i64 %104, %61
  %106 = lshr i64 %105, 3
  %107 = add nuw nsw i64 %106, 1
  %108 = icmp ult i64 %105, 24
  br i1 %108, label %190, label %109

109:                                              ; preds = %103
  %110 = and i64 %107, 4611686018427387900
  %111 = getelementptr %"struct.std::pair", %"struct.std::pair"* %97, i64 %110
  %112 = getelementptr %"struct.std::pair", %"struct.std::pair"* %57, i64 %110
  %113 = add nsw i64 %110, -4
  %114 = lshr exact i64 %113, 2
  %115 = add nuw nsw i64 %114, 1
  %116 = and i64 %115, 3
  %117 = icmp ult i64 %113, 12
  br i1 %117, label %169, label %118

118:                                              ; preds = %109
  %119 = and i64 %115, 9223372036854775804
  br label %120

120:                                              ; preds = %120, %118
  %121 = phi i64 [ 0, %118 ], [ %166, %120 ]
  %122 = phi i64 [ %119, %118 ], [ %167, %120 ]
  %123 = getelementptr %"struct.std::pair", %"struct.std::pair"* %97, i64 %121
  %124 = getelementptr %"struct.std::pair", %"struct.std::pair"* %57, i64 %121
  call void @llvm.experimental.noalias.scope.decl(metadata !26) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !29) #10
  %125 = bitcast %"struct.std::pair"* %124 to <2 x i64>*
  %126 = load <2 x i64>, <2 x i64>* %125, align 4, !alias.scope !29, !noalias !26
  %127 = getelementptr %"struct.std::pair", %"struct.std::pair"* %124, i64 2
  %128 = bitcast %"struct.std::pair"* %127 to <2 x i64>*
  %129 = load <2 x i64>, <2 x i64>* %128, align 4, !alias.scope !29, !noalias !26
  %130 = bitcast %"struct.std::pair"* %123 to <2 x i64>*
  store <2 x i64> %126, <2 x i64>* %130, align 4, !alias.scope !26, !noalias !29
  %131 = getelementptr %"struct.std::pair", %"struct.std::pair"* %123, i64 2
  %132 = bitcast %"struct.std::pair"* %131 to <2 x i64>*
  store <2 x i64> %129, <2 x i64>* %132, align 4, !alias.scope !26, !noalias !29
  %133 = or i64 %121, 4
  %134 = getelementptr %"struct.std::pair", %"struct.std::pair"* %97, i64 %133
  %135 = getelementptr %"struct.std::pair", %"struct.std::pair"* %57, i64 %133
  call void @llvm.experimental.noalias.scope.decl(metadata !31) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !33) #10
  %136 = bitcast %"struct.std::pair"* %135 to <2 x i64>*
  %137 = load <2 x i64>, <2 x i64>* %136, align 4, !alias.scope !33, !noalias !31
  %138 = getelementptr %"struct.std::pair", %"struct.std::pair"* %135, i64 2
  %139 = bitcast %"struct.std::pair"* %138 to <2 x i64>*
  %140 = load <2 x i64>, <2 x i64>* %139, align 4, !alias.scope !33, !noalias !31
  %141 = bitcast %"struct.std::pair"* %134 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %141, align 4, !alias.scope !31, !noalias !33
  %142 = getelementptr %"struct.std::pair", %"struct.std::pair"* %134, i64 2
  %143 = bitcast %"struct.std::pair"* %142 to <2 x i64>*
  store <2 x i64> %140, <2 x i64>* %143, align 4, !alias.scope !31, !noalias !33
  %144 = or i64 %121, 8
  %145 = getelementptr %"struct.std::pair", %"struct.std::pair"* %97, i64 %144
  %146 = getelementptr %"struct.std::pair", %"struct.std::pair"* %57, i64 %144
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #10
  %147 = bitcast %"struct.std::pair"* %146 to <2 x i64>*
  %148 = load <2 x i64>, <2 x i64>* %147, align 4, !alias.scope !37, !noalias !35
  %149 = getelementptr %"struct.std::pair", %"struct.std::pair"* %146, i64 2
  %150 = bitcast %"struct.std::pair"* %149 to <2 x i64>*
  %151 = load <2 x i64>, <2 x i64>* %150, align 4, !alias.scope !37, !noalias !35
  %152 = bitcast %"struct.std::pair"* %145 to <2 x i64>*
  store <2 x i64> %148, <2 x i64>* %152, align 4, !alias.scope !35, !noalias !37
  %153 = getelementptr %"struct.std::pair", %"struct.std::pair"* %145, i64 2
  %154 = bitcast %"struct.std::pair"* %153 to <2 x i64>*
  store <2 x i64> %151, <2 x i64>* %154, align 4, !alias.scope !35, !noalias !37
  %155 = or i64 %121, 12
  %156 = getelementptr %"struct.std::pair", %"struct.std::pair"* %97, i64 %155
  %157 = getelementptr %"struct.std::pair", %"struct.std::pair"* %57, i64 %155
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #10
  %158 = bitcast %"struct.std::pair"* %157 to <2 x i64>*
  %159 = load <2 x i64>, <2 x i64>* %158, align 4, !alias.scope !41, !noalias !39
  %160 = getelementptr %"struct.std::pair", %"struct.std::pair"* %157, i64 2
  %161 = bitcast %"struct.std::pair"* %160 to <2 x i64>*
  %162 = load <2 x i64>, <2 x i64>* %161, align 4, !alias.scope !41, !noalias !39
  %163 = bitcast %"struct.std::pair"* %156 to <2 x i64>*
  store <2 x i64> %159, <2 x i64>* %163, align 4, !alias.scope !39, !noalias !41
  %164 = getelementptr %"struct.std::pair", %"struct.std::pair"* %156, i64 2
  %165 = bitcast %"struct.std::pair"* %164 to <2 x i64>*
  store <2 x i64> %162, <2 x i64>* %165, align 4, !alias.scope !39, !noalias !41
  %166 = add nuw i64 %121, 16
  %167 = add i64 %122, -4
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %120, !llvm.loop !43

169:                                              ; preds = %120, %109
  %170 = phi i64 [ 0, %109 ], [ %166, %120 ]
  %171 = icmp eq i64 %116, 0
  br i1 %171, label %188, label %172

172:                                              ; preds = %169, %172
  %173 = phi i64 [ %185, %172 ], [ %170, %169 ]
  %174 = phi i64 [ %186, %172 ], [ %116, %169 ]
  %175 = getelementptr %"struct.std::pair", %"struct.std::pair"* %97, i64 %173
  %176 = getelementptr %"struct.std::pair", %"struct.std::pair"* %57, i64 %173
  call void @llvm.experimental.noalias.scope.decl(metadata !26) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !29) #10
  %177 = bitcast %"struct.std::pair"* %176 to <2 x i64>*
  %178 = load <2 x i64>, <2 x i64>* %177, align 4, !alias.scope !29, !noalias !26
  %179 = getelementptr %"struct.std::pair", %"struct.std::pair"* %176, i64 2
  %180 = bitcast %"struct.std::pair"* %179 to <2 x i64>*
  %181 = load <2 x i64>, <2 x i64>* %180, align 4, !alias.scope !29, !noalias !26
  %182 = bitcast %"struct.std::pair"* %175 to <2 x i64>*
  store <2 x i64> %178, <2 x i64>* %182, align 4, !alias.scope !26, !noalias !29
  %183 = getelementptr %"struct.std::pair", %"struct.std::pair"* %175, i64 2
  %184 = bitcast %"struct.std::pair"* %183 to <2 x i64>*
  store <2 x i64> %181, <2 x i64>* %184, align 4, !alias.scope !26, !noalias !29
  %185 = add nuw i64 %173, 4
  %186 = add i64 %174, -1
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %172, !llvm.loop !45

188:                                              ; preds = %172, %169
  %189 = icmp eq i64 %107, %110
  br i1 %189, label %202, label %190

190:                                              ; preds = %103, %188
  %191 = phi %"struct.std::pair"* [ %97, %103 ], [ %111, %188 ]
  %192 = phi %"struct.std::pair"* [ %57, %103 ], [ %112, %188 ]
  br label %193

193:                                              ; preds = %190, %193
  %194 = phi %"struct.std::pair"* [ %200, %193 ], [ %191, %190 ]
  %195 = phi %"struct.std::pair"* [ %199, %193 ], [ %192, %190 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !26) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !29) #10
  %196 = bitcast %"struct.std::pair"* %195 to i64*
  %197 = bitcast %"struct.std::pair"* %194 to i64*
  %198 = load i64, i64* %196, align 4, !alias.scope !29, !noalias !26
  store i64 %198, i64* %197, align 4, !alias.scope !26, !noalias !29
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %195, i64 1
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 1
  %201 = icmp eq %"struct.std::pair"* %199, %58
  br i1 %201, label %202, label %193, !llvm.loop !47

202:                                              ; preds = %193, %188, %96
  %203 = phi %"struct.std::pair"* [ %97, %96 ], [ %111, %188 ], [ %200, %193 ]
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 1
  %205 = icmp eq %"struct.std::pair"* %57, null
  br i1 %205, label %208, label %206

206:                                              ; preds = %202
  %207 = bitcast %"struct.std::pair"* %57 to i8*
  call void @_ZdlPv(i8* nonnull %207) #10
  br label %208

208:                                              ; preds = %206, %202
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 %89
  %210 = load i32, i32* %4, align 4, !tbaa !23
  br label %215

211:                                              ; preds = %91
  %212 = landingpad { i8*, i32 }
          cleanup
  br label %450

213:                                              ; preds = %80
  %214 = landingpad { i8*, i32 }
          cleanup
  br label %450

215:                                              ; preds = %69, %208, %53
  %216 = phi i32 [ %54, %53 ], [ %210, %208 ], [ %54, %69 ]
  %217 = phi i32 [ %55, %53 ], [ %210, %208 ], [ %55, %69 ]
  %218 = phi %"struct.std::pair"* [ %59, %53 ], [ %209, %208 ], [ %59, %69 ]
  %219 = phi %"struct.std::pair"* [ %58, %53 ], [ %204, %208 ], [ %73, %69 ]
  %220 = phi %"struct.std::pair"* [ %57, %53 ], [ %97, %208 ], [ %57, %69 ]
  %221 = trunc i64 %62 to i32
  %222 = icmp sgt i32 %217, %221
  br i1 %222, label %53, label %43, !llvm.loop !49

223:                                              ; preds = %33, %233
  %224 = phi i32 [ %235, %233 ], [ %29, %33 ]
  %225 = phi i64 [ %239, %233 ], [ 1, %33 ]
  %226 = phi %"struct.std::pair"* [ %238, %233 ], [ null, %33 ]
  %227 = phi %"struct.std::pair"* [ %237, %233 ], [ null, %33 ]
  %228 = phi %"struct.std::pair"* [ %236, %233 ], [ null, %33 ]
  %229 = sext i32 %224 to i64
  %230 = icmp slt i64 %225, %229
  br i1 %230, label %241, label %233

231:                                              ; preds = %402
  %232 = sext i32 %403 to i64
  br label %233

233:                                              ; preds = %231, %223
  %234 = phi i64 [ %232, %231 ], [ %229, %223 ]
  %235 = phi i32 [ %403, %231 ], [ %224, %223 ]
  %236 = phi %"struct.std::pair"* [ %405, %231 ], [ %228, %223 ]
  %237 = phi %"struct.std::pair"* [ %406, %231 ], [ %227, %223 ]
  %238 = phi %"struct.std::pair"* [ %407, %231 ], [ %226, %223 ]
  %239 = add nuw nsw i64 %225, 1
  %240 = icmp slt i64 %225, %234
  br i1 %240, label %223, label %410, !llvm.loop !50

241:                                              ; preds = %223, %402
  %242 = phi i32 [ %403, %402 ], [ %224, %223 ]
  %243 = phi i32 [ %404, %402 ], [ %224, %223 ]
  %244 = phi i64 [ %250, %402 ], [ %225, %223 ]
  %245 = phi %"struct.std::pair"* [ %407, %402 ], [ %226, %223 ]
  %246 = phi %"struct.std::pair"* [ %406, %402 ], [ %227, %223 ]
  %247 = phi %"struct.std::pair"* [ %405, %402 ], [ %228, %223 ]
  %248 = ptrtoint %"struct.std::pair"* %246 to i64
  %249 = ptrtoint %"struct.std::pair"* %245 to i64
  %250 = add nuw nsw i64 %244, 1
  %251 = add nuw nsw i64 %250, %225
  %252 = zext i32 %243 to i64
  %253 = icmp eq i64 %251, %252
  br i1 %253, label %402, label %254

254:                                              ; preds = %241
  %255 = icmp eq %"struct.std::pair"* %246, %247
  br i1 %255, label %261, label %256

256:                                              ; preds = %254
  %257 = bitcast %"struct.std::pair"* %246 to i64*
  %258 = shl nuw nsw i64 %250, 32
  %259 = or i64 %258, %225
  store i64 %259, i64* %257, align 4
  %260 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %246, i64 1
  br label %402

261:                                              ; preds = %254
  %262 = ptrtoint %"struct.std::pair"* %246 to i64
  %263 = ptrtoint %"struct.std::pair"* %245 to i64
  %264 = sub i64 %262, %263
  %265 = ashr exact i64 %264, 3
  %266 = icmp eq i64 %264, 9223372036854775800
  br i1 %266, label %267, label %269

267:                                              ; preds = %261
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #11
          to label %268 unwind label %400

268:                                              ; preds = %267
  unreachable

269:                                              ; preds = %261
  %270 = icmp eq i64 %264, 0
  %271 = select i1 %270, i64 1, i64 %265
  %272 = add nsw i64 %271, %265
  %273 = icmp ult i64 %272, %265
  %274 = icmp ugt i64 %272, 1152921504606846975
  %275 = or i1 %273, %274
  %276 = select i1 %275, i64 1152921504606846975, i64 %272
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %283, label %278

278:                                              ; preds = %269
  %279 = shl nuw nsw i64 %276, 3
  %280 = invoke noalias nonnull i8* @_Znwm(i64 %279) #12
          to label %281 unwind label %398

281:                                              ; preds = %278
  %282 = bitcast i8* %280 to %"struct.std::pair"*
  br label %283

283:                                              ; preds = %281, %269
  %284 = phi %"struct.std::pair"* [ %282, %281 ], [ null, %269 ]
  %285 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %284, i64 %265
  %286 = bitcast %"struct.std::pair"* %285 to i64*
  %287 = shl nuw nsw i64 %250, 32
  %288 = or i64 %287, %225
  store i64 %288, i64* %286, align 4
  %289 = icmp eq %"struct.std::pair"* %245, %246
  br i1 %289, label %389, label %290

290:                                              ; preds = %283
  %291 = add i64 %248, -8
  %292 = sub i64 %291, %249
  %293 = lshr i64 %292, 3
  %294 = add nuw nsw i64 %293, 1
  %295 = icmp ult i64 %292, 24
  br i1 %295, label %377, label %296

296:                                              ; preds = %290
  %297 = and i64 %294, 4611686018427387900
  %298 = getelementptr %"struct.std::pair", %"struct.std::pair"* %284, i64 %297
  %299 = getelementptr %"struct.std::pair", %"struct.std::pair"* %245, i64 %297
  %300 = add nsw i64 %297, -4
  %301 = lshr exact i64 %300, 2
  %302 = add nuw nsw i64 %301, 1
  %303 = and i64 %302, 3
  %304 = icmp ult i64 %300, 12
  br i1 %304, label %356, label %305

305:                                              ; preds = %296
  %306 = and i64 %302, 9223372036854775804
  br label %307

307:                                              ; preds = %307, %305
  %308 = phi i64 [ 0, %305 ], [ %353, %307 ]
  %309 = phi i64 [ %306, %305 ], [ %354, %307 ]
  %310 = getelementptr %"struct.std::pair", %"struct.std::pair"* %284, i64 %308
  %311 = getelementptr %"struct.std::pair", %"struct.std::pair"* %245, i64 %308
  call void @llvm.experimental.noalias.scope.decl(metadata !51) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !54) #10
  %312 = bitcast %"struct.std::pair"* %311 to <2 x i64>*
  %313 = load <2 x i64>, <2 x i64>* %312, align 4, !alias.scope !54, !noalias !51
  %314 = getelementptr %"struct.std::pair", %"struct.std::pair"* %311, i64 2
  %315 = bitcast %"struct.std::pair"* %314 to <2 x i64>*
  %316 = load <2 x i64>, <2 x i64>* %315, align 4, !alias.scope !54, !noalias !51
  %317 = bitcast %"struct.std::pair"* %310 to <2 x i64>*
  store <2 x i64> %313, <2 x i64>* %317, align 4, !alias.scope !51, !noalias !54
  %318 = getelementptr %"struct.std::pair", %"struct.std::pair"* %310, i64 2
  %319 = bitcast %"struct.std::pair"* %318 to <2 x i64>*
  store <2 x i64> %316, <2 x i64>* %319, align 4, !alias.scope !51, !noalias !54
  %320 = or i64 %308, 4
  %321 = getelementptr %"struct.std::pair", %"struct.std::pair"* %284, i64 %320
  %322 = getelementptr %"struct.std::pair", %"struct.std::pair"* %245, i64 %320
  call void @llvm.experimental.noalias.scope.decl(metadata !56) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !58) #10
  %323 = bitcast %"struct.std::pair"* %322 to <2 x i64>*
  %324 = load <2 x i64>, <2 x i64>* %323, align 4, !alias.scope !58, !noalias !56
  %325 = getelementptr %"struct.std::pair", %"struct.std::pair"* %322, i64 2
  %326 = bitcast %"struct.std::pair"* %325 to <2 x i64>*
  %327 = load <2 x i64>, <2 x i64>* %326, align 4, !alias.scope !58, !noalias !56
  %328 = bitcast %"struct.std::pair"* %321 to <2 x i64>*
  store <2 x i64> %324, <2 x i64>* %328, align 4, !alias.scope !56, !noalias !58
  %329 = getelementptr %"struct.std::pair", %"struct.std::pair"* %321, i64 2
  %330 = bitcast %"struct.std::pair"* %329 to <2 x i64>*
  store <2 x i64> %327, <2 x i64>* %330, align 4, !alias.scope !56, !noalias !58
  %331 = or i64 %308, 8
  %332 = getelementptr %"struct.std::pair", %"struct.std::pair"* %284, i64 %331
  %333 = getelementptr %"struct.std::pair", %"struct.std::pair"* %245, i64 %331
  call void @llvm.experimental.noalias.scope.decl(metadata !60) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !62) #10
  %334 = bitcast %"struct.std::pair"* %333 to <2 x i64>*
  %335 = load <2 x i64>, <2 x i64>* %334, align 4, !alias.scope !62, !noalias !60
  %336 = getelementptr %"struct.std::pair", %"struct.std::pair"* %333, i64 2
  %337 = bitcast %"struct.std::pair"* %336 to <2 x i64>*
  %338 = load <2 x i64>, <2 x i64>* %337, align 4, !alias.scope !62, !noalias !60
  %339 = bitcast %"struct.std::pair"* %332 to <2 x i64>*
  store <2 x i64> %335, <2 x i64>* %339, align 4, !alias.scope !60, !noalias !62
  %340 = getelementptr %"struct.std::pair", %"struct.std::pair"* %332, i64 2
  %341 = bitcast %"struct.std::pair"* %340 to <2 x i64>*
  store <2 x i64> %338, <2 x i64>* %341, align 4, !alias.scope !60, !noalias !62
  %342 = or i64 %308, 12
  %343 = getelementptr %"struct.std::pair", %"struct.std::pair"* %284, i64 %342
  %344 = getelementptr %"struct.std::pair", %"struct.std::pair"* %245, i64 %342
  call void @llvm.experimental.noalias.scope.decl(metadata !64) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !66) #10
  %345 = bitcast %"struct.std::pair"* %344 to <2 x i64>*
  %346 = load <2 x i64>, <2 x i64>* %345, align 4, !alias.scope !66, !noalias !64
  %347 = getelementptr %"struct.std::pair", %"struct.std::pair"* %344, i64 2
  %348 = bitcast %"struct.std::pair"* %347 to <2 x i64>*
  %349 = load <2 x i64>, <2 x i64>* %348, align 4, !alias.scope !66, !noalias !64
  %350 = bitcast %"struct.std::pair"* %343 to <2 x i64>*
  store <2 x i64> %346, <2 x i64>* %350, align 4, !alias.scope !64, !noalias !66
  %351 = getelementptr %"struct.std::pair", %"struct.std::pair"* %343, i64 2
  %352 = bitcast %"struct.std::pair"* %351 to <2 x i64>*
  store <2 x i64> %349, <2 x i64>* %352, align 4, !alias.scope !64, !noalias !66
  %353 = add nuw i64 %308, 16
  %354 = add i64 %309, -4
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %356, label %307, !llvm.loop !68

356:                                              ; preds = %307, %296
  %357 = phi i64 [ 0, %296 ], [ %353, %307 ]
  %358 = icmp eq i64 %303, 0
  br i1 %358, label %375, label %359

359:                                              ; preds = %356, %359
  %360 = phi i64 [ %372, %359 ], [ %357, %356 ]
  %361 = phi i64 [ %373, %359 ], [ %303, %356 ]
  %362 = getelementptr %"struct.std::pair", %"struct.std::pair"* %284, i64 %360
  %363 = getelementptr %"struct.std::pair", %"struct.std::pair"* %245, i64 %360
  call void @llvm.experimental.noalias.scope.decl(metadata !51) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !54) #10
  %364 = bitcast %"struct.std::pair"* %363 to <2 x i64>*
  %365 = load <2 x i64>, <2 x i64>* %364, align 4, !alias.scope !54, !noalias !51
  %366 = getelementptr %"struct.std::pair", %"struct.std::pair"* %363, i64 2
  %367 = bitcast %"struct.std::pair"* %366 to <2 x i64>*
  %368 = load <2 x i64>, <2 x i64>* %367, align 4, !alias.scope !54, !noalias !51
  %369 = bitcast %"struct.std::pair"* %362 to <2 x i64>*
  store <2 x i64> %365, <2 x i64>* %369, align 4, !alias.scope !51, !noalias !54
  %370 = getelementptr %"struct.std::pair", %"struct.std::pair"* %362, i64 2
  %371 = bitcast %"struct.std::pair"* %370 to <2 x i64>*
  store <2 x i64> %368, <2 x i64>* %371, align 4, !alias.scope !51, !noalias !54
  %372 = add nuw i64 %360, 4
  %373 = add i64 %361, -1
  %374 = icmp eq i64 %373, 0
  br i1 %374, label %375, label %359, !llvm.loop !69

375:                                              ; preds = %359, %356
  %376 = icmp eq i64 %294, %297
  br i1 %376, label %389, label %377

377:                                              ; preds = %290, %375
  %378 = phi %"struct.std::pair"* [ %284, %290 ], [ %298, %375 ]
  %379 = phi %"struct.std::pair"* [ %245, %290 ], [ %299, %375 ]
  br label %380

380:                                              ; preds = %377, %380
  %381 = phi %"struct.std::pair"* [ %387, %380 ], [ %378, %377 ]
  %382 = phi %"struct.std::pair"* [ %386, %380 ], [ %379, %377 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !51) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !54) #10
  %383 = bitcast %"struct.std::pair"* %382 to i64*
  %384 = bitcast %"struct.std::pair"* %381 to i64*
  %385 = load i64, i64* %383, align 4, !alias.scope !54, !noalias !51
  store i64 %385, i64* %384, align 4, !alias.scope !51, !noalias !54
  %386 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %382, i64 1
  %387 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %381, i64 1
  %388 = icmp eq %"struct.std::pair"* %386, %246
  br i1 %388, label %389, label %380, !llvm.loop !70

389:                                              ; preds = %380, %375, %283
  %390 = phi %"struct.std::pair"* [ %284, %283 ], [ %298, %375 ], [ %387, %380 ]
  %391 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %390, i64 1
  %392 = icmp eq %"struct.std::pair"* %245, null
  br i1 %392, label %395, label %393

393:                                              ; preds = %389
  %394 = bitcast %"struct.std::pair"* %245 to i8*
  call void @_ZdlPv(i8* nonnull %394) #10
  br label %395

395:                                              ; preds = %393, %389
  %396 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %284, i64 %276
  %397 = load i32, i32* %4, align 4, !tbaa !23
  br label %402

398:                                              ; preds = %278
  %399 = landingpad { i8*, i32 }
          cleanup
  br label %450

400:                                              ; preds = %267
  %401 = landingpad { i8*, i32 }
          cleanup
  br label %450

402:                                              ; preds = %256, %395, %241
  %403 = phi i32 [ %242, %241 ], [ %397, %395 ], [ %242, %256 ]
  %404 = phi i32 [ %243, %241 ], [ %397, %395 ], [ %243, %256 ]
  %405 = phi %"struct.std::pair"* [ %247, %241 ], [ %396, %395 ], [ %247, %256 ]
  %406 = phi %"struct.std::pair"* [ %246, %241 ], [ %391, %395 ], [ %260, %256 ]
  %407 = phi %"struct.std::pair"* [ %245, %241 ], [ %284, %395 ], [ %245, %256 ]
  %408 = trunc i64 %250 to i32
  %409 = icmp sgt i32 %404, %408
  br i1 %409, label %241, label %231, !llvm.loop !71

410:                                              ; preds = %233, %45, %33, %34
  %411 = phi %"struct.std::pair"* [ null, %34 ], [ null, %33 ], [ %49, %45 ], [ %237, %233 ]
  %412 = phi %"struct.std::pair"* [ null, %34 ], [ null, %33 ], [ %50, %45 ], [ %238, %233 ]
  %413 = ptrtoint %"struct.std::pair"* %411 to i64
  %414 = ptrtoint %"struct.std::pair"* %412 to i64
  %415 = sub i64 %413, %414
  %416 = lshr exact i64 %415, 3
  %417 = trunc i64 %416 to i32
  %418 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %417)
          to label %419 unwind label %430

419:                                              ; preds = %410
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 10, i8* %3, align 1, !tbaa !72
  %420 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %418, i8* nonnull %3, i64 1)
          to label %421 unwind label %430

421:                                              ; preds = %419
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %422 = icmp sgt i32 %417, 0
  br i1 %422, label %423, label %425

423:                                              ; preds = %421
  %424 = and i64 %416, 4294967295
  br label %432

425:                                              ; preds = %421
  %426 = icmp eq %"struct.std::pair"* %412, null
  br i1 %426, label %429, label %427

427:                                              ; preds = %445, %425
  %428 = bitcast %"struct.std::pair"* %412 to i8*
  call void @_ZdlPv(i8* nonnull %428) #10
  br label %429

429:                                              ; preds = %425, %427
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #10
  ret i32 0

430:                                              ; preds = %419, %410
  %431 = landingpad { i8*, i32 }
          cleanup
  br label %450

432:                                              ; preds = %423, %445
  %433 = phi i64 [ 0, %423 ], [ %446, %445 ]
  %434 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %412, i64 %433, i32 0
  %435 = load i32, i32* %434, align 4, !tbaa !73
  %436 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %435)
          to label %437 unwind label %448

437:                                              ; preds = %432
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !72
  %438 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %436, i8* nonnull %2, i64 1)
          to label %439 unwind label %448

439:                                              ; preds = %437
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %440 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %412, i64 %433, i32 1
  %441 = load i32, i32* %440, align 4, !tbaa !75
  %442 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %438, i32 %441)
          to label %443 unwind label %448

443:                                              ; preds = %439
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !72
  %444 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %442, i8* nonnull %1, i64 1)
          to label %445 unwind label %448

445:                                              ; preds = %443
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %446 = add nuw nsw i64 %433, 1
  %447 = icmp eq i64 %446, %424
  br i1 %447, label %427, label %432, !llvm.loop !76

448:                                              ; preds = %432, %439, %437, %443
  %449 = landingpad { i8*, i32 }
          cleanup
  br label %454

450:                                              ; preds = %398, %400, %211, %213, %430
  %451 = phi %"struct.std::pair"* [ %412, %430 ], [ %57, %211 ], [ %57, %213 ], [ %245, %398 ], [ %245, %400 ]
  %452 = phi { i8*, i32 } [ %431, %430 ], [ %212, %211 ], [ %214, %213 ], [ %399, %398 ], [ %401, %400 ]
  %453 = icmp eq %"struct.std::pair"* %451, null
  br i1 %453, label %458, label %454

454:                                              ; preds = %448, %450
  %455 = phi { i8*, i32 } [ %449, %448 ], [ %452, %450 ]
  %456 = phi %"struct.std::pair"* [ %412, %448 ], [ %451, %450 ]
  %457 = bitcast %"struct.std::pair"* %456 to i8*
  call void @_ZdlPv(i8* nonnull %457) #10
  br label %458

458:                                              ; preds = %450, %454
  %459 = phi { i8*, i32 } [ %452, %450 ], [ %455, %454 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #10
  resume { i8*, i32 } %459
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s979810337.cpp() #8 section ".text.startup" {
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
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!19, !19, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!31 = !{!32}
!32 = distinct !{!32, !28, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!33 = !{!34}
!34 = distinct !{!34, !28, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!35 = !{!36}
!36 = distinct !{!36, !28, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!37 = !{!38}
!38 = distinct !{!38, !28, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!39 = !{!40}
!40 = distinct !{!40, !28, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!41 = !{!42}
!42 = distinct !{!42, !28, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!43 = distinct !{!43, !25, !44}
!44 = !{!"llvm.loop.isvectorized", i32 1}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.unroll.disable"}
!47 = distinct !{!47, !25, !48, !44}
!48 = !{!"llvm.loop.unroll.runtime.disable"}
!49 = distinct !{!49, !25}
!50 = distinct !{!50, !25}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!56 = !{!57}
!57 = distinct !{!57, !53, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!58 = !{!59}
!59 = distinct !{!59, !53, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!60 = !{!61}
!61 = distinct !{!61, !53, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!62 = !{!63}
!63 = distinct !{!63, !53, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!64 = !{!65}
!65 = distinct !{!65, !53, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!66 = !{!67}
!67 = distinct !{!67, !53, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!68 = distinct !{!68, !25, !44}
!69 = distinct !{!69, !46}
!70 = distinct !{!70, !25, !48, !44}
!71 = distinct !{!71, !25}
!72 = !{!11, !11, i64 0}
!73 = !{!74, !19, i64 0}
!74 = !{!"_ZTSSt4pairIiiE", !19, i64 0, !19, i64 4}
!75 = !{!74, !19, i64 4}
!76 = distinct !{!76, !25}
