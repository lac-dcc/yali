; ModuleID = 'Project_CodeNet_C++1400/p03090/s522802627.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s522802627.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s522802627.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #10
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = load i32, i32* %1, align 4, !tbaa !13
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %12, 1
  br i1 %14, label %19, label %16

16:                                               ; preds = %0
  br i1 %15, label %406, label %17

17:                                               ; preds = %16
  %18 = zext i32 %12 to i64
  br label %212

19:                                               ; preds = %0
  br i1 %15, label %406, label %20

20:                                               ; preds = %19
  %21 = zext i32 %12 to i64
  br label %22

22:                                               ; preds = %20, %35
  %23 = phi i32 [ %12, %20 ], [ %36, %35 ]
  %24 = phi i32 [ %12, %20 ], [ %37, %35 ]
  %25 = phi i64 [ %21, %20 ], [ %44, %35 ]
  %26 = phi i64 [ 1, %20 ], [ %42, %35 ]
  %27 = phi %"struct.std::pair"* [ null, %20 ], [ %40, %35 ]
  %28 = phi %"struct.std::pair"* [ null, %20 ], [ %39, %35 ]
  %29 = phi %"struct.std::pair"* [ null, %20 ], [ %38, %35 ]
  %30 = phi i32 [ %12, %20 ], [ %41, %35 ]
  %31 = icmp slt i32 %24, 1
  br i1 %31, label %35, label %32

32:                                               ; preds = %22
  %33 = shl i64 %25, 32
  %34 = ashr exact i64 %33, 32
  br label %45

35:                                               ; preds = %200, %22
  %36 = phi i32 [ %23, %22 ], [ %201, %200 ]
  %37 = phi i32 [ %24, %22 ], [ %201, %200 ]
  %38 = phi %"struct.std::pair"* [ %29, %22 ], [ %202, %200 ]
  %39 = phi %"struct.std::pair"* [ %28, %22 ], [ %203, %200 ]
  %40 = phi %"struct.std::pair"* [ %27, %22 ], [ %204, %200 ]
  %41 = add nsw i32 %30, -1
  %42 = add nuw nsw i64 %26, 1
  %43 = icmp eq i32 %41, 0
  %44 = add nsw i64 %25, -1
  br i1 %43, label %406, label %22, !llvm.loop !15

45:                                               ; preds = %32, %200
  %46 = phi i32 [ %23, %32 ], [ %201, %200 ]
  %47 = phi i64 [ 1, %32 ], [ %205, %200 ]
  %48 = phi %"struct.std::pair"* [ %27, %32 ], [ %204, %200 ]
  %49 = phi %"struct.std::pair"* [ %28, %32 ], [ %203, %200 ]
  %50 = phi %"struct.std::pair"* [ %29, %32 ], [ %202, %200 ]
  %51 = ptrtoint %"struct.std::pair"* %49 to i64
  %52 = ptrtoint %"struct.std::pair"* %48 to i64
  %53 = icmp ne i64 %47, %26
  %54 = icmp slt i64 %34, %47
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %56, label %200

56:                                               ; preds = %45
  %57 = icmp eq %"struct.std::pair"* %49, %50
  br i1 %57, label %63, label %58

58:                                               ; preds = %56
  %59 = bitcast %"struct.std::pair"* %49 to i64*
  %60 = shl nuw nsw i64 %47, 32
  %61 = or i64 %60, %25
  store i64 %61, i64* %59, align 4
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 1
  br label %200

63:                                               ; preds = %56
  %64 = ptrtoint %"struct.std::pair"* %49 to i64
  %65 = ptrtoint %"struct.std::pair"* %48 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 3
  %68 = icmp eq i64 %66, 9223372036854775800
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %70 unwind label %210

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %63
  %72 = icmp eq i64 %66, 0
  %73 = select i1 %72, i64 1, i64 %67
  %74 = add nsw i64 %73, %67
  %75 = icmp ult i64 %74, %67
  %76 = icmp ugt i64 %74, 1152921504606846975
  %77 = or i1 %75, %76
  %78 = select i1 %77, i64 1152921504606846975, i64 %74
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %85, label %80

80:                                               ; preds = %71
  %81 = shl nuw nsw i64 %78, 3
  %82 = invoke noalias nonnull i8* @_Znwm(i64 %81) #12
          to label %83 unwind label %208

83:                                               ; preds = %80
  %84 = bitcast i8* %82 to %"struct.std::pair"*
  br label %85

85:                                               ; preds = %83, %71
  %86 = phi %"struct.std::pair"* [ %84, %83 ], [ null, %71 ]
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 %67
  %88 = bitcast %"struct.std::pair"* %87 to i64*
  %89 = shl nuw nsw i64 %47, 32
  %90 = or i64 %89, %25
  store i64 %90, i64* %88, align 4
  %91 = icmp eq %"struct.std::pair"* %48, %49
  br i1 %91, label %191, label %92

92:                                               ; preds = %85
  %93 = add i64 %51, -8
  %94 = sub i64 %93, %52
  %95 = lshr i64 %94, 3
  %96 = add nuw nsw i64 %95, 1
  %97 = icmp ult i64 %94, 24
  br i1 %97, label %179, label %98

98:                                               ; preds = %92
  %99 = and i64 %96, 4611686018427387900
  %100 = getelementptr %"struct.std::pair", %"struct.std::pair"* %86, i64 %99
  %101 = getelementptr %"struct.std::pair", %"struct.std::pair"* %48, i64 %99
  %102 = add nsw i64 %99, -4
  %103 = lshr exact i64 %102, 2
  %104 = add nuw nsw i64 %103, 1
  %105 = and i64 %104, 3
  %106 = icmp ult i64 %102, 12
  br i1 %106, label %158, label %107

107:                                              ; preds = %98
  %108 = and i64 %104, 9223372036854775804
  br label %109

109:                                              ; preds = %109, %107
  %110 = phi i64 [ 0, %107 ], [ %155, %109 ]
  %111 = phi i64 [ %108, %107 ], [ %156, %109 ]
  %112 = getelementptr %"struct.std::pair", %"struct.std::pair"* %86, i64 %110
  %113 = getelementptr %"struct.std::pair", %"struct.std::pair"* %48, i64 %110
  call void @llvm.experimental.noalias.scope.decl(metadata !18) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !21) #10
  %114 = bitcast %"struct.std::pair"* %113 to <2 x i64>*
  %115 = load <2 x i64>, <2 x i64>* %114, align 4, !alias.scope !21, !noalias !18
  %116 = getelementptr %"struct.std::pair", %"struct.std::pair"* %113, i64 2
  %117 = bitcast %"struct.std::pair"* %116 to <2 x i64>*
  %118 = load <2 x i64>, <2 x i64>* %117, align 4, !alias.scope !21, !noalias !18
  %119 = bitcast %"struct.std::pair"* %112 to <2 x i64>*
  store <2 x i64> %115, <2 x i64>* %119, align 4, !alias.scope !18, !noalias !21
  %120 = getelementptr %"struct.std::pair", %"struct.std::pair"* %112, i64 2
  %121 = bitcast %"struct.std::pair"* %120 to <2 x i64>*
  store <2 x i64> %118, <2 x i64>* %121, align 4, !alias.scope !18, !noalias !21
  %122 = or i64 %110, 4
  %123 = getelementptr %"struct.std::pair", %"struct.std::pair"* %86, i64 %122
  %124 = getelementptr %"struct.std::pair", %"struct.std::pair"* %48, i64 %122
  call void @llvm.experimental.noalias.scope.decl(metadata !23) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !25) #10
  %125 = bitcast %"struct.std::pair"* %124 to <2 x i64>*
  %126 = load <2 x i64>, <2 x i64>* %125, align 4, !alias.scope !25, !noalias !23
  %127 = getelementptr %"struct.std::pair", %"struct.std::pair"* %124, i64 2
  %128 = bitcast %"struct.std::pair"* %127 to <2 x i64>*
  %129 = load <2 x i64>, <2 x i64>* %128, align 4, !alias.scope !25, !noalias !23
  %130 = bitcast %"struct.std::pair"* %123 to <2 x i64>*
  store <2 x i64> %126, <2 x i64>* %130, align 4, !alias.scope !23, !noalias !25
  %131 = getelementptr %"struct.std::pair", %"struct.std::pair"* %123, i64 2
  %132 = bitcast %"struct.std::pair"* %131 to <2 x i64>*
  store <2 x i64> %129, <2 x i64>* %132, align 4, !alias.scope !23, !noalias !25
  %133 = or i64 %110, 8
  %134 = getelementptr %"struct.std::pair", %"struct.std::pair"* %86, i64 %133
  %135 = getelementptr %"struct.std::pair", %"struct.std::pair"* %48, i64 %133
  call void @llvm.experimental.noalias.scope.decl(metadata !27) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !29) #10
  %136 = bitcast %"struct.std::pair"* %135 to <2 x i64>*
  %137 = load <2 x i64>, <2 x i64>* %136, align 4, !alias.scope !29, !noalias !27
  %138 = getelementptr %"struct.std::pair", %"struct.std::pair"* %135, i64 2
  %139 = bitcast %"struct.std::pair"* %138 to <2 x i64>*
  %140 = load <2 x i64>, <2 x i64>* %139, align 4, !alias.scope !29, !noalias !27
  %141 = bitcast %"struct.std::pair"* %134 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %141, align 4, !alias.scope !27, !noalias !29
  %142 = getelementptr %"struct.std::pair", %"struct.std::pair"* %134, i64 2
  %143 = bitcast %"struct.std::pair"* %142 to <2 x i64>*
  store <2 x i64> %140, <2 x i64>* %143, align 4, !alias.scope !27, !noalias !29
  %144 = or i64 %110, 12
  %145 = getelementptr %"struct.std::pair", %"struct.std::pair"* %86, i64 %144
  %146 = getelementptr %"struct.std::pair", %"struct.std::pair"* %48, i64 %144
  call void @llvm.experimental.noalias.scope.decl(metadata !31) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !33) #10
  %147 = bitcast %"struct.std::pair"* %146 to <2 x i64>*
  %148 = load <2 x i64>, <2 x i64>* %147, align 4, !alias.scope !33, !noalias !31
  %149 = getelementptr %"struct.std::pair", %"struct.std::pair"* %146, i64 2
  %150 = bitcast %"struct.std::pair"* %149 to <2 x i64>*
  %151 = load <2 x i64>, <2 x i64>* %150, align 4, !alias.scope !33, !noalias !31
  %152 = bitcast %"struct.std::pair"* %145 to <2 x i64>*
  store <2 x i64> %148, <2 x i64>* %152, align 4, !alias.scope !31, !noalias !33
  %153 = getelementptr %"struct.std::pair", %"struct.std::pair"* %145, i64 2
  %154 = bitcast %"struct.std::pair"* %153 to <2 x i64>*
  store <2 x i64> %151, <2 x i64>* %154, align 4, !alias.scope !31, !noalias !33
  %155 = add nuw i64 %110, 16
  %156 = add i64 %111, -4
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %109, !llvm.loop !35

158:                                              ; preds = %109, %98
  %159 = phi i64 [ 0, %98 ], [ %155, %109 ]
  %160 = icmp eq i64 %105, 0
  br i1 %160, label %177, label %161

161:                                              ; preds = %158, %161
  %162 = phi i64 [ %174, %161 ], [ %159, %158 ]
  %163 = phi i64 [ %175, %161 ], [ %105, %158 ]
  %164 = getelementptr %"struct.std::pair", %"struct.std::pair"* %86, i64 %162
  %165 = getelementptr %"struct.std::pair", %"struct.std::pair"* %48, i64 %162
  call void @llvm.experimental.noalias.scope.decl(metadata !18) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !21) #10
  %166 = bitcast %"struct.std::pair"* %165 to <2 x i64>*
  %167 = load <2 x i64>, <2 x i64>* %166, align 4, !alias.scope !21, !noalias !18
  %168 = getelementptr %"struct.std::pair", %"struct.std::pair"* %165, i64 2
  %169 = bitcast %"struct.std::pair"* %168 to <2 x i64>*
  %170 = load <2 x i64>, <2 x i64>* %169, align 4, !alias.scope !21, !noalias !18
  %171 = bitcast %"struct.std::pair"* %164 to <2 x i64>*
  store <2 x i64> %167, <2 x i64>* %171, align 4, !alias.scope !18, !noalias !21
  %172 = getelementptr %"struct.std::pair", %"struct.std::pair"* %164, i64 2
  %173 = bitcast %"struct.std::pair"* %172 to <2 x i64>*
  store <2 x i64> %170, <2 x i64>* %173, align 4, !alias.scope !18, !noalias !21
  %174 = add nuw i64 %162, 4
  %175 = add i64 %163, -1
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %161, !llvm.loop !37

177:                                              ; preds = %161, %158
  %178 = icmp eq i64 %96, %99
  br i1 %178, label %191, label %179

179:                                              ; preds = %92, %177
  %180 = phi %"struct.std::pair"* [ %86, %92 ], [ %100, %177 ]
  %181 = phi %"struct.std::pair"* [ %48, %92 ], [ %101, %177 ]
  br label %182

182:                                              ; preds = %179, %182
  %183 = phi %"struct.std::pair"* [ %189, %182 ], [ %180, %179 ]
  %184 = phi %"struct.std::pair"* [ %188, %182 ], [ %181, %179 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !18) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !21) #10
  %185 = bitcast %"struct.std::pair"* %184 to i64*
  %186 = bitcast %"struct.std::pair"* %183 to i64*
  %187 = load i64, i64* %185, align 4, !alias.scope !21, !noalias !18
  store i64 %187, i64* %186, align 4, !alias.scope !18, !noalias !21
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 1
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 1
  %190 = icmp eq %"struct.std::pair"* %188, %49
  br i1 %190, label %191, label %182, !llvm.loop !39

191:                                              ; preds = %182, %177, %85
  %192 = phi %"struct.std::pair"* [ %86, %85 ], [ %100, %177 ], [ %189, %182 ]
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 1
  %194 = icmp eq %"struct.std::pair"* %48, null
  br i1 %194, label %197, label %195

195:                                              ; preds = %191
  %196 = bitcast %"struct.std::pair"* %48 to i8*
  call void @_ZdlPv(i8* nonnull %196) #10
  br label %197

197:                                              ; preds = %195, %191
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 %78
  %199 = load i32, i32* %1, align 4, !tbaa !13
  br label %200

200:                                              ; preds = %58, %197, %45
  %201 = phi i32 [ %46, %45 ], [ %199, %197 ], [ %46, %58 ]
  %202 = phi %"struct.std::pair"* [ %50, %45 ], [ %198, %197 ], [ %50, %58 ]
  %203 = phi %"struct.std::pair"* [ %49, %45 ], [ %193, %197 ], [ %62, %58 ]
  %204 = phi %"struct.std::pair"* [ %48, %45 ], [ %86, %197 ], [ %48, %58 ]
  %205 = add nuw nsw i64 %47, 1
  %206 = sext i32 %201 to i64
  %207 = icmp slt i64 %47, %206
  br i1 %207, label %45, label %35, !llvm.loop !41

208:                                              ; preds = %80
  %209 = landingpad { i8*, i32 }
          cleanup
  br label %507

210:                                              ; preds = %69
  %211 = landingpad { i8*, i32 }
          cleanup
  br label %507

212:                                              ; preds = %17, %225
  %213 = phi i32 [ %12, %17 ], [ %226, %225 ]
  %214 = phi i32 [ %12, %17 ], [ %227, %225 ]
  %215 = phi i64 [ %18, %17 ], [ %234, %225 ]
  %216 = phi i64 [ 0, %17 ], [ %232, %225 ]
  %217 = phi %"struct.std::pair"* [ null, %17 ], [ %230, %225 ]
  %218 = phi %"struct.std::pair"* [ null, %17 ], [ %229, %225 ]
  %219 = phi %"struct.std::pair"* [ null, %17 ], [ %228, %225 ]
  %220 = phi i32 [ %12, %17 ], [ %231, %225 ]
  %221 = icmp slt i32 %214, 1
  br i1 %221, label %225, label %222

222:                                              ; preds = %212
  %223 = shl i64 %215, 32
  %224 = ashr exact i64 %223, 32
  br label %235

225:                                              ; preds = %394, %212
  %226 = phi i32 [ %213, %212 ], [ %395, %394 ]
  %227 = phi i32 [ %214, %212 ], [ %395, %394 ]
  %228 = phi %"struct.std::pair"* [ %219, %212 ], [ %396, %394 ]
  %229 = phi %"struct.std::pair"* [ %218, %212 ], [ %397, %394 ]
  %230 = phi %"struct.std::pair"* [ %217, %212 ], [ %398, %394 ]
  %231 = add nsw i32 %220, -1
  %232 = add nuw nsw i64 %216, 1
  %233 = icmp eq i32 %231, 0
  %234 = add nsw i64 %215, -1
  br i1 %233, label %406, label %212, !llvm.loop !42

235:                                              ; preds = %222, %394
  %236 = phi i32 [ %213, %222 ], [ %395, %394 ]
  %237 = phi i64 [ 1, %222 ], [ %399, %394 ]
  %238 = phi i32 [ %214, %222 ], [ %395, %394 ]
  %239 = phi %"struct.std::pair"* [ %217, %222 ], [ %398, %394 ]
  %240 = phi %"struct.std::pair"* [ %218, %222 ], [ %397, %394 ]
  %241 = phi %"struct.std::pair"* [ %219, %222 ], [ %396, %394 ]
  %242 = ptrtoint %"struct.std::pair"* %240 to i64
  %243 = ptrtoint %"struct.std::pair"* %239 to i64
  %244 = zext i32 %238 to i64
  %245 = icmp ne i64 %215, %244
  %246 = icmp ne i64 %237, %216
  %247 = select i1 %245, i1 %246, i1 false
  %248 = icmp slt i64 %224, %237
  %249 = select i1 %247, i1 %248, i1 false
  br i1 %249, label %250, label %394

250:                                              ; preds = %235
  %251 = icmp eq %"struct.std::pair"* %240, %241
  br i1 %251, label %257, label %252

252:                                              ; preds = %250
  %253 = bitcast %"struct.std::pair"* %240 to i64*
  %254 = shl nuw nsw i64 %237, 32
  %255 = or i64 %254, %215
  store i64 %255, i64* %253, align 4
  %256 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %240, i64 1
  br label %394

257:                                              ; preds = %250
  %258 = ptrtoint %"struct.std::pair"* %240 to i64
  %259 = ptrtoint %"struct.std::pair"* %239 to i64
  %260 = sub i64 %258, %259
  %261 = ashr exact i64 %260, 3
  %262 = icmp eq i64 %260, 9223372036854775800
  br i1 %262, label %263, label %265

263:                                              ; preds = %257
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %264 unwind label %404

264:                                              ; preds = %263
  unreachable

265:                                              ; preds = %257
  %266 = icmp eq i64 %260, 0
  %267 = select i1 %266, i64 1, i64 %261
  %268 = add nsw i64 %267, %261
  %269 = icmp ult i64 %268, %261
  %270 = icmp ugt i64 %268, 1152921504606846975
  %271 = or i1 %269, %270
  %272 = select i1 %271, i64 1152921504606846975, i64 %268
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %279, label %274

274:                                              ; preds = %265
  %275 = shl nuw nsw i64 %272, 3
  %276 = invoke noalias nonnull i8* @_Znwm(i64 %275) #12
          to label %277 unwind label %402

277:                                              ; preds = %274
  %278 = bitcast i8* %276 to %"struct.std::pair"*
  br label %279

279:                                              ; preds = %277, %265
  %280 = phi %"struct.std::pair"* [ %278, %277 ], [ null, %265 ]
  %281 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %280, i64 %261
  %282 = bitcast %"struct.std::pair"* %281 to i64*
  %283 = shl nuw nsw i64 %237, 32
  %284 = or i64 %283, %215
  store i64 %284, i64* %282, align 4
  %285 = icmp eq %"struct.std::pair"* %239, %240
  br i1 %285, label %385, label %286

286:                                              ; preds = %279
  %287 = add i64 %242, -8
  %288 = sub i64 %287, %243
  %289 = lshr i64 %288, 3
  %290 = add nuw nsw i64 %289, 1
  %291 = icmp ult i64 %288, 24
  br i1 %291, label %373, label %292

292:                                              ; preds = %286
  %293 = and i64 %290, 4611686018427387900
  %294 = getelementptr %"struct.std::pair", %"struct.std::pair"* %280, i64 %293
  %295 = getelementptr %"struct.std::pair", %"struct.std::pair"* %239, i64 %293
  %296 = add nsw i64 %293, -4
  %297 = lshr exact i64 %296, 2
  %298 = add nuw nsw i64 %297, 1
  %299 = and i64 %298, 3
  %300 = icmp ult i64 %296, 12
  br i1 %300, label %352, label %301

301:                                              ; preds = %292
  %302 = and i64 %298, 9223372036854775804
  br label %303

303:                                              ; preds = %303, %301
  %304 = phi i64 [ 0, %301 ], [ %349, %303 ]
  %305 = phi i64 [ %302, %301 ], [ %350, %303 ]
  %306 = getelementptr %"struct.std::pair", %"struct.std::pair"* %280, i64 %304
  %307 = getelementptr %"struct.std::pair", %"struct.std::pair"* %239, i64 %304
  call void @llvm.experimental.noalias.scope.decl(metadata !43) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !46) #10
  %308 = bitcast %"struct.std::pair"* %307 to <2 x i64>*
  %309 = load <2 x i64>, <2 x i64>* %308, align 4, !alias.scope !46, !noalias !43
  %310 = getelementptr %"struct.std::pair", %"struct.std::pair"* %307, i64 2
  %311 = bitcast %"struct.std::pair"* %310 to <2 x i64>*
  %312 = load <2 x i64>, <2 x i64>* %311, align 4, !alias.scope !46, !noalias !43
  %313 = bitcast %"struct.std::pair"* %306 to <2 x i64>*
  store <2 x i64> %309, <2 x i64>* %313, align 4, !alias.scope !43, !noalias !46
  %314 = getelementptr %"struct.std::pair", %"struct.std::pair"* %306, i64 2
  %315 = bitcast %"struct.std::pair"* %314 to <2 x i64>*
  store <2 x i64> %312, <2 x i64>* %315, align 4, !alias.scope !43, !noalias !46
  %316 = or i64 %304, 4
  %317 = getelementptr %"struct.std::pair", %"struct.std::pair"* %280, i64 %316
  %318 = getelementptr %"struct.std::pair", %"struct.std::pair"* %239, i64 %316
  call void @llvm.experimental.noalias.scope.decl(metadata !48) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !50) #10
  %319 = bitcast %"struct.std::pair"* %318 to <2 x i64>*
  %320 = load <2 x i64>, <2 x i64>* %319, align 4, !alias.scope !50, !noalias !48
  %321 = getelementptr %"struct.std::pair", %"struct.std::pair"* %318, i64 2
  %322 = bitcast %"struct.std::pair"* %321 to <2 x i64>*
  %323 = load <2 x i64>, <2 x i64>* %322, align 4, !alias.scope !50, !noalias !48
  %324 = bitcast %"struct.std::pair"* %317 to <2 x i64>*
  store <2 x i64> %320, <2 x i64>* %324, align 4, !alias.scope !48, !noalias !50
  %325 = getelementptr %"struct.std::pair", %"struct.std::pair"* %317, i64 2
  %326 = bitcast %"struct.std::pair"* %325 to <2 x i64>*
  store <2 x i64> %323, <2 x i64>* %326, align 4, !alias.scope !48, !noalias !50
  %327 = or i64 %304, 8
  %328 = getelementptr %"struct.std::pair", %"struct.std::pair"* %280, i64 %327
  %329 = getelementptr %"struct.std::pair", %"struct.std::pair"* %239, i64 %327
  call void @llvm.experimental.noalias.scope.decl(metadata !52) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !54) #10
  %330 = bitcast %"struct.std::pair"* %329 to <2 x i64>*
  %331 = load <2 x i64>, <2 x i64>* %330, align 4, !alias.scope !54, !noalias !52
  %332 = getelementptr %"struct.std::pair", %"struct.std::pair"* %329, i64 2
  %333 = bitcast %"struct.std::pair"* %332 to <2 x i64>*
  %334 = load <2 x i64>, <2 x i64>* %333, align 4, !alias.scope !54, !noalias !52
  %335 = bitcast %"struct.std::pair"* %328 to <2 x i64>*
  store <2 x i64> %331, <2 x i64>* %335, align 4, !alias.scope !52, !noalias !54
  %336 = getelementptr %"struct.std::pair", %"struct.std::pair"* %328, i64 2
  %337 = bitcast %"struct.std::pair"* %336 to <2 x i64>*
  store <2 x i64> %334, <2 x i64>* %337, align 4, !alias.scope !52, !noalias !54
  %338 = or i64 %304, 12
  %339 = getelementptr %"struct.std::pair", %"struct.std::pair"* %280, i64 %338
  %340 = getelementptr %"struct.std::pair", %"struct.std::pair"* %239, i64 %338
  call void @llvm.experimental.noalias.scope.decl(metadata !56) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !58) #10
  %341 = bitcast %"struct.std::pair"* %340 to <2 x i64>*
  %342 = load <2 x i64>, <2 x i64>* %341, align 4, !alias.scope !58, !noalias !56
  %343 = getelementptr %"struct.std::pair", %"struct.std::pair"* %340, i64 2
  %344 = bitcast %"struct.std::pair"* %343 to <2 x i64>*
  %345 = load <2 x i64>, <2 x i64>* %344, align 4, !alias.scope !58, !noalias !56
  %346 = bitcast %"struct.std::pair"* %339 to <2 x i64>*
  store <2 x i64> %342, <2 x i64>* %346, align 4, !alias.scope !56, !noalias !58
  %347 = getelementptr %"struct.std::pair", %"struct.std::pair"* %339, i64 2
  %348 = bitcast %"struct.std::pair"* %347 to <2 x i64>*
  store <2 x i64> %345, <2 x i64>* %348, align 4, !alias.scope !56, !noalias !58
  %349 = add nuw i64 %304, 16
  %350 = add i64 %305, -4
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %352, label %303, !llvm.loop !60

352:                                              ; preds = %303, %292
  %353 = phi i64 [ 0, %292 ], [ %349, %303 ]
  %354 = icmp eq i64 %299, 0
  br i1 %354, label %371, label %355

355:                                              ; preds = %352, %355
  %356 = phi i64 [ %368, %355 ], [ %353, %352 ]
  %357 = phi i64 [ %369, %355 ], [ %299, %352 ]
  %358 = getelementptr %"struct.std::pair", %"struct.std::pair"* %280, i64 %356
  %359 = getelementptr %"struct.std::pair", %"struct.std::pair"* %239, i64 %356
  call void @llvm.experimental.noalias.scope.decl(metadata !43) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !46) #10
  %360 = bitcast %"struct.std::pair"* %359 to <2 x i64>*
  %361 = load <2 x i64>, <2 x i64>* %360, align 4, !alias.scope !46, !noalias !43
  %362 = getelementptr %"struct.std::pair", %"struct.std::pair"* %359, i64 2
  %363 = bitcast %"struct.std::pair"* %362 to <2 x i64>*
  %364 = load <2 x i64>, <2 x i64>* %363, align 4, !alias.scope !46, !noalias !43
  %365 = bitcast %"struct.std::pair"* %358 to <2 x i64>*
  store <2 x i64> %361, <2 x i64>* %365, align 4, !alias.scope !43, !noalias !46
  %366 = getelementptr %"struct.std::pair", %"struct.std::pair"* %358, i64 2
  %367 = bitcast %"struct.std::pair"* %366 to <2 x i64>*
  store <2 x i64> %364, <2 x i64>* %367, align 4, !alias.scope !43, !noalias !46
  %368 = add nuw i64 %356, 4
  %369 = add i64 %357, -1
  %370 = icmp eq i64 %369, 0
  br i1 %370, label %371, label %355, !llvm.loop !61

371:                                              ; preds = %355, %352
  %372 = icmp eq i64 %290, %293
  br i1 %372, label %385, label %373

373:                                              ; preds = %286, %371
  %374 = phi %"struct.std::pair"* [ %280, %286 ], [ %294, %371 ]
  %375 = phi %"struct.std::pair"* [ %239, %286 ], [ %295, %371 ]
  br label %376

376:                                              ; preds = %373, %376
  %377 = phi %"struct.std::pair"* [ %383, %376 ], [ %374, %373 ]
  %378 = phi %"struct.std::pair"* [ %382, %376 ], [ %375, %373 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !43) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !46) #10
  %379 = bitcast %"struct.std::pair"* %378 to i64*
  %380 = bitcast %"struct.std::pair"* %377 to i64*
  %381 = load i64, i64* %379, align 4, !alias.scope !46, !noalias !43
  store i64 %381, i64* %380, align 4, !alias.scope !43, !noalias !46
  %382 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %378, i64 1
  %383 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %377, i64 1
  %384 = icmp eq %"struct.std::pair"* %382, %240
  br i1 %384, label %385, label %376, !llvm.loop !62

385:                                              ; preds = %376, %371, %279
  %386 = phi %"struct.std::pair"* [ %280, %279 ], [ %294, %371 ], [ %383, %376 ]
  %387 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %386, i64 1
  %388 = icmp eq %"struct.std::pair"* %239, null
  br i1 %388, label %391, label %389

389:                                              ; preds = %385
  %390 = bitcast %"struct.std::pair"* %239 to i8*
  call void @_ZdlPv(i8* nonnull %390) #10
  br label %391

391:                                              ; preds = %389, %385
  %392 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %280, i64 %272
  %393 = load i32, i32* %1, align 4, !tbaa !13
  br label %394

394:                                              ; preds = %252, %391, %235
  %395 = phi i32 [ %236, %235 ], [ %393, %391 ], [ %236, %252 ]
  %396 = phi %"struct.std::pair"* [ %241, %235 ], [ %392, %391 ], [ %241, %252 ]
  %397 = phi %"struct.std::pair"* [ %240, %235 ], [ %387, %391 ], [ %256, %252 ]
  %398 = phi %"struct.std::pair"* [ %239, %235 ], [ %280, %391 ], [ %239, %252 ]
  %399 = add nuw nsw i64 %237, 1
  %400 = sext i32 %395 to i64
  %401 = icmp slt i64 %237, %400
  br i1 %401, label %235, label %225, !llvm.loop !63

402:                                              ; preds = %274
  %403 = landingpad { i8*, i32 }
          cleanup
  br label %507

404:                                              ; preds = %263
  %405 = landingpad { i8*, i32 }
          cleanup
  br label %507

406:                                              ; preds = %225, %35, %16, %19
  %407 = phi %"struct.std::pair"* [ null, %19 ], [ null, %16 ], [ %39, %35 ], [ %229, %225 ]
  %408 = phi %"struct.std::pair"* [ null, %19 ], [ null, %16 ], [ %40, %35 ], [ %230, %225 ]
  %409 = ptrtoint %"struct.std::pair"* %407 to i64
  %410 = ptrtoint %"struct.std::pair"* %408 to i64
  %411 = sub i64 %409, %410
  %412 = ashr exact i64 %411, 3
  %413 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %412)
          to label %414 unwind label %454

414:                                              ; preds = %406
  %415 = bitcast %"class.std::basic_ostream"* %413 to i8**
  %416 = load i8*, i8** %415, align 8, !tbaa !5
  %417 = getelementptr i8, i8* %416, i64 -24
  %418 = bitcast i8* %417 to i64*
  %419 = load i64, i64* %418, align 8
  %420 = bitcast %"class.std::basic_ostream"* %413 to i8*
  %421 = add nsw i64 %419, 240
  %422 = getelementptr inbounds i8, i8* %420, i64 %421
  %423 = bitcast i8* %422 to %"class.std::ctype"**
  %424 = load %"class.std::ctype"*, %"class.std::ctype"** %423, align 8, !tbaa !64
  %425 = icmp eq %"class.std::ctype"* %424, null
  br i1 %425, label %426, label %428

426:                                              ; preds = %414
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %427 unwind label %454

427:                                              ; preds = %426
  unreachable

428:                                              ; preds = %414
  %429 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %424, i64 0, i32 8
  %430 = load i8, i8* %429, align 8, !tbaa !65
  %431 = icmp eq i8 %430, 0
  br i1 %431, label %435, label %432

432:                                              ; preds = %428
  %433 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %424, i64 0, i32 9, i64 10
  %434 = load i8, i8* %433, align 1, !tbaa !67
  br label %442

435:                                              ; preds = %428
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %424)
          to label %436 unwind label %454

436:                                              ; preds = %435
  %437 = bitcast %"class.std::ctype"* %424 to i8 (%"class.std::ctype"*, i8)***
  %438 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %437, align 8, !tbaa !5
  %439 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %438, i64 6
  %440 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %439, align 8
  %441 = invoke signext i8 %440(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %424, i8 signext 10)
          to label %442 unwind label %454

442:                                              ; preds = %436, %432
  %443 = phi i8 [ %434, %432 ], [ %441, %436 ]
  %444 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %413, i8 signext %443)
          to label %445 unwind label %454

445:                                              ; preds = %442
  %446 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %444)
          to label %447 unwind label %454

447:                                              ; preds = %445
  %448 = icmp eq %"struct.std::pair"* %408, %407
  br i1 %448, label %449, label %456

449:                                              ; preds = %500, %447
  %450 = icmp eq %"struct.std::pair"* %408, null
  br i1 %450, label %453, label %451

451:                                              ; preds = %449
  %452 = bitcast %"struct.std::pair"* %408 to i8*
  call void @_ZdlPv(i8* nonnull %452) #10
  br label %453

453:                                              ; preds = %449, %451
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10
  ret i32 0

454:                                              ; preds = %445, %442, %436, %435, %426, %406
  %455 = landingpad { i8*, i32 }
          cleanup
  br label %507

456:                                              ; preds = %447, %500
  %457 = phi %"struct.std::pair"* [ %501, %500 ], [ %408, %447 ]
  %458 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %457, i64 0, i32 0
  %459 = load i32, i32* %458, align 4
  %460 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %457, i64 0, i32 1
  %461 = load i32, i32* %460, align 4
  %462 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %459)
          to label %463 unwind label %503

463:                                              ; preds = %456
  %464 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %462, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %465 unwind label %503

465:                                              ; preds = %463
  %466 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %462, i32 %461)
          to label %467 unwind label %503

467:                                              ; preds = %465
  %468 = bitcast %"class.std::basic_ostream"* %466 to i8**
  %469 = load i8*, i8** %468, align 8, !tbaa !5
  %470 = getelementptr i8, i8* %469, i64 -24
  %471 = bitcast i8* %470 to i64*
  %472 = load i64, i64* %471, align 8
  %473 = bitcast %"class.std::basic_ostream"* %466 to i8*
  %474 = add nsw i64 %472, 240
  %475 = getelementptr inbounds i8, i8* %473, i64 %474
  %476 = bitcast i8* %475 to %"class.std::ctype"**
  %477 = load %"class.std::ctype"*, %"class.std::ctype"** %476, align 8, !tbaa !64
  %478 = icmp eq %"class.std::ctype"* %477, null
  br i1 %478, label %479, label %481

479:                                              ; preds = %467
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %480 unwind label %505

480:                                              ; preds = %479
  unreachable

481:                                              ; preds = %467
  %482 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %477, i64 0, i32 8
  %483 = load i8, i8* %482, align 8, !tbaa !65
  %484 = icmp eq i8 %483, 0
  br i1 %484, label %488, label %485

485:                                              ; preds = %481
  %486 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %477, i64 0, i32 9, i64 10
  %487 = load i8, i8* %486, align 1, !tbaa !67
  br label %495

488:                                              ; preds = %481
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %477)
          to label %489 unwind label %503

489:                                              ; preds = %488
  %490 = bitcast %"class.std::ctype"* %477 to i8 (%"class.std::ctype"*, i8)***
  %491 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %490, align 8, !tbaa !5
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
  %501 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %457, i64 1
  %502 = icmp eq %"struct.std::pair"* %501, %407
  br i1 %502, label %449, label %456

503:                                              ; preds = %456, %465, %463, %488, %489, %495, %498
  %504 = landingpad { i8*, i32 }
          cleanup
  br label %507

505:                                              ; preds = %479
  %506 = landingpad { i8*, i32 }
          cleanup
  br label %507

507:                                              ; preds = %503, %505, %402, %404, %208, %210, %454
  %508 = phi %"struct.std::pair"* [ %408, %454 ], [ %48, %208 ], [ %48, %210 ], [ %239, %402 ], [ %239, %404 ], [ %408, %505 ], [ %408, %503 ]
  %509 = phi { i8*, i32 } [ %455, %454 ], [ %209, %208 ], [ %211, %210 ], [ %403, %402 ], [ %405, %404 ], [ %506, %505 ], [ %504, %503 ]
  %510 = icmp eq %"struct.std::pair"* %508, null
  br i1 %510, label %513, label %511

511:                                              ; preds = %507
  %512 = bitcast %"struct.std::pair"* %508 to i8*
  call void @_ZdlPv(i8* nonnull %512) #10
  br label %513

513:                                              ; preds = %507, %511
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10
  resume { i8*, i32 } %509
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s522802627.cpp() #8 section ".text.startup" {
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
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!20 = distinct !{!20, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!21 = !{!22}
!22 = distinct !{!22, !20, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!23 = !{!24}
!24 = distinct !{!24, !20, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!25 = !{!26}
!26 = distinct !{!26, !20, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!27 = !{!28}
!28 = distinct !{!28, !20, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!29 = !{!30}
!30 = distinct !{!30, !20, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!31 = !{!32}
!32 = distinct !{!32, !20, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!33 = !{!34}
!34 = distinct !{!34, !20, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!35 = distinct !{!35, !16, !36}
!36 = !{!"llvm.loop.isvectorized", i32 1}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.unroll.disable"}
!39 = distinct !{!39, !16, !40, !36}
!40 = !{!"llvm.loop.unroll.runtime.disable"}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16, !17}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!48 = !{!49}
!49 = distinct !{!49, !45, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!50 = !{!51}
!51 = distinct !{!51, !45, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!52 = !{!53}
!53 = distinct !{!53, !45, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!54 = !{!55}
!55 = distinct !{!55, !45, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!56 = !{!57}
!57 = distinct !{!57, !45, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!58 = !{!59}
!59 = distinct !{!59, !45, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!60 = distinct !{!60, !16, !36}
!61 = distinct !{!61, !38}
!62 = distinct !{!62, !16, !40, !36}
!63 = distinct !{!63, !16}
!64 = !{!9, !10, i64 240}
!65 = !{!66, !11, i64 56}
!66 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!67 = !{!11, !11, i64 0}
