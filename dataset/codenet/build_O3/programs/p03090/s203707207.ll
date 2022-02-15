; ModuleID = 'Project_CodeNet_C++1400/p03090/s203707207.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s203707207.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s203707207.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3Setii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = shl nuw i32 1, %1
  %4 = or i32 %3, %0
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5resetii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = shl nuw i32 1, %1
  %4 = xor i32 %3, -1
  %5 = and i32 %4, %0
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checkii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = shl nuw i32 1, %1
  %4 = and i32 %3, %0
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !8
  %17 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #11
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %19 = bitcast %"class.std::basic_istream"* %18 to i8**
  %20 = load i8*, i8** %19, align 8, !tbaa !5
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast %"class.std::basic_istream"* %18 to i8*
  %25 = add nsw i64 %23, 32
  %26 = getelementptr inbounds i8, i8* %24, i64 %25
  %27 = bitcast i8* %26 to i32*
  %28 = load i32, i32* %27, align 8, !tbaa !13
  %29 = and i32 %28, 5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %2037

31:                                               ; preds = %0, %1961
  %32 = load i32, i32* %1, align 4, !tbaa !21
  %33 = srem i32 %32, 2
  %34 = sub nsw i32 %32, %33
  %35 = icmp sgt i32 %34, 3
  br i1 %35, label %36, label %666

36:                                               ; preds = %31
  %37 = add nsw i32 %34, -1
  br label %38

38:                                               ; preds = %36, %638
  %39 = phi i64 [ 2, %36 ], [ %642, %638 ]
  %40 = phi i32 [ %37, %36 ], [ %643, %638 ]
  %41 = phi i32 [ %34, %36 ], [ %40, %638 ]
  %42 = phi %"struct.std::pair"* [ null, %36 ], [ %641, %638 ]
  %43 = phi %"struct.std::pair"* [ null, %36 ], [ %640, %638 ]
  %44 = phi %"struct.std::pair"* [ null, %36 ], [ %639, %638 ]
  %45 = ptrtoint %"struct.std::pair"* %43 to i64
  %46 = ptrtoint %"struct.std::pair"* %42 to i64
  %47 = add nsw i64 %39, -1
  %48 = icmp eq %"struct.std::pair"* %43, %44
  br i1 %48, label %53, label %49

49:                                               ; preds = %38
  %50 = bitcast %"struct.std::pair"* %43 to i64*
  %51 = shl nuw i64 %47, 32
  %52 = or i64 %51, %39
  store i64 %52, i64* %50, align 4
  br label %188

53:                                               ; preds = %38
  %54 = ptrtoint %"struct.std::pair"* %43 to i64
  %55 = ptrtoint %"struct.std::pair"* %42 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  %58 = icmp eq i64 %56, 9223372036854775800
  br i1 %58, label %59, label %61

59:                                               ; preds = %53
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %60 unwind label %648

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %53
  %62 = icmp eq i64 %56, 0
  %63 = select i1 %62, i64 1, i64 %57
  %64 = add nsw i64 %63, %57
  %65 = icmp ult i64 %64, %57
  %66 = icmp ugt i64 %64, 1152921504606846975
  %67 = or i1 %65, %66
  %68 = select i1 %67, i64 1152921504606846975, i64 %64
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %61
  %71 = shl nuw nsw i64 %68, 3
  %72 = invoke noalias nonnull i8* @_Znwm(i64 %71) #13
          to label %73 unwind label %646

73:                                               ; preds = %70
  %74 = bitcast i8* %72 to %"struct.std::pair"*
  br label %75

75:                                               ; preds = %73, %61
  %76 = phi %"struct.std::pair"* [ %74, %73 ], [ null, %61 ]
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 %57
  %78 = bitcast %"struct.std::pair"* %77 to i64*
  %79 = shl nuw i64 %47, 32
  %80 = or i64 %79, %39
  store i64 %80, i64* %78, align 4
  %81 = icmp eq %"struct.std::pair"* %42, %43
  br i1 %81, label %181, label %82

82:                                               ; preds = %75
  %83 = add i64 %45, -8
  %84 = sub i64 %83, %46
  %85 = lshr i64 %84, 3
  %86 = add nuw nsw i64 %85, 1
  %87 = icmp ult i64 %84, 24
  br i1 %87, label %169, label %88

88:                                               ; preds = %82
  %89 = and i64 %86, 4611686018427387900
  %90 = getelementptr %"struct.std::pair", %"struct.std::pair"* %76, i64 %89
  %91 = getelementptr %"struct.std::pair", %"struct.std::pair"* %42, i64 %89
  %92 = add nsw i64 %89, -4
  %93 = lshr exact i64 %92, 2
  %94 = add nuw nsw i64 %93, 1
  %95 = and i64 %94, 3
  %96 = icmp ult i64 %92, 12
  br i1 %96, label %148, label %97

97:                                               ; preds = %88
  %98 = and i64 %94, 9223372036854775804
  br label %99

99:                                               ; preds = %99, %97
  %100 = phi i64 [ 0, %97 ], [ %145, %99 ]
  %101 = phi i64 [ %98, %97 ], [ %146, %99 ]
  %102 = getelementptr %"struct.std::pair", %"struct.std::pair"* %76, i64 %100
  %103 = getelementptr %"struct.std::pair", %"struct.std::pair"* %42, i64 %100
  call void @llvm.experimental.noalias.scope.decl(metadata !22) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !25) #11
  %104 = bitcast %"struct.std::pair"* %103 to <2 x i64>*
  %105 = load <2 x i64>, <2 x i64>* %104, align 4, !alias.scope !25, !noalias !22
  %106 = getelementptr %"struct.std::pair", %"struct.std::pair"* %103, i64 2
  %107 = bitcast %"struct.std::pair"* %106 to <2 x i64>*
  %108 = load <2 x i64>, <2 x i64>* %107, align 4, !alias.scope !25, !noalias !22
  %109 = bitcast %"struct.std::pair"* %102 to <2 x i64>*
  store <2 x i64> %105, <2 x i64>* %109, align 4, !alias.scope !22, !noalias !25
  %110 = getelementptr %"struct.std::pair", %"struct.std::pair"* %102, i64 2
  %111 = bitcast %"struct.std::pair"* %110 to <2 x i64>*
  store <2 x i64> %108, <2 x i64>* %111, align 4, !alias.scope !22, !noalias !25
  %112 = or i64 %100, 4
  %113 = getelementptr %"struct.std::pair", %"struct.std::pair"* %76, i64 %112
  %114 = getelementptr %"struct.std::pair", %"struct.std::pair"* %42, i64 %112
  call void @llvm.experimental.noalias.scope.decl(metadata !27) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !29) #11
  %115 = bitcast %"struct.std::pair"* %114 to <2 x i64>*
  %116 = load <2 x i64>, <2 x i64>* %115, align 4, !alias.scope !29, !noalias !27
  %117 = getelementptr %"struct.std::pair", %"struct.std::pair"* %114, i64 2
  %118 = bitcast %"struct.std::pair"* %117 to <2 x i64>*
  %119 = load <2 x i64>, <2 x i64>* %118, align 4, !alias.scope !29, !noalias !27
  %120 = bitcast %"struct.std::pair"* %113 to <2 x i64>*
  store <2 x i64> %116, <2 x i64>* %120, align 4, !alias.scope !27, !noalias !29
  %121 = getelementptr %"struct.std::pair", %"struct.std::pair"* %113, i64 2
  %122 = bitcast %"struct.std::pair"* %121 to <2 x i64>*
  store <2 x i64> %119, <2 x i64>* %122, align 4, !alias.scope !27, !noalias !29
  %123 = or i64 %100, 8
  %124 = getelementptr %"struct.std::pair", %"struct.std::pair"* %76, i64 %123
  %125 = getelementptr %"struct.std::pair", %"struct.std::pair"* %42, i64 %123
  call void @llvm.experimental.noalias.scope.decl(metadata !31) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !33) #11
  %126 = bitcast %"struct.std::pair"* %125 to <2 x i64>*
  %127 = load <2 x i64>, <2 x i64>* %126, align 4, !alias.scope !33, !noalias !31
  %128 = getelementptr %"struct.std::pair", %"struct.std::pair"* %125, i64 2
  %129 = bitcast %"struct.std::pair"* %128 to <2 x i64>*
  %130 = load <2 x i64>, <2 x i64>* %129, align 4, !alias.scope !33, !noalias !31
  %131 = bitcast %"struct.std::pair"* %124 to <2 x i64>*
  store <2 x i64> %127, <2 x i64>* %131, align 4, !alias.scope !31, !noalias !33
  %132 = getelementptr %"struct.std::pair", %"struct.std::pair"* %124, i64 2
  %133 = bitcast %"struct.std::pair"* %132 to <2 x i64>*
  store <2 x i64> %130, <2 x i64>* %133, align 4, !alias.scope !31, !noalias !33
  %134 = or i64 %100, 12
  %135 = getelementptr %"struct.std::pair", %"struct.std::pair"* %76, i64 %134
  %136 = getelementptr %"struct.std::pair", %"struct.std::pair"* %42, i64 %134
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #11
  %137 = bitcast %"struct.std::pair"* %136 to <2 x i64>*
  %138 = load <2 x i64>, <2 x i64>* %137, align 4, !alias.scope !37, !noalias !35
  %139 = getelementptr %"struct.std::pair", %"struct.std::pair"* %136, i64 2
  %140 = bitcast %"struct.std::pair"* %139 to <2 x i64>*
  %141 = load <2 x i64>, <2 x i64>* %140, align 4, !alias.scope !37, !noalias !35
  %142 = bitcast %"struct.std::pair"* %135 to <2 x i64>*
  store <2 x i64> %138, <2 x i64>* %142, align 4, !alias.scope !35, !noalias !37
  %143 = getelementptr %"struct.std::pair", %"struct.std::pair"* %135, i64 2
  %144 = bitcast %"struct.std::pair"* %143 to <2 x i64>*
  store <2 x i64> %141, <2 x i64>* %144, align 4, !alias.scope !35, !noalias !37
  %145 = add nuw i64 %100, 16
  %146 = add i64 %101, -4
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %99, !llvm.loop !39

148:                                              ; preds = %99, %88
  %149 = phi i64 [ 0, %88 ], [ %145, %99 ]
  %150 = icmp eq i64 %95, 0
  br i1 %150, label %167, label %151

151:                                              ; preds = %148, %151
  %152 = phi i64 [ %164, %151 ], [ %149, %148 ]
  %153 = phi i64 [ %165, %151 ], [ %95, %148 ]
  %154 = getelementptr %"struct.std::pair", %"struct.std::pair"* %76, i64 %152
  %155 = getelementptr %"struct.std::pair", %"struct.std::pair"* %42, i64 %152
  call void @llvm.experimental.noalias.scope.decl(metadata !22) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !25) #11
  %156 = bitcast %"struct.std::pair"* %155 to <2 x i64>*
  %157 = load <2 x i64>, <2 x i64>* %156, align 4, !alias.scope !25, !noalias !22
  %158 = getelementptr %"struct.std::pair", %"struct.std::pair"* %155, i64 2
  %159 = bitcast %"struct.std::pair"* %158 to <2 x i64>*
  %160 = load <2 x i64>, <2 x i64>* %159, align 4, !alias.scope !25, !noalias !22
  %161 = bitcast %"struct.std::pair"* %154 to <2 x i64>*
  store <2 x i64> %157, <2 x i64>* %161, align 4, !alias.scope !22, !noalias !25
  %162 = getelementptr %"struct.std::pair", %"struct.std::pair"* %154, i64 2
  %163 = bitcast %"struct.std::pair"* %162 to <2 x i64>*
  store <2 x i64> %160, <2 x i64>* %163, align 4, !alias.scope !22, !noalias !25
  %164 = add nuw i64 %152, 4
  %165 = add i64 %153, -1
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %151, !llvm.loop !42

167:                                              ; preds = %151, %148
  %168 = icmp eq i64 %86, %89
  br i1 %168, label %181, label %169

169:                                              ; preds = %82, %167
  %170 = phi %"struct.std::pair"* [ %76, %82 ], [ %90, %167 ]
  %171 = phi %"struct.std::pair"* [ %42, %82 ], [ %91, %167 ]
  br label %172

172:                                              ; preds = %169, %172
  %173 = phi %"struct.std::pair"* [ %179, %172 ], [ %170, %169 ]
  %174 = phi %"struct.std::pair"* [ %178, %172 ], [ %171, %169 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !22) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !25) #11
  %175 = bitcast %"struct.std::pair"* %174 to i64*
  %176 = bitcast %"struct.std::pair"* %173 to i64*
  %177 = load i64, i64* %175, align 4, !alias.scope !25, !noalias !22
  store i64 %177, i64* %176, align 4, !alias.scope !22, !noalias !25
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %174, i64 1
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %173, i64 1
  %180 = icmp eq %"struct.std::pair"* %178, %43
  br i1 %180, label %181, label %172, !llvm.loop !44

181:                                              ; preds = %172, %167, %75
  %182 = phi %"struct.std::pair"* [ %76, %75 ], [ %90, %167 ], [ %179, %172 ]
  %183 = icmp eq %"struct.std::pair"* %42, null
  br i1 %183, label %186, label %184

184:                                              ; preds = %181
  %185 = bitcast %"struct.std::pair"* %42 to i8*
  call void @_ZdlPv(i8* nonnull %185) #11
  br label %186

186:                                              ; preds = %184, %181
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 %68
  br label %188

188:                                              ; preds = %186, %49
  %189 = phi %"struct.std::pair"* [ %187, %186 ], [ %44, %49 ]
  %190 = phi %"struct.std::pair"* [ %182, %186 ], [ %43, %49 ]
  %191 = phi %"struct.std::pair"* [ %76, %186 ], [ %42, %49 ]
  %192 = ptrtoint %"struct.std::pair"* %190 to i64
  %193 = ptrtoint %"struct.std::pair"* %191 to i64
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 1
  %195 = icmp eq %"struct.std::pair"* %194, %189
  br i1 %195, label %202, label %196

196:                                              ; preds = %188
  %197 = bitcast %"struct.std::pair"* %194 to i64*
  %198 = zext i32 %41 to i64
  %199 = shl nuw i64 %198, 32
  %200 = or i64 %199, %39
  store i64 %200, i64* %197, align 4
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 2
  br label %338

202:                                              ; preds = %188
  %203 = ptrtoint %"struct.std::pair"* %189 to i64
  %204 = ptrtoint %"struct.std::pair"* %191 to i64
  %205 = sub i64 %203, %204
  %206 = ashr exact i64 %205, 3
  %207 = icmp eq i64 %205, 9223372036854775800
  br i1 %207, label %208, label %210

208:                                              ; preds = %202
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %209 unwind label %652

209:                                              ; preds = %208
  unreachable

210:                                              ; preds = %202
  %211 = icmp eq i64 %205, 0
  %212 = select i1 %211, i64 1, i64 %206
  %213 = add nsw i64 %212, %206
  %214 = icmp ult i64 %213, %206
  %215 = icmp ugt i64 %213, 1152921504606846975
  %216 = or i1 %214, %215
  %217 = select i1 %216, i64 1152921504606846975, i64 %213
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %224, label %219

219:                                              ; preds = %210
  %220 = shl nuw nsw i64 %217, 3
  %221 = invoke noalias nonnull i8* @_Znwm(i64 %220) #13
          to label %222 unwind label %650

222:                                              ; preds = %219
  %223 = bitcast i8* %221 to %"struct.std::pair"*
  br label %224

224:                                              ; preds = %222, %210
  %225 = phi %"struct.std::pair"* [ %223, %222 ], [ null, %210 ]
  %226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i64 %206
  %227 = bitcast %"struct.std::pair"* %226 to i64*
  %228 = zext i32 %41 to i64
  %229 = shl nuw i64 %228, 32
  %230 = or i64 %229, %39
  store i64 %230, i64* %227, align 4
  %231 = icmp eq %"struct.std::pair"* %191, %189
  br i1 %231, label %330, label %232

232:                                              ; preds = %224
  %233 = sub i64 %192, %193
  %234 = lshr i64 %233, 3
  %235 = add nuw nsw i64 %234, 1
  %236 = icmp ult i64 %233, 24
  br i1 %236, label %318, label %237

237:                                              ; preds = %232
  %238 = and i64 %235, 4611686018427387900
  %239 = getelementptr %"struct.std::pair", %"struct.std::pair"* %225, i64 %238
  %240 = getelementptr %"struct.std::pair", %"struct.std::pair"* %191, i64 %238
  %241 = add nsw i64 %238, -4
  %242 = lshr exact i64 %241, 2
  %243 = add nuw nsw i64 %242, 1
  %244 = and i64 %243, 3
  %245 = icmp ult i64 %241, 12
  br i1 %245, label %297, label %246

246:                                              ; preds = %237
  %247 = and i64 %243, 9223372036854775804
  br label %248

248:                                              ; preds = %248, %246
  %249 = phi i64 [ 0, %246 ], [ %294, %248 ]
  %250 = phi i64 [ %247, %246 ], [ %295, %248 ]
  %251 = getelementptr %"struct.std::pair", %"struct.std::pair"* %225, i64 %249
  %252 = getelementptr %"struct.std::pair", %"struct.std::pair"* %191, i64 %249
  call void @llvm.experimental.noalias.scope.decl(metadata !46) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !49) #11
  %253 = bitcast %"struct.std::pair"* %252 to <2 x i64>*
  %254 = load <2 x i64>, <2 x i64>* %253, align 4, !alias.scope !49, !noalias !46
  %255 = getelementptr %"struct.std::pair", %"struct.std::pair"* %252, i64 2
  %256 = bitcast %"struct.std::pair"* %255 to <2 x i64>*
  %257 = load <2 x i64>, <2 x i64>* %256, align 4, !alias.scope !49, !noalias !46
  %258 = bitcast %"struct.std::pair"* %251 to <2 x i64>*
  store <2 x i64> %254, <2 x i64>* %258, align 4, !alias.scope !46, !noalias !49
  %259 = getelementptr %"struct.std::pair", %"struct.std::pair"* %251, i64 2
  %260 = bitcast %"struct.std::pair"* %259 to <2 x i64>*
  store <2 x i64> %257, <2 x i64>* %260, align 4, !alias.scope !46, !noalias !49
  %261 = or i64 %249, 4
  %262 = getelementptr %"struct.std::pair", %"struct.std::pair"* %225, i64 %261
  %263 = getelementptr %"struct.std::pair", %"struct.std::pair"* %191, i64 %261
  call void @llvm.experimental.noalias.scope.decl(metadata !51) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !53) #11
  %264 = bitcast %"struct.std::pair"* %263 to <2 x i64>*
  %265 = load <2 x i64>, <2 x i64>* %264, align 4, !alias.scope !53, !noalias !51
  %266 = getelementptr %"struct.std::pair", %"struct.std::pair"* %263, i64 2
  %267 = bitcast %"struct.std::pair"* %266 to <2 x i64>*
  %268 = load <2 x i64>, <2 x i64>* %267, align 4, !alias.scope !53, !noalias !51
  %269 = bitcast %"struct.std::pair"* %262 to <2 x i64>*
  store <2 x i64> %265, <2 x i64>* %269, align 4, !alias.scope !51, !noalias !53
  %270 = getelementptr %"struct.std::pair", %"struct.std::pair"* %262, i64 2
  %271 = bitcast %"struct.std::pair"* %270 to <2 x i64>*
  store <2 x i64> %268, <2 x i64>* %271, align 4, !alias.scope !51, !noalias !53
  %272 = or i64 %249, 8
  %273 = getelementptr %"struct.std::pair", %"struct.std::pair"* %225, i64 %272
  %274 = getelementptr %"struct.std::pair", %"struct.std::pair"* %191, i64 %272
  call void @llvm.experimental.noalias.scope.decl(metadata !55) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !57) #11
  %275 = bitcast %"struct.std::pair"* %274 to <2 x i64>*
  %276 = load <2 x i64>, <2 x i64>* %275, align 4, !alias.scope !57, !noalias !55
  %277 = getelementptr %"struct.std::pair", %"struct.std::pair"* %274, i64 2
  %278 = bitcast %"struct.std::pair"* %277 to <2 x i64>*
  %279 = load <2 x i64>, <2 x i64>* %278, align 4, !alias.scope !57, !noalias !55
  %280 = bitcast %"struct.std::pair"* %273 to <2 x i64>*
  store <2 x i64> %276, <2 x i64>* %280, align 4, !alias.scope !55, !noalias !57
  %281 = getelementptr %"struct.std::pair", %"struct.std::pair"* %273, i64 2
  %282 = bitcast %"struct.std::pair"* %281 to <2 x i64>*
  store <2 x i64> %279, <2 x i64>* %282, align 4, !alias.scope !55, !noalias !57
  %283 = or i64 %249, 12
  %284 = getelementptr %"struct.std::pair", %"struct.std::pair"* %225, i64 %283
  %285 = getelementptr %"struct.std::pair", %"struct.std::pair"* %191, i64 %283
  call void @llvm.experimental.noalias.scope.decl(metadata !59) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !61) #11
  %286 = bitcast %"struct.std::pair"* %285 to <2 x i64>*
  %287 = load <2 x i64>, <2 x i64>* %286, align 4, !alias.scope !61, !noalias !59
  %288 = getelementptr %"struct.std::pair", %"struct.std::pair"* %285, i64 2
  %289 = bitcast %"struct.std::pair"* %288 to <2 x i64>*
  %290 = load <2 x i64>, <2 x i64>* %289, align 4, !alias.scope !61, !noalias !59
  %291 = bitcast %"struct.std::pair"* %284 to <2 x i64>*
  store <2 x i64> %287, <2 x i64>* %291, align 4, !alias.scope !59, !noalias !61
  %292 = getelementptr %"struct.std::pair", %"struct.std::pair"* %284, i64 2
  %293 = bitcast %"struct.std::pair"* %292 to <2 x i64>*
  store <2 x i64> %290, <2 x i64>* %293, align 4, !alias.scope !59, !noalias !61
  %294 = add nuw i64 %249, 16
  %295 = add i64 %250, -4
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %297, label %248, !llvm.loop !63

297:                                              ; preds = %248, %237
  %298 = phi i64 [ 0, %237 ], [ %294, %248 ]
  %299 = icmp eq i64 %244, 0
  br i1 %299, label %316, label %300

300:                                              ; preds = %297, %300
  %301 = phi i64 [ %313, %300 ], [ %298, %297 ]
  %302 = phi i64 [ %314, %300 ], [ %244, %297 ]
  %303 = getelementptr %"struct.std::pair", %"struct.std::pair"* %225, i64 %301
  %304 = getelementptr %"struct.std::pair", %"struct.std::pair"* %191, i64 %301
  call void @llvm.experimental.noalias.scope.decl(metadata !46) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !49) #11
  %305 = bitcast %"struct.std::pair"* %304 to <2 x i64>*
  %306 = load <2 x i64>, <2 x i64>* %305, align 4, !alias.scope !49, !noalias !46
  %307 = getelementptr %"struct.std::pair", %"struct.std::pair"* %304, i64 2
  %308 = bitcast %"struct.std::pair"* %307 to <2 x i64>*
  %309 = load <2 x i64>, <2 x i64>* %308, align 4, !alias.scope !49, !noalias !46
  %310 = bitcast %"struct.std::pair"* %303 to <2 x i64>*
  store <2 x i64> %306, <2 x i64>* %310, align 4, !alias.scope !46, !noalias !49
  %311 = getelementptr %"struct.std::pair", %"struct.std::pair"* %303, i64 2
  %312 = bitcast %"struct.std::pair"* %311 to <2 x i64>*
  store <2 x i64> %309, <2 x i64>* %312, align 4, !alias.scope !46, !noalias !49
  %313 = add nuw i64 %301, 4
  %314 = add i64 %302, -1
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %316, label %300, !llvm.loop !64

316:                                              ; preds = %300, %297
  %317 = icmp eq i64 %235, %238
  br i1 %317, label %330, label %318

318:                                              ; preds = %232, %316
  %319 = phi %"struct.std::pair"* [ %225, %232 ], [ %239, %316 ]
  %320 = phi %"struct.std::pair"* [ %191, %232 ], [ %240, %316 ]
  br label %321

321:                                              ; preds = %318, %321
  %322 = phi %"struct.std::pair"* [ %328, %321 ], [ %319, %318 ]
  %323 = phi %"struct.std::pair"* [ %327, %321 ], [ %320, %318 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !46) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !49) #11
  %324 = bitcast %"struct.std::pair"* %323 to i64*
  %325 = bitcast %"struct.std::pair"* %322 to i64*
  %326 = load i64, i64* %324, align 4, !alias.scope !49, !noalias !46
  store i64 %326, i64* %325, align 4, !alias.scope !46, !noalias !49
  %327 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %323, i64 1
  %328 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %322, i64 1
  %329 = icmp eq %"struct.std::pair"* %323, %190
  br i1 %329, label %330, label %321, !llvm.loop !65

330:                                              ; preds = %321, %316, %224
  %331 = phi %"struct.std::pair"* [ %225, %224 ], [ %239, %316 ], [ %328, %321 ]
  %332 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %331, i64 1
  %333 = icmp eq %"struct.std::pair"* %191, null
  br i1 %333, label %336, label %334

334:                                              ; preds = %330
  %335 = bitcast %"struct.std::pair"* %191 to i8*
  call void @_ZdlPv(i8* nonnull %335) #11
  br label %336

336:                                              ; preds = %334, %330
  %337 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i64 %217
  br label %338

338:                                              ; preds = %336, %196
  %339 = phi %"struct.std::pair"* [ %337, %336 ], [ %189, %196 ]
  %340 = phi %"struct.std::pair"* [ %332, %336 ], [ %201, %196 ]
  %341 = phi %"struct.std::pair"* [ %225, %336 ], [ %191, %196 ]
  %342 = ptrtoint %"struct.std::pair"* %339 to i64
  %343 = ptrtoint %"struct.std::pair"* %341 to i64
  %344 = icmp eq %"struct.std::pair"* %340, %339
  br i1 %344, label %350, label %345

345:                                              ; preds = %338
  %346 = bitcast %"struct.std::pair"* %340 to i64*
  %347 = shl nuw i64 %47, 32
  %348 = zext i32 %40 to i64
  %349 = or i64 %347, %348
  store i64 %349, i64* %346, align 4
  br label %486

350:                                              ; preds = %338
  %351 = ptrtoint %"struct.std::pair"* %339 to i64
  %352 = ptrtoint %"struct.std::pair"* %341 to i64
  %353 = sub i64 %351, %352
  %354 = ashr exact i64 %353, 3
  %355 = icmp eq i64 %353, 9223372036854775800
  br i1 %355, label %356, label %358

356:                                              ; preds = %350
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %357 unwind label %656

357:                                              ; preds = %356
  unreachable

358:                                              ; preds = %350
  %359 = icmp eq i64 %353, 0
  %360 = select i1 %359, i64 1, i64 %354
  %361 = add nsw i64 %360, %354
  %362 = icmp ult i64 %361, %354
  %363 = icmp ugt i64 %361, 1152921504606846975
  %364 = or i1 %362, %363
  %365 = select i1 %364, i64 1152921504606846975, i64 %361
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %372, label %367

367:                                              ; preds = %358
  %368 = shl nuw nsw i64 %365, 3
  %369 = invoke noalias nonnull i8* @_Znwm(i64 %368) #13
          to label %370 unwind label %654

370:                                              ; preds = %367
  %371 = bitcast i8* %369 to %"struct.std::pair"*
  br label %372

372:                                              ; preds = %370, %358
  %373 = phi %"struct.std::pair"* [ %371, %370 ], [ null, %358 ]
  %374 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %373, i64 %354
  %375 = bitcast %"struct.std::pair"* %374 to i64*
  %376 = shl nuw i64 %47, 32
  %377 = zext i32 %40 to i64
  %378 = or i64 %376, %377
  store i64 %378, i64* %375, align 4
  %379 = icmp eq %"struct.std::pair"* %341, %339
  br i1 %379, label %479, label %380

380:                                              ; preds = %372
  %381 = add i64 %342, -8
  %382 = sub i64 %381, %343
  %383 = lshr i64 %382, 3
  %384 = add nuw nsw i64 %383, 1
  %385 = icmp ult i64 %382, 24
  br i1 %385, label %467, label %386

386:                                              ; preds = %380
  %387 = and i64 %384, 4611686018427387900
  %388 = getelementptr %"struct.std::pair", %"struct.std::pair"* %373, i64 %387
  %389 = getelementptr %"struct.std::pair", %"struct.std::pair"* %341, i64 %387
  %390 = add nsw i64 %387, -4
  %391 = lshr exact i64 %390, 2
  %392 = add nuw nsw i64 %391, 1
  %393 = and i64 %392, 3
  %394 = icmp ult i64 %390, 12
  br i1 %394, label %446, label %395

395:                                              ; preds = %386
  %396 = and i64 %392, 9223372036854775804
  br label %397

397:                                              ; preds = %397, %395
  %398 = phi i64 [ 0, %395 ], [ %443, %397 ]
  %399 = phi i64 [ %396, %395 ], [ %444, %397 ]
  %400 = getelementptr %"struct.std::pair", %"struct.std::pair"* %373, i64 %398
  %401 = getelementptr %"struct.std::pair", %"struct.std::pair"* %341, i64 %398
  call void @llvm.experimental.noalias.scope.decl(metadata !66) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !69) #11
  %402 = bitcast %"struct.std::pair"* %401 to <2 x i64>*
  %403 = load <2 x i64>, <2 x i64>* %402, align 4, !alias.scope !69, !noalias !66
  %404 = getelementptr %"struct.std::pair", %"struct.std::pair"* %401, i64 2
  %405 = bitcast %"struct.std::pair"* %404 to <2 x i64>*
  %406 = load <2 x i64>, <2 x i64>* %405, align 4, !alias.scope !69, !noalias !66
  %407 = bitcast %"struct.std::pair"* %400 to <2 x i64>*
  store <2 x i64> %403, <2 x i64>* %407, align 4, !alias.scope !66, !noalias !69
  %408 = getelementptr %"struct.std::pair", %"struct.std::pair"* %400, i64 2
  %409 = bitcast %"struct.std::pair"* %408 to <2 x i64>*
  store <2 x i64> %406, <2 x i64>* %409, align 4, !alias.scope !66, !noalias !69
  %410 = or i64 %398, 4
  %411 = getelementptr %"struct.std::pair", %"struct.std::pair"* %373, i64 %410
  %412 = getelementptr %"struct.std::pair", %"struct.std::pair"* %341, i64 %410
  call void @llvm.experimental.noalias.scope.decl(metadata !71) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !73) #11
  %413 = bitcast %"struct.std::pair"* %412 to <2 x i64>*
  %414 = load <2 x i64>, <2 x i64>* %413, align 4, !alias.scope !73, !noalias !71
  %415 = getelementptr %"struct.std::pair", %"struct.std::pair"* %412, i64 2
  %416 = bitcast %"struct.std::pair"* %415 to <2 x i64>*
  %417 = load <2 x i64>, <2 x i64>* %416, align 4, !alias.scope !73, !noalias !71
  %418 = bitcast %"struct.std::pair"* %411 to <2 x i64>*
  store <2 x i64> %414, <2 x i64>* %418, align 4, !alias.scope !71, !noalias !73
  %419 = getelementptr %"struct.std::pair", %"struct.std::pair"* %411, i64 2
  %420 = bitcast %"struct.std::pair"* %419 to <2 x i64>*
  store <2 x i64> %417, <2 x i64>* %420, align 4, !alias.scope !71, !noalias !73
  %421 = or i64 %398, 8
  %422 = getelementptr %"struct.std::pair", %"struct.std::pair"* %373, i64 %421
  %423 = getelementptr %"struct.std::pair", %"struct.std::pair"* %341, i64 %421
  call void @llvm.experimental.noalias.scope.decl(metadata !75) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !77) #11
  %424 = bitcast %"struct.std::pair"* %423 to <2 x i64>*
  %425 = load <2 x i64>, <2 x i64>* %424, align 4, !alias.scope !77, !noalias !75
  %426 = getelementptr %"struct.std::pair", %"struct.std::pair"* %423, i64 2
  %427 = bitcast %"struct.std::pair"* %426 to <2 x i64>*
  %428 = load <2 x i64>, <2 x i64>* %427, align 4, !alias.scope !77, !noalias !75
  %429 = bitcast %"struct.std::pair"* %422 to <2 x i64>*
  store <2 x i64> %425, <2 x i64>* %429, align 4, !alias.scope !75, !noalias !77
  %430 = getelementptr %"struct.std::pair", %"struct.std::pair"* %422, i64 2
  %431 = bitcast %"struct.std::pair"* %430 to <2 x i64>*
  store <2 x i64> %428, <2 x i64>* %431, align 4, !alias.scope !75, !noalias !77
  %432 = or i64 %398, 12
  %433 = getelementptr %"struct.std::pair", %"struct.std::pair"* %373, i64 %432
  %434 = getelementptr %"struct.std::pair", %"struct.std::pair"* %341, i64 %432
  call void @llvm.experimental.noalias.scope.decl(metadata !79) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !81) #11
  %435 = bitcast %"struct.std::pair"* %434 to <2 x i64>*
  %436 = load <2 x i64>, <2 x i64>* %435, align 4, !alias.scope !81, !noalias !79
  %437 = getelementptr %"struct.std::pair", %"struct.std::pair"* %434, i64 2
  %438 = bitcast %"struct.std::pair"* %437 to <2 x i64>*
  %439 = load <2 x i64>, <2 x i64>* %438, align 4, !alias.scope !81, !noalias !79
  %440 = bitcast %"struct.std::pair"* %433 to <2 x i64>*
  store <2 x i64> %436, <2 x i64>* %440, align 4, !alias.scope !79, !noalias !81
  %441 = getelementptr %"struct.std::pair", %"struct.std::pair"* %433, i64 2
  %442 = bitcast %"struct.std::pair"* %441 to <2 x i64>*
  store <2 x i64> %439, <2 x i64>* %442, align 4, !alias.scope !79, !noalias !81
  %443 = add nuw i64 %398, 16
  %444 = add i64 %399, -4
  %445 = icmp eq i64 %444, 0
  br i1 %445, label %446, label %397, !llvm.loop !83

446:                                              ; preds = %397, %386
  %447 = phi i64 [ 0, %386 ], [ %443, %397 ]
  %448 = icmp eq i64 %393, 0
  br i1 %448, label %465, label %449

449:                                              ; preds = %446, %449
  %450 = phi i64 [ %462, %449 ], [ %447, %446 ]
  %451 = phi i64 [ %463, %449 ], [ %393, %446 ]
  %452 = getelementptr %"struct.std::pair", %"struct.std::pair"* %373, i64 %450
  %453 = getelementptr %"struct.std::pair", %"struct.std::pair"* %341, i64 %450
  call void @llvm.experimental.noalias.scope.decl(metadata !66) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !69) #11
  %454 = bitcast %"struct.std::pair"* %453 to <2 x i64>*
  %455 = load <2 x i64>, <2 x i64>* %454, align 4, !alias.scope !69, !noalias !66
  %456 = getelementptr %"struct.std::pair", %"struct.std::pair"* %453, i64 2
  %457 = bitcast %"struct.std::pair"* %456 to <2 x i64>*
  %458 = load <2 x i64>, <2 x i64>* %457, align 4, !alias.scope !69, !noalias !66
  %459 = bitcast %"struct.std::pair"* %452 to <2 x i64>*
  store <2 x i64> %455, <2 x i64>* %459, align 4, !alias.scope !66, !noalias !69
  %460 = getelementptr %"struct.std::pair", %"struct.std::pair"* %452, i64 2
  %461 = bitcast %"struct.std::pair"* %460 to <2 x i64>*
  store <2 x i64> %458, <2 x i64>* %461, align 4, !alias.scope !66, !noalias !69
  %462 = add nuw i64 %450, 4
  %463 = add i64 %451, -1
  %464 = icmp eq i64 %463, 0
  br i1 %464, label %465, label %449, !llvm.loop !84

465:                                              ; preds = %449, %446
  %466 = icmp eq i64 %384, %387
  br i1 %466, label %479, label %467

467:                                              ; preds = %380, %465
  %468 = phi %"struct.std::pair"* [ %373, %380 ], [ %388, %465 ]
  %469 = phi %"struct.std::pair"* [ %341, %380 ], [ %389, %465 ]
  br label %470

470:                                              ; preds = %467, %470
  %471 = phi %"struct.std::pair"* [ %477, %470 ], [ %468, %467 ]
  %472 = phi %"struct.std::pair"* [ %476, %470 ], [ %469, %467 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !66) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !69) #11
  %473 = bitcast %"struct.std::pair"* %472 to i64*
  %474 = bitcast %"struct.std::pair"* %471 to i64*
  %475 = load i64, i64* %473, align 4, !alias.scope !69, !noalias !66
  store i64 %475, i64* %474, align 4, !alias.scope !66, !noalias !69
  %476 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %472, i64 1
  %477 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %471, i64 1
  %478 = icmp eq %"struct.std::pair"* %476, %339
  br i1 %478, label %479, label %470, !llvm.loop !85

479:                                              ; preds = %470, %465, %372
  %480 = phi %"struct.std::pair"* [ %373, %372 ], [ %388, %465 ], [ %477, %470 ]
  %481 = icmp eq %"struct.std::pair"* %341, null
  br i1 %481, label %484, label %482

482:                                              ; preds = %479
  %483 = bitcast %"struct.std::pair"* %341 to i8*
  call void @_ZdlPv(i8* nonnull %483) #11
  br label %484

484:                                              ; preds = %482, %479
  %485 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %373, i64 %365
  br label %486

486:                                              ; preds = %484, %345
  %487 = phi %"struct.std::pair"* [ %485, %484 ], [ %339, %345 ]
  %488 = phi %"struct.std::pair"* [ %480, %484 ], [ %340, %345 ]
  %489 = phi %"struct.std::pair"* [ %373, %484 ], [ %341, %345 ]
  %490 = ptrtoint %"struct.std::pair"* %488 to i64
  %491 = ptrtoint %"struct.std::pair"* %489 to i64
  %492 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %488, i64 1
  %493 = icmp eq %"struct.std::pair"* %492, %487
  br i1 %493, label %501, label %494

494:                                              ; preds = %486
  %495 = bitcast %"struct.std::pair"* %492 to i64*
  %496 = zext i32 %41 to i64
  %497 = shl nuw i64 %496, 32
  %498 = zext i32 %40 to i64
  %499 = or i64 %497, %498
  store i64 %499, i64* %495, align 4
  %500 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %488, i64 2
  br label %638

501:                                              ; preds = %486
  %502 = ptrtoint %"struct.std::pair"* %487 to i64
  %503 = ptrtoint %"struct.std::pair"* %489 to i64
  %504 = sub i64 %502, %503
  %505 = ashr exact i64 %504, 3
  %506 = icmp eq i64 %504, 9223372036854775800
  br i1 %506, label %507, label %509

507:                                              ; preds = %501
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %508 unwind label %660

508:                                              ; preds = %507
  unreachable

509:                                              ; preds = %501
  %510 = icmp eq i64 %504, 0
  %511 = select i1 %510, i64 1, i64 %505
  %512 = add nsw i64 %511, %505
  %513 = icmp ult i64 %512, %505
  %514 = icmp ugt i64 %512, 1152921504606846975
  %515 = or i1 %513, %514
  %516 = select i1 %515, i64 1152921504606846975, i64 %512
  %517 = icmp eq i64 %516, 0
  br i1 %517, label %523, label %518

518:                                              ; preds = %509
  %519 = shl nuw nsw i64 %516, 3
  %520 = invoke noalias nonnull i8* @_Znwm(i64 %519) #13
          to label %521 unwind label %658

521:                                              ; preds = %518
  %522 = bitcast i8* %520 to %"struct.std::pair"*
  br label %523

523:                                              ; preds = %521, %509
  %524 = phi %"struct.std::pair"* [ %522, %521 ], [ null, %509 ]
  %525 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %524, i64 %505
  %526 = bitcast %"struct.std::pair"* %525 to i64*
  %527 = zext i32 %41 to i64
  %528 = shl nuw i64 %527, 32
  %529 = zext i32 %40 to i64
  %530 = or i64 %528, %529
  store i64 %530, i64* %526, align 4
  %531 = icmp eq %"struct.std::pair"* %489, %487
  br i1 %531, label %630, label %532

532:                                              ; preds = %523
  %533 = sub i64 %490, %491
  %534 = lshr i64 %533, 3
  %535 = add nuw nsw i64 %534, 1
  %536 = icmp ult i64 %533, 24
  br i1 %536, label %618, label %537

537:                                              ; preds = %532
  %538 = and i64 %535, 4611686018427387900
  %539 = getelementptr %"struct.std::pair", %"struct.std::pair"* %524, i64 %538
  %540 = getelementptr %"struct.std::pair", %"struct.std::pair"* %489, i64 %538
  %541 = add nsw i64 %538, -4
  %542 = lshr exact i64 %541, 2
  %543 = add nuw nsw i64 %542, 1
  %544 = and i64 %543, 3
  %545 = icmp ult i64 %541, 12
  br i1 %545, label %597, label %546

546:                                              ; preds = %537
  %547 = and i64 %543, 9223372036854775804
  br label %548

548:                                              ; preds = %548, %546
  %549 = phi i64 [ 0, %546 ], [ %594, %548 ]
  %550 = phi i64 [ %547, %546 ], [ %595, %548 ]
  %551 = getelementptr %"struct.std::pair", %"struct.std::pair"* %524, i64 %549
  %552 = getelementptr %"struct.std::pair", %"struct.std::pair"* %489, i64 %549
  call void @llvm.experimental.noalias.scope.decl(metadata !86) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !89) #11
  %553 = bitcast %"struct.std::pair"* %552 to <2 x i64>*
  %554 = load <2 x i64>, <2 x i64>* %553, align 4, !alias.scope !89, !noalias !86
  %555 = getelementptr %"struct.std::pair", %"struct.std::pair"* %552, i64 2
  %556 = bitcast %"struct.std::pair"* %555 to <2 x i64>*
  %557 = load <2 x i64>, <2 x i64>* %556, align 4, !alias.scope !89, !noalias !86
  %558 = bitcast %"struct.std::pair"* %551 to <2 x i64>*
  store <2 x i64> %554, <2 x i64>* %558, align 4, !alias.scope !86, !noalias !89
  %559 = getelementptr %"struct.std::pair", %"struct.std::pair"* %551, i64 2
  %560 = bitcast %"struct.std::pair"* %559 to <2 x i64>*
  store <2 x i64> %557, <2 x i64>* %560, align 4, !alias.scope !86, !noalias !89
  %561 = or i64 %549, 4
  %562 = getelementptr %"struct.std::pair", %"struct.std::pair"* %524, i64 %561
  %563 = getelementptr %"struct.std::pair", %"struct.std::pair"* %489, i64 %561
  call void @llvm.experimental.noalias.scope.decl(metadata !91) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !93) #11
  %564 = bitcast %"struct.std::pair"* %563 to <2 x i64>*
  %565 = load <2 x i64>, <2 x i64>* %564, align 4, !alias.scope !93, !noalias !91
  %566 = getelementptr %"struct.std::pair", %"struct.std::pair"* %563, i64 2
  %567 = bitcast %"struct.std::pair"* %566 to <2 x i64>*
  %568 = load <2 x i64>, <2 x i64>* %567, align 4, !alias.scope !93, !noalias !91
  %569 = bitcast %"struct.std::pair"* %562 to <2 x i64>*
  store <2 x i64> %565, <2 x i64>* %569, align 4, !alias.scope !91, !noalias !93
  %570 = getelementptr %"struct.std::pair", %"struct.std::pair"* %562, i64 2
  %571 = bitcast %"struct.std::pair"* %570 to <2 x i64>*
  store <2 x i64> %568, <2 x i64>* %571, align 4, !alias.scope !91, !noalias !93
  %572 = or i64 %549, 8
  %573 = getelementptr %"struct.std::pair", %"struct.std::pair"* %524, i64 %572
  %574 = getelementptr %"struct.std::pair", %"struct.std::pair"* %489, i64 %572
  call void @llvm.experimental.noalias.scope.decl(metadata !95) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !97) #11
  %575 = bitcast %"struct.std::pair"* %574 to <2 x i64>*
  %576 = load <2 x i64>, <2 x i64>* %575, align 4, !alias.scope !97, !noalias !95
  %577 = getelementptr %"struct.std::pair", %"struct.std::pair"* %574, i64 2
  %578 = bitcast %"struct.std::pair"* %577 to <2 x i64>*
  %579 = load <2 x i64>, <2 x i64>* %578, align 4, !alias.scope !97, !noalias !95
  %580 = bitcast %"struct.std::pair"* %573 to <2 x i64>*
  store <2 x i64> %576, <2 x i64>* %580, align 4, !alias.scope !95, !noalias !97
  %581 = getelementptr %"struct.std::pair", %"struct.std::pair"* %573, i64 2
  %582 = bitcast %"struct.std::pair"* %581 to <2 x i64>*
  store <2 x i64> %579, <2 x i64>* %582, align 4, !alias.scope !95, !noalias !97
  %583 = or i64 %549, 12
  %584 = getelementptr %"struct.std::pair", %"struct.std::pair"* %524, i64 %583
  %585 = getelementptr %"struct.std::pair", %"struct.std::pair"* %489, i64 %583
  call void @llvm.experimental.noalias.scope.decl(metadata !99) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !101) #11
  %586 = bitcast %"struct.std::pair"* %585 to <2 x i64>*
  %587 = load <2 x i64>, <2 x i64>* %586, align 4, !alias.scope !101, !noalias !99
  %588 = getelementptr %"struct.std::pair", %"struct.std::pair"* %585, i64 2
  %589 = bitcast %"struct.std::pair"* %588 to <2 x i64>*
  %590 = load <2 x i64>, <2 x i64>* %589, align 4, !alias.scope !101, !noalias !99
  %591 = bitcast %"struct.std::pair"* %584 to <2 x i64>*
  store <2 x i64> %587, <2 x i64>* %591, align 4, !alias.scope !99, !noalias !101
  %592 = getelementptr %"struct.std::pair", %"struct.std::pair"* %584, i64 2
  %593 = bitcast %"struct.std::pair"* %592 to <2 x i64>*
  store <2 x i64> %590, <2 x i64>* %593, align 4, !alias.scope !99, !noalias !101
  %594 = add nuw i64 %549, 16
  %595 = add i64 %550, -4
  %596 = icmp eq i64 %595, 0
  br i1 %596, label %597, label %548, !llvm.loop !103

597:                                              ; preds = %548, %537
  %598 = phi i64 [ 0, %537 ], [ %594, %548 ]
  %599 = icmp eq i64 %544, 0
  br i1 %599, label %616, label %600

600:                                              ; preds = %597, %600
  %601 = phi i64 [ %613, %600 ], [ %598, %597 ]
  %602 = phi i64 [ %614, %600 ], [ %544, %597 ]
  %603 = getelementptr %"struct.std::pair", %"struct.std::pair"* %524, i64 %601
  %604 = getelementptr %"struct.std::pair", %"struct.std::pair"* %489, i64 %601
  call void @llvm.experimental.noalias.scope.decl(metadata !86) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !89) #11
  %605 = bitcast %"struct.std::pair"* %604 to <2 x i64>*
  %606 = load <2 x i64>, <2 x i64>* %605, align 4, !alias.scope !89, !noalias !86
  %607 = getelementptr %"struct.std::pair", %"struct.std::pair"* %604, i64 2
  %608 = bitcast %"struct.std::pair"* %607 to <2 x i64>*
  %609 = load <2 x i64>, <2 x i64>* %608, align 4, !alias.scope !89, !noalias !86
  %610 = bitcast %"struct.std::pair"* %603 to <2 x i64>*
  store <2 x i64> %606, <2 x i64>* %610, align 4, !alias.scope !86, !noalias !89
  %611 = getelementptr %"struct.std::pair", %"struct.std::pair"* %603, i64 2
  %612 = bitcast %"struct.std::pair"* %611 to <2 x i64>*
  store <2 x i64> %609, <2 x i64>* %612, align 4, !alias.scope !86, !noalias !89
  %613 = add nuw i64 %601, 4
  %614 = add i64 %602, -1
  %615 = icmp eq i64 %614, 0
  br i1 %615, label %616, label %600, !llvm.loop !104

616:                                              ; preds = %600, %597
  %617 = icmp eq i64 %535, %538
  br i1 %617, label %630, label %618

618:                                              ; preds = %532, %616
  %619 = phi %"struct.std::pair"* [ %524, %532 ], [ %539, %616 ]
  %620 = phi %"struct.std::pair"* [ %489, %532 ], [ %540, %616 ]
  br label %621

621:                                              ; preds = %618, %621
  %622 = phi %"struct.std::pair"* [ %628, %621 ], [ %619, %618 ]
  %623 = phi %"struct.std::pair"* [ %627, %621 ], [ %620, %618 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !86) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !89) #11
  %624 = bitcast %"struct.std::pair"* %623 to i64*
  %625 = bitcast %"struct.std::pair"* %622 to i64*
  %626 = load i64, i64* %624, align 4, !alias.scope !89, !noalias !86
  store i64 %626, i64* %625, align 4, !alias.scope !86, !noalias !89
  %627 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %623, i64 1
  %628 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %622, i64 1
  %629 = icmp eq %"struct.std::pair"* %623, %488
  br i1 %629, label %630, label %621, !llvm.loop !105

630:                                              ; preds = %621, %616, %523
  %631 = phi %"struct.std::pair"* [ %524, %523 ], [ %539, %616 ], [ %628, %621 ]
  %632 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %631, i64 1
  %633 = icmp eq %"struct.std::pair"* %489, null
  br i1 %633, label %636, label %634

634:                                              ; preds = %630
  %635 = bitcast %"struct.std::pair"* %489 to i8*
  call void @_ZdlPv(i8* nonnull %635) #11
  br label %636

636:                                              ; preds = %634, %630
  %637 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %524, i64 %516
  br label %638

638:                                              ; preds = %636, %494
  %639 = phi %"struct.std::pair"* [ %637, %636 ], [ %487, %494 ]
  %640 = phi %"struct.std::pair"* [ %632, %636 ], [ %500, %494 ]
  %641 = phi %"struct.std::pair"* [ %524, %636 ], [ %489, %494 ]
  %642 = add nuw nsw i64 %39, 1
  %643 = add nsw i32 %40, -1
  %644 = sext i32 %643 to i64
  %645 = icmp slt i64 %642, %644
  br i1 %645, label %38, label %662, !llvm.loop !106

646:                                              ; preds = %70
  %647 = landingpad { i8*, i32 }
          cleanup
  br label %2030

648:                                              ; preds = %59
  %649 = landingpad { i8*, i32 }
          cleanup
  br label %2030

650:                                              ; preds = %219
  %651 = landingpad { i8*, i32 }
          cleanup
  br label %2030

652:                                              ; preds = %208
  %653 = landingpad { i8*, i32 }
          cleanup
  br label %2030

654:                                              ; preds = %367
  %655 = landingpad { i8*, i32 }
          cleanup
  br label %2030

656:                                              ; preds = %356
  %657 = landingpad { i8*, i32 }
          cleanup
  br label %2030

658:                                              ; preds = %518
  %659 = landingpad { i8*, i32 }
          cleanup
  br label %2030

660:                                              ; preds = %507
  %661 = landingpad { i8*, i32 }
          cleanup
  br label %2030

662:                                              ; preds = %638
  %663 = load i32, i32* %1, align 4, !tbaa !21
  %664 = and i32 %663, 1
  %665 = icmp eq i32 %664, 0
  br i1 %665, label %986, label %669

666:                                              ; preds = %31
  %667 = and i32 %32, 1
  %668 = icmp eq i32 %667, 0
  br i1 %668, label %986, label %679

669:                                              ; preds = %662
  %670 = trunc i64 %642 to i32
  %671 = add nsw i32 %670, -1
  %672 = icmp eq %"struct.std::pair"* %640, %639
  br i1 %672, label %679, label %673

673:                                              ; preds = %669
  %674 = bitcast %"struct.std::pair"* %640 to i64*
  %675 = zext i32 %671 to i64
  %676 = shl nuw i64 %675, 32
  %677 = zext i32 %663 to i64
  %678 = or i64 %676, %677
  store i64 %678, i64* %674, align 4
  br label %823

679:                                              ; preds = %666, %669
  %680 = phi i32 [ %671, %669 ], [ 1, %666 ]
  %681 = phi i32 [ %663, %669 ], [ %32, %666 ]
  %682 = phi %"struct.std::pair"* [ %639, %669 ], [ null, %666 ]
  %683 = phi %"struct.std::pair"* [ %641, %669 ], [ null, %666 ]
  %684 = phi i32 [ %40, %669 ], [ %34, %666 ]
  %685 = ptrtoint %"struct.std::pair"* %683 to i64
  %686 = ptrtoint %"struct.std::pair"* %682 to i64
  %687 = ptrtoint %"struct.std::pair"* %683 to i64
  %688 = sub i64 %686, %687
  %689 = ashr exact i64 %688, 3
  %690 = icmp eq i64 %688, 9223372036854775800
  br i1 %690, label %691, label %693

691:                                              ; preds = %679
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %692 unwind label %980

692:                                              ; preds = %691
  unreachable

693:                                              ; preds = %679
  %694 = icmp eq i64 %688, 0
  %695 = select i1 %694, i64 1, i64 %689
  %696 = add nsw i64 %695, %689
  %697 = icmp ult i64 %696, %689
  %698 = icmp ugt i64 %696, 1152921504606846975
  %699 = or i1 %697, %698
  %700 = select i1 %699, i64 1152921504606846975, i64 %696
  %701 = icmp eq i64 %700, 0
  br i1 %701, label %707, label %702

702:                                              ; preds = %693
  %703 = shl nuw nsw i64 %700, 3
  %704 = invoke noalias nonnull i8* @_Znwm(i64 %703) #13
          to label %705 unwind label %978

705:                                              ; preds = %702
  %706 = bitcast i8* %704 to %"struct.std::pair"*
  br label %707

707:                                              ; preds = %705, %693
  %708 = phi %"struct.std::pair"* [ %706, %705 ], [ null, %693 ]
  %709 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %708, i64 %689
  %710 = bitcast %"struct.std::pair"* %709 to i64*
  %711 = zext i32 %680 to i64
  %712 = shl nuw i64 %711, 32
  %713 = zext i32 %681 to i64
  %714 = or i64 %712, %713
  store i64 %714, i64* %710, align 4
  %715 = icmp eq %"struct.std::pair"* %683, %682
  br i1 %715, label %815, label %716

716:                                              ; preds = %707
  %717 = add i64 %686, -8
  %718 = sub i64 %717, %685
  %719 = lshr i64 %718, 3
  %720 = add nuw nsw i64 %719, 1
  %721 = icmp ult i64 %718, 24
  br i1 %721, label %803, label %722

722:                                              ; preds = %716
  %723 = and i64 %720, 4611686018427387900
  %724 = getelementptr %"struct.std::pair", %"struct.std::pair"* %708, i64 %723
  %725 = getelementptr %"struct.std::pair", %"struct.std::pair"* %683, i64 %723
  %726 = add nsw i64 %723, -4
  %727 = lshr exact i64 %726, 2
  %728 = add nuw nsw i64 %727, 1
  %729 = and i64 %728, 3
  %730 = icmp ult i64 %726, 12
  br i1 %730, label %782, label %731

731:                                              ; preds = %722
  %732 = and i64 %728, 9223372036854775804
  br label %733

733:                                              ; preds = %733, %731
  %734 = phi i64 [ 0, %731 ], [ %779, %733 ]
  %735 = phi i64 [ %732, %731 ], [ %780, %733 ]
  %736 = getelementptr %"struct.std::pair", %"struct.std::pair"* %708, i64 %734
  %737 = getelementptr %"struct.std::pair", %"struct.std::pair"* %683, i64 %734
  call void @llvm.experimental.noalias.scope.decl(metadata !107) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !110) #11
  %738 = bitcast %"struct.std::pair"* %737 to <2 x i64>*
  %739 = load <2 x i64>, <2 x i64>* %738, align 4, !alias.scope !110, !noalias !107
  %740 = getelementptr %"struct.std::pair", %"struct.std::pair"* %737, i64 2
  %741 = bitcast %"struct.std::pair"* %740 to <2 x i64>*
  %742 = load <2 x i64>, <2 x i64>* %741, align 4, !alias.scope !110, !noalias !107
  %743 = bitcast %"struct.std::pair"* %736 to <2 x i64>*
  store <2 x i64> %739, <2 x i64>* %743, align 4, !alias.scope !107, !noalias !110
  %744 = getelementptr %"struct.std::pair", %"struct.std::pair"* %736, i64 2
  %745 = bitcast %"struct.std::pair"* %744 to <2 x i64>*
  store <2 x i64> %742, <2 x i64>* %745, align 4, !alias.scope !107, !noalias !110
  %746 = or i64 %734, 4
  %747 = getelementptr %"struct.std::pair", %"struct.std::pair"* %708, i64 %746
  %748 = getelementptr %"struct.std::pair", %"struct.std::pair"* %683, i64 %746
  call void @llvm.experimental.noalias.scope.decl(metadata !112) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !114) #11
  %749 = bitcast %"struct.std::pair"* %748 to <2 x i64>*
  %750 = load <2 x i64>, <2 x i64>* %749, align 4, !alias.scope !114, !noalias !112
  %751 = getelementptr %"struct.std::pair", %"struct.std::pair"* %748, i64 2
  %752 = bitcast %"struct.std::pair"* %751 to <2 x i64>*
  %753 = load <2 x i64>, <2 x i64>* %752, align 4, !alias.scope !114, !noalias !112
  %754 = bitcast %"struct.std::pair"* %747 to <2 x i64>*
  store <2 x i64> %750, <2 x i64>* %754, align 4, !alias.scope !112, !noalias !114
  %755 = getelementptr %"struct.std::pair", %"struct.std::pair"* %747, i64 2
  %756 = bitcast %"struct.std::pair"* %755 to <2 x i64>*
  store <2 x i64> %753, <2 x i64>* %756, align 4, !alias.scope !112, !noalias !114
  %757 = or i64 %734, 8
  %758 = getelementptr %"struct.std::pair", %"struct.std::pair"* %708, i64 %757
  %759 = getelementptr %"struct.std::pair", %"struct.std::pair"* %683, i64 %757
  call void @llvm.experimental.noalias.scope.decl(metadata !116) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !118) #11
  %760 = bitcast %"struct.std::pair"* %759 to <2 x i64>*
  %761 = load <2 x i64>, <2 x i64>* %760, align 4, !alias.scope !118, !noalias !116
  %762 = getelementptr %"struct.std::pair", %"struct.std::pair"* %759, i64 2
  %763 = bitcast %"struct.std::pair"* %762 to <2 x i64>*
  %764 = load <2 x i64>, <2 x i64>* %763, align 4, !alias.scope !118, !noalias !116
  %765 = bitcast %"struct.std::pair"* %758 to <2 x i64>*
  store <2 x i64> %761, <2 x i64>* %765, align 4, !alias.scope !116, !noalias !118
  %766 = getelementptr %"struct.std::pair", %"struct.std::pair"* %758, i64 2
  %767 = bitcast %"struct.std::pair"* %766 to <2 x i64>*
  store <2 x i64> %764, <2 x i64>* %767, align 4, !alias.scope !116, !noalias !118
  %768 = or i64 %734, 12
  %769 = getelementptr %"struct.std::pair", %"struct.std::pair"* %708, i64 %768
  %770 = getelementptr %"struct.std::pair", %"struct.std::pair"* %683, i64 %768
  call void @llvm.experimental.noalias.scope.decl(metadata !120) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !122) #11
  %771 = bitcast %"struct.std::pair"* %770 to <2 x i64>*
  %772 = load <2 x i64>, <2 x i64>* %771, align 4, !alias.scope !122, !noalias !120
  %773 = getelementptr %"struct.std::pair", %"struct.std::pair"* %770, i64 2
  %774 = bitcast %"struct.std::pair"* %773 to <2 x i64>*
  %775 = load <2 x i64>, <2 x i64>* %774, align 4, !alias.scope !122, !noalias !120
  %776 = bitcast %"struct.std::pair"* %769 to <2 x i64>*
  store <2 x i64> %772, <2 x i64>* %776, align 4, !alias.scope !120, !noalias !122
  %777 = getelementptr %"struct.std::pair", %"struct.std::pair"* %769, i64 2
  %778 = bitcast %"struct.std::pair"* %777 to <2 x i64>*
  store <2 x i64> %775, <2 x i64>* %778, align 4, !alias.scope !120, !noalias !122
  %779 = add nuw i64 %734, 16
  %780 = add i64 %735, -4
  %781 = icmp eq i64 %780, 0
  br i1 %781, label %782, label %733, !llvm.loop !124

782:                                              ; preds = %733, %722
  %783 = phi i64 [ 0, %722 ], [ %779, %733 ]
  %784 = icmp eq i64 %729, 0
  br i1 %784, label %801, label %785

785:                                              ; preds = %782, %785
  %786 = phi i64 [ %798, %785 ], [ %783, %782 ]
  %787 = phi i64 [ %799, %785 ], [ %729, %782 ]
  %788 = getelementptr %"struct.std::pair", %"struct.std::pair"* %708, i64 %786
  %789 = getelementptr %"struct.std::pair", %"struct.std::pair"* %683, i64 %786
  call void @llvm.experimental.noalias.scope.decl(metadata !107) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !110) #11
  %790 = bitcast %"struct.std::pair"* %789 to <2 x i64>*
  %791 = load <2 x i64>, <2 x i64>* %790, align 4, !alias.scope !110, !noalias !107
  %792 = getelementptr %"struct.std::pair", %"struct.std::pair"* %789, i64 2
  %793 = bitcast %"struct.std::pair"* %792 to <2 x i64>*
  %794 = load <2 x i64>, <2 x i64>* %793, align 4, !alias.scope !110, !noalias !107
  %795 = bitcast %"struct.std::pair"* %788 to <2 x i64>*
  store <2 x i64> %791, <2 x i64>* %795, align 4, !alias.scope !107, !noalias !110
  %796 = getelementptr %"struct.std::pair", %"struct.std::pair"* %788, i64 2
  %797 = bitcast %"struct.std::pair"* %796 to <2 x i64>*
  store <2 x i64> %794, <2 x i64>* %797, align 4, !alias.scope !107, !noalias !110
  %798 = add nuw i64 %786, 4
  %799 = add i64 %787, -1
  %800 = icmp eq i64 %799, 0
  br i1 %800, label %801, label %785, !llvm.loop !125

801:                                              ; preds = %785, %782
  %802 = icmp eq i64 %720, %723
  br i1 %802, label %815, label %803

803:                                              ; preds = %716, %801
  %804 = phi %"struct.std::pair"* [ %708, %716 ], [ %724, %801 ]
  %805 = phi %"struct.std::pair"* [ %683, %716 ], [ %725, %801 ]
  br label %806

806:                                              ; preds = %803, %806
  %807 = phi %"struct.std::pair"* [ %813, %806 ], [ %804, %803 ]
  %808 = phi %"struct.std::pair"* [ %812, %806 ], [ %805, %803 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !107) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !110) #11
  %809 = bitcast %"struct.std::pair"* %808 to i64*
  %810 = bitcast %"struct.std::pair"* %807 to i64*
  %811 = load i64, i64* %809, align 4, !alias.scope !110, !noalias !107
  store i64 %811, i64* %810, align 4, !alias.scope !107, !noalias !110
  %812 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %808, i64 1
  %813 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %807, i64 1
  %814 = icmp eq %"struct.std::pair"* %812, %682
  br i1 %814, label %815, label %806, !llvm.loop !126

815:                                              ; preds = %806, %801, %707
  %816 = phi %"struct.std::pair"* [ %708, %707 ], [ %724, %801 ], [ %813, %806 ]
  %817 = icmp eq %"struct.std::pair"* %683, null
  br i1 %817, label %820, label %818

818:                                              ; preds = %815
  %819 = bitcast %"struct.std::pair"* %683 to i8*
  call void @_ZdlPv(i8* nonnull %819) #11
  br label %820

820:                                              ; preds = %818, %815
  %821 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %708, i64 %700
  %822 = load i32, i32* %1, align 4, !tbaa !21
  br label %823

823:                                              ; preds = %820, %673
  %824 = phi i32 [ %684, %820 ], [ %40, %673 ]
  %825 = phi i32 [ %822, %820 ], [ %663, %673 ]
  %826 = phi %"struct.std::pair"* [ %821, %820 ], [ %639, %673 ]
  %827 = phi %"struct.std::pair"* [ %816, %820 ], [ %640, %673 ]
  %828 = phi %"struct.std::pair"* [ %708, %820 ], [ %641, %673 ]
  %829 = ptrtoint %"struct.std::pair"* %827 to i64
  %830 = ptrtoint %"struct.std::pair"* %828 to i64
  %831 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %827, i64 1
  %832 = icmp eq %"struct.std::pair"* %831, %826
  br i1 %832, label %840, label %833

833:                                              ; preds = %823
  %834 = bitcast %"struct.std::pair"* %831 to i64*
  %835 = zext i32 %824 to i64
  %836 = shl nuw i64 %835, 32
  %837 = zext i32 %825 to i64
  %838 = or i64 %836, %837
  store i64 %838, i64* %834, align 4
  %839 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %827, i64 2
  br label %986

840:                                              ; preds = %823
  %841 = ptrtoint %"struct.std::pair"* %826 to i64
  %842 = ptrtoint %"struct.std::pair"* %828 to i64
  %843 = sub i64 %841, %842
  %844 = ashr exact i64 %843, 3
  %845 = icmp eq i64 %843, 9223372036854775800
  br i1 %845, label %846, label %848

846:                                              ; preds = %840
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %847 unwind label %984

847:                                              ; preds = %846
  unreachable

848:                                              ; preds = %840
  %849 = icmp eq i64 %843, 0
  %850 = select i1 %849, i64 1, i64 %844
  %851 = add nsw i64 %850, %844
  %852 = icmp ult i64 %851, %844
  %853 = icmp ugt i64 %851, 1152921504606846975
  %854 = or i1 %852, %853
  %855 = select i1 %854, i64 1152921504606846975, i64 %851
  %856 = icmp eq i64 %855, 0
  br i1 %856, label %862, label %857

857:                                              ; preds = %848
  %858 = shl nuw nsw i64 %855, 3
  %859 = invoke noalias nonnull i8* @_Znwm(i64 %858) #13
          to label %860 unwind label %982

860:                                              ; preds = %857
  %861 = bitcast i8* %859 to %"struct.std::pair"*
  br label %862

862:                                              ; preds = %860, %848
  %863 = phi %"struct.std::pair"* [ %861, %860 ], [ null, %848 ]
  %864 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %863, i64 %844
  %865 = bitcast %"struct.std::pair"* %864 to i64*
  %866 = zext i32 %824 to i64
  %867 = shl nuw i64 %866, 32
  %868 = zext i32 %825 to i64
  %869 = or i64 %867, %868
  store i64 %869, i64* %865, align 4
  %870 = icmp eq %"struct.std::pair"* %828, %826
  br i1 %870, label %969, label %871

871:                                              ; preds = %862
  %872 = sub i64 %829, %830
  %873 = lshr i64 %872, 3
  %874 = add nuw nsw i64 %873, 1
  %875 = icmp ult i64 %872, 24
  br i1 %875, label %957, label %876

876:                                              ; preds = %871
  %877 = and i64 %874, 4611686018427387900
  %878 = getelementptr %"struct.std::pair", %"struct.std::pair"* %863, i64 %877
  %879 = getelementptr %"struct.std::pair", %"struct.std::pair"* %828, i64 %877
  %880 = add nsw i64 %877, -4
  %881 = lshr exact i64 %880, 2
  %882 = add nuw nsw i64 %881, 1
  %883 = and i64 %882, 3
  %884 = icmp ult i64 %880, 12
  br i1 %884, label %936, label %885

885:                                              ; preds = %876
  %886 = and i64 %882, 9223372036854775804
  br label %887

887:                                              ; preds = %887, %885
  %888 = phi i64 [ 0, %885 ], [ %933, %887 ]
  %889 = phi i64 [ %886, %885 ], [ %934, %887 ]
  %890 = getelementptr %"struct.std::pair", %"struct.std::pair"* %863, i64 %888
  %891 = getelementptr %"struct.std::pair", %"struct.std::pair"* %828, i64 %888
  call void @llvm.experimental.noalias.scope.decl(metadata !127) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !130) #11
  %892 = bitcast %"struct.std::pair"* %891 to <2 x i64>*
  %893 = load <2 x i64>, <2 x i64>* %892, align 4, !alias.scope !130, !noalias !127
  %894 = getelementptr %"struct.std::pair", %"struct.std::pair"* %891, i64 2
  %895 = bitcast %"struct.std::pair"* %894 to <2 x i64>*
  %896 = load <2 x i64>, <2 x i64>* %895, align 4, !alias.scope !130, !noalias !127
  %897 = bitcast %"struct.std::pair"* %890 to <2 x i64>*
  store <2 x i64> %893, <2 x i64>* %897, align 4, !alias.scope !127, !noalias !130
  %898 = getelementptr %"struct.std::pair", %"struct.std::pair"* %890, i64 2
  %899 = bitcast %"struct.std::pair"* %898 to <2 x i64>*
  store <2 x i64> %896, <2 x i64>* %899, align 4, !alias.scope !127, !noalias !130
  %900 = or i64 %888, 4
  %901 = getelementptr %"struct.std::pair", %"struct.std::pair"* %863, i64 %900
  %902 = getelementptr %"struct.std::pair", %"struct.std::pair"* %828, i64 %900
  call void @llvm.experimental.noalias.scope.decl(metadata !132) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !134) #11
  %903 = bitcast %"struct.std::pair"* %902 to <2 x i64>*
  %904 = load <2 x i64>, <2 x i64>* %903, align 4, !alias.scope !134, !noalias !132
  %905 = getelementptr %"struct.std::pair", %"struct.std::pair"* %902, i64 2
  %906 = bitcast %"struct.std::pair"* %905 to <2 x i64>*
  %907 = load <2 x i64>, <2 x i64>* %906, align 4, !alias.scope !134, !noalias !132
  %908 = bitcast %"struct.std::pair"* %901 to <2 x i64>*
  store <2 x i64> %904, <2 x i64>* %908, align 4, !alias.scope !132, !noalias !134
  %909 = getelementptr %"struct.std::pair", %"struct.std::pair"* %901, i64 2
  %910 = bitcast %"struct.std::pair"* %909 to <2 x i64>*
  store <2 x i64> %907, <2 x i64>* %910, align 4, !alias.scope !132, !noalias !134
  %911 = or i64 %888, 8
  %912 = getelementptr %"struct.std::pair", %"struct.std::pair"* %863, i64 %911
  %913 = getelementptr %"struct.std::pair", %"struct.std::pair"* %828, i64 %911
  call void @llvm.experimental.noalias.scope.decl(metadata !136) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !138) #11
  %914 = bitcast %"struct.std::pair"* %913 to <2 x i64>*
  %915 = load <2 x i64>, <2 x i64>* %914, align 4, !alias.scope !138, !noalias !136
  %916 = getelementptr %"struct.std::pair", %"struct.std::pair"* %913, i64 2
  %917 = bitcast %"struct.std::pair"* %916 to <2 x i64>*
  %918 = load <2 x i64>, <2 x i64>* %917, align 4, !alias.scope !138, !noalias !136
  %919 = bitcast %"struct.std::pair"* %912 to <2 x i64>*
  store <2 x i64> %915, <2 x i64>* %919, align 4, !alias.scope !136, !noalias !138
  %920 = getelementptr %"struct.std::pair", %"struct.std::pair"* %912, i64 2
  %921 = bitcast %"struct.std::pair"* %920 to <2 x i64>*
  store <2 x i64> %918, <2 x i64>* %921, align 4, !alias.scope !136, !noalias !138
  %922 = or i64 %888, 12
  %923 = getelementptr %"struct.std::pair", %"struct.std::pair"* %863, i64 %922
  %924 = getelementptr %"struct.std::pair", %"struct.std::pair"* %828, i64 %922
  call void @llvm.experimental.noalias.scope.decl(metadata !140) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !142) #11
  %925 = bitcast %"struct.std::pair"* %924 to <2 x i64>*
  %926 = load <2 x i64>, <2 x i64>* %925, align 4, !alias.scope !142, !noalias !140
  %927 = getelementptr %"struct.std::pair", %"struct.std::pair"* %924, i64 2
  %928 = bitcast %"struct.std::pair"* %927 to <2 x i64>*
  %929 = load <2 x i64>, <2 x i64>* %928, align 4, !alias.scope !142, !noalias !140
  %930 = bitcast %"struct.std::pair"* %923 to <2 x i64>*
  store <2 x i64> %926, <2 x i64>* %930, align 4, !alias.scope !140, !noalias !142
  %931 = getelementptr %"struct.std::pair", %"struct.std::pair"* %923, i64 2
  %932 = bitcast %"struct.std::pair"* %931 to <2 x i64>*
  store <2 x i64> %929, <2 x i64>* %932, align 4, !alias.scope !140, !noalias !142
  %933 = add nuw i64 %888, 16
  %934 = add i64 %889, -4
  %935 = icmp eq i64 %934, 0
  br i1 %935, label %936, label %887, !llvm.loop !144

936:                                              ; preds = %887, %876
  %937 = phi i64 [ 0, %876 ], [ %933, %887 ]
  %938 = icmp eq i64 %883, 0
  br i1 %938, label %955, label %939

939:                                              ; preds = %936, %939
  %940 = phi i64 [ %952, %939 ], [ %937, %936 ]
  %941 = phi i64 [ %953, %939 ], [ %883, %936 ]
  %942 = getelementptr %"struct.std::pair", %"struct.std::pair"* %863, i64 %940
  %943 = getelementptr %"struct.std::pair", %"struct.std::pair"* %828, i64 %940
  call void @llvm.experimental.noalias.scope.decl(metadata !127) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !130) #11
  %944 = bitcast %"struct.std::pair"* %943 to <2 x i64>*
  %945 = load <2 x i64>, <2 x i64>* %944, align 4, !alias.scope !130, !noalias !127
  %946 = getelementptr %"struct.std::pair", %"struct.std::pair"* %943, i64 2
  %947 = bitcast %"struct.std::pair"* %946 to <2 x i64>*
  %948 = load <2 x i64>, <2 x i64>* %947, align 4, !alias.scope !130, !noalias !127
  %949 = bitcast %"struct.std::pair"* %942 to <2 x i64>*
  store <2 x i64> %945, <2 x i64>* %949, align 4, !alias.scope !127, !noalias !130
  %950 = getelementptr %"struct.std::pair", %"struct.std::pair"* %942, i64 2
  %951 = bitcast %"struct.std::pair"* %950 to <2 x i64>*
  store <2 x i64> %948, <2 x i64>* %951, align 4, !alias.scope !127, !noalias !130
  %952 = add nuw i64 %940, 4
  %953 = add i64 %941, -1
  %954 = icmp eq i64 %953, 0
  br i1 %954, label %955, label %939, !llvm.loop !145

955:                                              ; preds = %939, %936
  %956 = icmp eq i64 %874, %877
  br i1 %956, label %969, label %957

957:                                              ; preds = %871, %955
  %958 = phi %"struct.std::pair"* [ %863, %871 ], [ %878, %955 ]
  %959 = phi %"struct.std::pair"* [ %828, %871 ], [ %879, %955 ]
  br label %960

960:                                              ; preds = %957, %960
  %961 = phi %"struct.std::pair"* [ %967, %960 ], [ %958, %957 ]
  %962 = phi %"struct.std::pair"* [ %966, %960 ], [ %959, %957 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !127) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !130) #11
  %963 = bitcast %"struct.std::pair"* %962 to i64*
  %964 = bitcast %"struct.std::pair"* %961 to i64*
  %965 = load i64, i64* %963, align 4, !alias.scope !130, !noalias !127
  store i64 %965, i64* %964, align 4, !alias.scope !127, !noalias !130
  %966 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %962, i64 1
  %967 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %961, i64 1
  %968 = icmp eq %"struct.std::pair"* %962, %827
  br i1 %968, label %969, label %960, !llvm.loop !146

969:                                              ; preds = %960, %955, %862
  %970 = phi %"struct.std::pair"* [ %863, %862 ], [ %878, %955 ], [ %967, %960 ]
  %971 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %970, i64 1
  %972 = icmp eq %"struct.std::pair"* %828, null
  br i1 %972, label %975, label %973

973:                                              ; preds = %969
  %974 = bitcast %"struct.std::pair"* %828 to i8*
  call void @_ZdlPv(i8* nonnull %974) #11
  br label %975

975:                                              ; preds = %973, %969
  %976 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %863, i64 %855
  %977 = load i32, i32* %1, align 4, !tbaa !21
  br label %986

978:                                              ; preds = %702
  %979 = landingpad { i8*, i32 }
          cleanup
  br label %2030

980:                                              ; preds = %691
  %981 = landingpad { i8*, i32 }
          cleanup
  br label %2030

982:                                              ; preds = %857
  %983 = landingpad { i8*, i32 }
          cleanup
  br label %2030

984:                                              ; preds = %846
  %985 = landingpad { i8*, i32 }
          cleanup
  br label %2030

986:                                              ; preds = %833, %975, %666, %662
  %987 = phi i32 [ %663, %662 ], [ %32, %666 ], [ %825, %833 ], [ %977, %975 ]
  %988 = phi %"struct.std::pair"* [ %639, %662 ], [ null, %666 ], [ %826, %833 ], [ %976, %975 ]
  %989 = phi %"struct.std::pair"* [ %640, %662 ], [ null, %666 ], [ %839, %833 ], [ %971, %975 ]
  %990 = phi %"struct.std::pair"* [ %641, %662 ], [ null, %666 ], [ %828, %833 ], [ %863, %975 ]
  %991 = ptrtoint %"struct.std::pair"* %990 to i64
  %992 = ptrtoint %"struct.std::pair"* %988 to i64
  %993 = ptrtoint %"struct.std::pair"* %990 to i64
  %994 = icmp sgt i32 %987, 4
  br i1 %994, label %995, label %1914

995:                                              ; preds = %986
  %996 = and i32 %987, 1
  %997 = icmp eq i32 %996, 0
  br i1 %997, label %1300, label %998

998:                                              ; preds = %995
  %999 = add nsw i32 %987, -1
  %1000 = icmp eq %"struct.std::pair"* %989, %988
  br i1 %1000, label %1007, label %1001

1001:                                             ; preds = %998
  %1002 = bitcast %"struct.std::pair"* %989 to i64*
  %1003 = zext i32 %999 to i64
  %1004 = shl nuw nsw i64 %1003, 32
  %1005 = zext i32 %987 to i64
  %1006 = or i64 %1004, %1005
  store i64 %1006, i64* %1002, align 4
  br label %1145

1007:                                             ; preds = %998
  %1008 = ptrtoint %"struct.std::pair"* %988 to i64
  %1009 = ptrtoint %"struct.std::pair"* %990 to i64
  %1010 = sub i64 %1008, %1009
  %1011 = ashr exact i64 %1010, 3
  %1012 = icmp eq i64 %1010, 9223372036854775800
  br i1 %1012, label %1013, label %1015

1013:                                             ; preds = %1007
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %1014 unwind label %1294

1014:                                             ; preds = %1013
  unreachable

1015:                                             ; preds = %1007
  %1016 = icmp eq i64 %1010, 0
  %1017 = select i1 %1016, i64 1, i64 %1011
  %1018 = add nsw i64 %1017, %1011
  %1019 = icmp ult i64 %1018, %1011
  %1020 = icmp ugt i64 %1018, 1152921504606846975
  %1021 = or i1 %1019, %1020
  %1022 = select i1 %1021, i64 1152921504606846975, i64 %1018
  %1023 = icmp eq i64 %1022, 0
  br i1 %1023, label %1029, label %1024

1024:                                             ; preds = %1015
  %1025 = shl nuw nsw i64 %1022, 3
  %1026 = invoke noalias nonnull i8* @_Znwm(i64 %1025) #13
          to label %1027 unwind label %1292

1027:                                             ; preds = %1024
  %1028 = bitcast i8* %1026 to %"struct.std::pair"*
  br label %1029

1029:                                             ; preds = %1027, %1015
  %1030 = phi %"struct.std::pair"* [ %1028, %1027 ], [ null, %1015 ]
  %1031 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1030, i64 %1011
  %1032 = bitcast %"struct.std::pair"* %1031 to i64*
  %1033 = zext i32 %999 to i64
  %1034 = shl nuw nsw i64 %1033, 32
  %1035 = zext i32 %987 to i64
  %1036 = or i64 %1034, %1035
  store i64 %1036, i64* %1032, align 4
  %1037 = icmp eq %"struct.std::pair"* %990, %988
  br i1 %1037, label %1137, label %1038

1038:                                             ; preds = %1029
  %1039 = add i64 %992, -8
  %1040 = sub i64 %1039, %991
  %1041 = lshr i64 %1040, 3
  %1042 = add nuw nsw i64 %1041, 1
  %1043 = icmp ult i64 %1040, 24
  br i1 %1043, label %1125, label %1044

1044:                                             ; preds = %1038
  %1045 = and i64 %1042, 4611686018427387900
  %1046 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1030, i64 %1045
  %1047 = getelementptr %"struct.std::pair", %"struct.std::pair"* %990, i64 %1045
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
  %1058 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1030, i64 %1056
  %1059 = getelementptr %"struct.std::pair", %"struct.std::pair"* %990, i64 %1056
  call void @llvm.experimental.noalias.scope.decl(metadata !147) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !150) #11
  %1060 = bitcast %"struct.std::pair"* %1059 to <2 x i64>*
  %1061 = load <2 x i64>, <2 x i64>* %1060, align 4, !alias.scope !150, !noalias !147
  %1062 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1059, i64 2
  %1063 = bitcast %"struct.std::pair"* %1062 to <2 x i64>*
  %1064 = load <2 x i64>, <2 x i64>* %1063, align 4, !alias.scope !150, !noalias !147
  %1065 = bitcast %"struct.std::pair"* %1058 to <2 x i64>*
  store <2 x i64> %1061, <2 x i64>* %1065, align 4, !alias.scope !147, !noalias !150
  %1066 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1058, i64 2
  %1067 = bitcast %"struct.std::pair"* %1066 to <2 x i64>*
  store <2 x i64> %1064, <2 x i64>* %1067, align 4, !alias.scope !147, !noalias !150
  %1068 = or i64 %1056, 4
  %1069 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1030, i64 %1068
  %1070 = getelementptr %"struct.std::pair", %"struct.std::pair"* %990, i64 %1068
  call void @llvm.experimental.noalias.scope.decl(metadata !152) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !154) #11
  %1071 = bitcast %"struct.std::pair"* %1070 to <2 x i64>*
  %1072 = load <2 x i64>, <2 x i64>* %1071, align 4, !alias.scope !154, !noalias !152
  %1073 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1070, i64 2
  %1074 = bitcast %"struct.std::pair"* %1073 to <2 x i64>*
  %1075 = load <2 x i64>, <2 x i64>* %1074, align 4, !alias.scope !154, !noalias !152
  %1076 = bitcast %"struct.std::pair"* %1069 to <2 x i64>*
  store <2 x i64> %1072, <2 x i64>* %1076, align 4, !alias.scope !152, !noalias !154
  %1077 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1069, i64 2
  %1078 = bitcast %"struct.std::pair"* %1077 to <2 x i64>*
  store <2 x i64> %1075, <2 x i64>* %1078, align 4, !alias.scope !152, !noalias !154
  %1079 = or i64 %1056, 8
  %1080 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1030, i64 %1079
  %1081 = getelementptr %"struct.std::pair", %"struct.std::pair"* %990, i64 %1079
  call void @llvm.experimental.noalias.scope.decl(metadata !156) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !158) #11
  %1082 = bitcast %"struct.std::pair"* %1081 to <2 x i64>*
  %1083 = load <2 x i64>, <2 x i64>* %1082, align 4, !alias.scope !158, !noalias !156
  %1084 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1081, i64 2
  %1085 = bitcast %"struct.std::pair"* %1084 to <2 x i64>*
  %1086 = load <2 x i64>, <2 x i64>* %1085, align 4, !alias.scope !158, !noalias !156
  %1087 = bitcast %"struct.std::pair"* %1080 to <2 x i64>*
  store <2 x i64> %1083, <2 x i64>* %1087, align 4, !alias.scope !156, !noalias !158
  %1088 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1080, i64 2
  %1089 = bitcast %"struct.std::pair"* %1088 to <2 x i64>*
  store <2 x i64> %1086, <2 x i64>* %1089, align 4, !alias.scope !156, !noalias !158
  %1090 = or i64 %1056, 12
  %1091 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1030, i64 %1090
  %1092 = getelementptr %"struct.std::pair", %"struct.std::pair"* %990, i64 %1090
  call void @llvm.experimental.noalias.scope.decl(metadata !160) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !162) #11
  %1093 = bitcast %"struct.std::pair"* %1092 to <2 x i64>*
  %1094 = load <2 x i64>, <2 x i64>* %1093, align 4, !alias.scope !162, !noalias !160
  %1095 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1092, i64 2
  %1096 = bitcast %"struct.std::pair"* %1095 to <2 x i64>*
  %1097 = load <2 x i64>, <2 x i64>* %1096, align 4, !alias.scope !162, !noalias !160
  %1098 = bitcast %"struct.std::pair"* %1091 to <2 x i64>*
  store <2 x i64> %1094, <2 x i64>* %1098, align 4, !alias.scope !160, !noalias !162
  %1099 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1091, i64 2
  %1100 = bitcast %"struct.std::pair"* %1099 to <2 x i64>*
  store <2 x i64> %1097, <2 x i64>* %1100, align 4, !alias.scope !160, !noalias !162
  %1101 = add nuw i64 %1056, 16
  %1102 = add i64 %1057, -4
  %1103 = icmp eq i64 %1102, 0
  br i1 %1103, label %1104, label %1055, !llvm.loop !164

1104:                                             ; preds = %1055, %1044
  %1105 = phi i64 [ 0, %1044 ], [ %1101, %1055 ]
  %1106 = icmp eq i64 %1051, 0
  br i1 %1106, label %1123, label %1107

1107:                                             ; preds = %1104, %1107
  %1108 = phi i64 [ %1120, %1107 ], [ %1105, %1104 ]
  %1109 = phi i64 [ %1121, %1107 ], [ %1051, %1104 ]
  %1110 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1030, i64 %1108
  %1111 = getelementptr %"struct.std::pair", %"struct.std::pair"* %990, i64 %1108
  call void @llvm.experimental.noalias.scope.decl(metadata !147) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !150) #11
  %1112 = bitcast %"struct.std::pair"* %1111 to <2 x i64>*
  %1113 = load <2 x i64>, <2 x i64>* %1112, align 4, !alias.scope !150, !noalias !147
  %1114 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1111, i64 2
  %1115 = bitcast %"struct.std::pair"* %1114 to <2 x i64>*
  %1116 = load <2 x i64>, <2 x i64>* %1115, align 4, !alias.scope !150, !noalias !147
  %1117 = bitcast %"struct.std::pair"* %1110 to <2 x i64>*
  store <2 x i64> %1113, <2 x i64>* %1117, align 4, !alias.scope !147, !noalias !150
  %1118 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1110, i64 2
  %1119 = bitcast %"struct.std::pair"* %1118 to <2 x i64>*
  store <2 x i64> %1116, <2 x i64>* %1119, align 4, !alias.scope !147, !noalias !150
  %1120 = add nuw i64 %1108, 4
  %1121 = add i64 %1109, -1
  %1122 = icmp eq i64 %1121, 0
  br i1 %1122, label %1123, label %1107, !llvm.loop !165

1123:                                             ; preds = %1107, %1104
  %1124 = icmp eq i64 %1042, %1045
  br i1 %1124, label %1137, label %1125

1125:                                             ; preds = %1038, %1123
  %1126 = phi %"struct.std::pair"* [ %1030, %1038 ], [ %1046, %1123 ]
  %1127 = phi %"struct.std::pair"* [ %990, %1038 ], [ %1047, %1123 ]
  br label %1128

1128:                                             ; preds = %1125, %1128
  %1129 = phi %"struct.std::pair"* [ %1135, %1128 ], [ %1126, %1125 ]
  %1130 = phi %"struct.std::pair"* [ %1134, %1128 ], [ %1127, %1125 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !147) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !150) #11
  %1131 = bitcast %"struct.std::pair"* %1130 to i64*
  %1132 = bitcast %"struct.std::pair"* %1129 to i64*
  %1133 = load i64, i64* %1131, align 4, !alias.scope !150, !noalias !147
  store i64 %1133, i64* %1132, align 4, !alias.scope !147, !noalias !150
  %1134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1130, i64 1
  %1135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1129, i64 1
  %1136 = icmp eq %"struct.std::pair"* %1134, %988
  br i1 %1136, label %1137, label %1128, !llvm.loop !166

1137:                                             ; preds = %1128, %1123, %1029
  %1138 = phi %"struct.std::pair"* [ %1030, %1029 ], [ %1046, %1123 ], [ %1135, %1128 ]
  %1139 = icmp eq %"struct.std::pair"* %990, null
  br i1 %1139, label %1142, label %1140

1140:                                             ; preds = %1137
  %1141 = bitcast %"struct.std::pair"* %990 to i8*
  call void @_ZdlPv(i8* nonnull %1141) #11
  br label %1142

1142:                                             ; preds = %1140, %1137
  %1143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1030, i64 %1022
  %1144 = load i32, i32* %1, align 4, !tbaa !21
  br label %1145

1145:                                             ; preds = %1142, %1001
  %1146 = phi i32 [ %1144, %1142 ], [ %987, %1001 ]
  %1147 = phi %"struct.std::pair"* [ %1143, %1142 ], [ %988, %1001 ]
  %1148 = phi %"struct.std::pair"* [ %1138, %1142 ], [ %989, %1001 ]
  %1149 = phi %"struct.std::pair"* [ %1030, %1142 ], [ %990, %1001 ]
  %1150 = ptrtoint %"struct.std::pair"* %1148 to i64
  %1151 = ptrtoint %"struct.std::pair"* %1149 to i64
  %1152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1148, i64 1
  %1153 = icmp eq %"struct.std::pair"* %1152, %1147
  br i1 %1153, label %1159, label %1154

1154:                                             ; preds = %1145
  %1155 = bitcast %"struct.std::pair"* %1152 to i64*
  %1156 = zext i32 %1146 to i64
  %1157 = or i64 %1156, 4294967296
  store i64 %1157, i64* %1155, align 4
  %1158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1148, i64 2
  br label %1914

1159:                                             ; preds = %1145
  %1160 = ptrtoint %"struct.std::pair"* %1147 to i64
  %1161 = ptrtoint %"struct.std::pair"* %1149 to i64
  %1162 = sub i64 %1160, %1161
  %1163 = ashr exact i64 %1162, 3
  %1164 = icmp eq i64 %1162, 9223372036854775800
  br i1 %1164, label %1165, label %1167

1165:                                             ; preds = %1159
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %1166 unwind label %1298

1166:                                             ; preds = %1165
  unreachable

1167:                                             ; preds = %1159
  %1168 = icmp eq i64 %1162, 0
  %1169 = select i1 %1168, i64 1, i64 %1163
  %1170 = add nsw i64 %1169, %1163
  %1171 = icmp ult i64 %1170, %1163
  %1172 = icmp ugt i64 %1170, 1152921504606846975
  %1173 = or i1 %1171, %1172
  %1174 = select i1 %1173, i64 1152921504606846975, i64 %1170
  %1175 = icmp eq i64 %1174, 0
  br i1 %1175, label %1181, label %1176

1176:                                             ; preds = %1167
  %1177 = shl nuw nsw i64 %1174, 3
  %1178 = invoke noalias nonnull i8* @_Znwm(i64 %1177) #13
          to label %1179 unwind label %1296

1179:                                             ; preds = %1176
  %1180 = bitcast i8* %1178 to %"struct.std::pair"*
  br label %1181

1181:                                             ; preds = %1179, %1167
  %1182 = phi %"struct.std::pair"* [ %1180, %1179 ], [ null, %1167 ]
  %1183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1182, i64 %1163
  %1184 = bitcast %"struct.std::pair"* %1183 to i64*
  %1185 = zext i32 %1146 to i64
  %1186 = or i64 %1185, 4294967296
  store i64 %1186, i64* %1184, align 4
  %1187 = icmp eq %"struct.std::pair"* %1149, %1147
  br i1 %1187, label %1286, label %1188

1188:                                             ; preds = %1181
  %1189 = sub i64 %1150, %1151
  %1190 = lshr i64 %1189, 3
  %1191 = add nuw nsw i64 %1190, 1
  %1192 = icmp ult i64 %1189, 24
  br i1 %1192, label %1274, label %1193

1193:                                             ; preds = %1188
  %1194 = and i64 %1191, 4611686018427387900
  %1195 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1182, i64 %1194
  %1196 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1149, i64 %1194
  %1197 = add nsw i64 %1194, -4
  %1198 = lshr exact i64 %1197, 2
  %1199 = add nuw nsw i64 %1198, 1
  %1200 = and i64 %1199, 3
  %1201 = icmp ult i64 %1197, 12
  br i1 %1201, label %1253, label %1202

1202:                                             ; preds = %1193
  %1203 = and i64 %1199, 9223372036854775804
  br label %1204

1204:                                             ; preds = %1204, %1202
  %1205 = phi i64 [ 0, %1202 ], [ %1250, %1204 ]
  %1206 = phi i64 [ %1203, %1202 ], [ %1251, %1204 ]
  %1207 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1182, i64 %1205
  %1208 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1149, i64 %1205
  call void @llvm.experimental.noalias.scope.decl(metadata !167) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !170) #11
  %1209 = bitcast %"struct.std::pair"* %1208 to <2 x i64>*
  %1210 = load <2 x i64>, <2 x i64>* %1209, align 4, !alias.scope !170, !noalias !167
  %1211 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1208, i64 2
  %1212 = bitcast %"struct.std::pair"* %1211 to <2 x i64>*
  %1213 = load <2 x i64>, <2 x i64>* %1212, align 4, !alias.scope !170, !noalias !167
  %1214 = bitcast %"struct.std::pair"* %1207 to <2 x i64>*
  store <2 x i64> %1210, <2 x i64>* %1214, align 4, !alias.scope !167, !noalias !170
  %1215 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1207, i64 2
  %1216 = bitcast %"struct.std::pair"* %1215 to <2 x i64>*
  store <2 x i64> %1213, <2 x i64>* %1216, align 4, !alias.scope !167, !noalias !170
  %1217 = or i64 %1205, 4
  %1218 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1182, i64 %1217
  %1219 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1149, i64 %1217
  call void @llvm.experimental.noalias.scope.decl(metadata !172) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !174) #11
  %1220 = bitcast %"struct.std::pair"* %1219 to <2 x i64>*
  %1221 = load <2 x i64>, <2 x i64>* %1220, align 4, !alias.scope !174, !noalias !172
  %1222 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1219, i64 2
  %1223 = bitcast %"struct.std::pair"* %1222 to <2 x i64>*
  %1224 = load <2 x i64>, <2 x i64>* %1223, align 4, !alias.scope !174, !noalias !172
  %1225 = bitcast %"struct.std::pair"* %1218 to <2 x i64>*
  store <2 x i64> %1221, <2 x i64>* %1225, align 4, !alias.scope !172, !noalias !174
  %1226 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1218, i64 2
  %1227 = bitcast %"struct.std::pair"* %1226 to <2 x i64>*
  store <2 x i64> %1224, <2 x i64>* %1227, align 4, !alias.scope !172, !noalias !174
  %1228 = or i64 %1205, 8
  %1229 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1182, i64 %1228
  %1230 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1149, i64 %1228
  call void @llvm.experimental.noalias.scope.decl(metadata !176) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !178) #11
  %1231 = bitcast %"struct.std::pair"* %1230 to <2 x i64>*
  %1232 = load <2 x i64>, <2 x i64>* %1231, align 4, !alias.scope !178, !noalias !176
  %1233 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1230, i64 2
  %1234 = bitcast %"struct.std::pair"* %1233 to <2 x i64>*
  %1235 = load <2 x i64>, <2 x i64>* %1234, align 4, !alias.scope !178, !noalias !176
  %1236 = bitcast %"struct.std::pair"* %1229 to <2 x i64>*
  store <2 x i64> %1232, <2 x i64>* %1236, align 4, !alias.scope !176, !noalias !178
  %1237 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1229, i64 2
  %1238 = bitcast %"struct.std::pair"* %1237 to <2 x i64>*
  store <2 x i64> %1235, <2 x i64>* %1238, align 4, !alias.scope !176, !noalias !178
  %1239 = or i64 %1205, 12
  %1240 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1182, i64 %1239
  %1241 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1149, i64 %1239
  call void @llvm.experimental.noalias.scope.decl(metadata !180) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !182) #11
  %1242 = bitcast %"struct.std::pair"* %1241 to <2 x i64>*
  %1243 = load <2 x i64>, <2 x i64>* %1242, align 4, !alias.scope !182, !noalias !180
  %1244 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1241, i64 2
  %1245 = bitcast %"struct.std::pair"* %1244 to <2 x i64>*
  %1246 = load <2 x i64>, <2 x i64>* %1245, align 4, !alias.scope !182, !noalias !180
  %1247 = bitcast %"struct.std::pair"* %1240 to <2 x i64>*
  store <2 x i64> %1243, <2 x i64>* %1247, align 4, !alias.scope !180, !noalias !182
  %1248 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1240, i64 2
  %1249 = bitcast %"struct.std::pair"* %1248 to <2 x i64>*
  store <2 x i64> %1246, <2 x i64>* %1249, align 4, !alias.scope !180, !noalias !182
  %1250 = add nuw i64 %1205, 16
  %1251 = add i64 %1206, -4
  %1252 = icmp eq i64 %1251, 0
  br i1 %1252, label %1253, label %1204, !llvm.loop !184

1253:                                             ; preds = %1204, %1193
  %1254 = phi i64 [ 0, %1193 ], [ %1250, %1204 ]
  %1255 = icmp eq i64 %1200, 0
  br i1 %1255, label %1272, label %1256

1256:                                             ; preds = %1253, %1256
  %1257 = phi i64 [ %1269, %1256 ], [ %1254, %1253 ]
  %1258 = phi i64 [ %1270, %1256 ], [ %1200, %1253 ]
  %1259 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1182, i64 %1257
  %1260 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1149, i64 %1257
  call void @llvm.experimental.noalias.scope.decl(metadata !167) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !170) #11
  %1261 = bitcast %"struct.std::pair"* %1260 to <2 x i64>*
  %1262 = load <2 x i64>, <2 x i64>* %1261, align 4, !alias.scope !170, !noalias !167
  %1263 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1260, i64 2
  %1264 = bitcast %"struct.std::pair"* %1263 to <2 x i64>*
  %1265 = load <2 x i64>, <2 x i64>* %1264, align 4, !alias.scope !170, !noalias !167
  %1266 = bitcast %"struct.std::pair"* %1259 to <2 x i64>*
  store <2 x i64> %1262, <2 x i64>* %1266, align 4, !alias.scope !167, !noalias !170
  %1267 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1259, i64 2
  %1268 = bitcast %"struct.std::pair"* %1267 to <2 x i64>*
  store <2 x i64> %1265, <2 x i64>* %1268, align 4, !alias.scope !167, !noalias !170
  %1269 = add nuw i64 %1257, 4
  %1270 = add i64 %1258, -1
  %1271 = icmp eq i64 %1270, 0
  br i1 %1271, label %1272, label %1256, !llvm.loop !185

1272:                                             ; preds = %1256, %1253
  %1273 = icmp eq i64 %1191, %1194
  br i1 %1273, label %1286, label %1274

1274:                                             ; preds = %1188, %1272
  %1275 = phi %"struct.std::pair"* [ %1182, %1188 ], [ %1195, %1272 ]
  %1276 = phi %"struct.std::pair"* [ %1149, %1188 ], [ %1196, %1272 ]
  br label %1277

1277:                                             ; preds = %1274, %1277
  %1278 = phi %"struct.std::pair"* [ %1284, %1277 ], [ %1275, %1274 ]
  %1279 = phi %"struct.std::pair"* [ %1283, %1277 ], [ %1276, %1274 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !167) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !170) #11
  %1280 = bitcast %"struct.std::pair"* %1279 to i64*
  %1281 = bitcast %"struct.std::pair"* %1278 to i64*
  %1282 = load i64, i64* %1280, align 4, !alias.scope !170, !noalias !167
  store i64 %1282, i64* %1281, align 4, !alias.scope !167, !noalias !170
  %1283 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1279, i64 1
  %1284 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1278, i64 1
  %1285 = icmp eq %"struct.std::pair"* %1279, %1148
  br i1 %1285, label %1286, label %1277, !llvm.loop !186

1286:                                             ; preds = %1277, %1272, %1181
  %1287 = phi %"struct.std::pair"* [ %1182, %1181 ], [ %1195, %1272 ], [ %1284, %1277 ]
  %1288 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1287, i64 1
  %1289 = icmp eq %"struct.std::pair"* %1149, null
  br i1 %1289, label %1914, label %1290

1290:                                             ; preds = %1286
  %1291 = bitcast %"struct.std::pair"* %1149 to i8*
  call void @_ZdlPv(i8* nonnull %1291) #11
  br label %1914

1292:                                             ; preds = %1024
  %1293 = landingpad { i8*, i32 }
          cleanup
  br label %2030

1294:                                             ; preds = %1013
  %1295 = landingpad { i8*, i32 }
          cleanup
  br label %2030

1296:                                             ; preds = %1176
  %1297 = landingpad { i8*, i32 }
          cleanup
  br label %2030

1298:                                             ; preds = %1165
  %1299 = landingpad { i8*, i32 }
          cleanup
  br label %2030

1300:                                             ; preds = %995
  %1301 = lshr i32 %987, 1
  %1302 = add nuw nsw i32 %1301, 1
  %1303 = icmp eq %"struct.std::pair"* %989, %988
  br i1 %1303, label %1309, label %1304

1304:                                             ; preds = %1300
  %1305 = bitcast %"struct.std::pair"* %989 to i64*
  %1306 = zext i32 %1301 to i64
  %1307 = shl nuw nsw i64 %1306, 32
  %1308 = or i64 %1307, 1
  store i64 %1308, i64* %1305, align 4
  br label %1446

1309:                                             ; preds = %1300
  %1310 = ptrtoint %"struct.std::pair"* %988 to i64
  %1311 = ptrtoint %"struct.std::pair"* %990 to i64
  %1312 = sub i64 %1310, %1311
  %1313 = ashr exact i64 %1312, 3
  %1314 = icmp eq i64 %1312, 9223372036854775800
  br i1 %1314, label %1315, label %1317

1315:                                             ; preds = %1309
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %1316 unwind label %1900

1316:                                             ; preds = %1315
  unreachable

1317:                                             ; preds = %1309
  %1318 = icmp eq i64 %1312, 0
  %1319 = select i1 %1318, i64 1, i64 %1313
  %1320 = add nsw i64 %1319, %1313
  %1321 = icmp ult i64 %1320, %1313
  %1322 = icmp ugt i64 %1320, 1152921504606846975
  %1323 = or i1 %1321, %1322
  %1324 = select i1 %1323, i64 1152921504606846975, i64 %1320
  %1325 = icmp eq i64 %1324, 0
  br i1 %1325, label %1331, label %1326

1326:                                             ; preds = %1317
  %1327 = shl nuw nsw i64 %1324, 3
  %1328 = invoke noalias nonnull i8* @_Znwm(i64 %1327) #13
          to label %1329 unwind label %1898

1329:                                             ; preds = %1326
  %1330 = bitcast i8* %1328 to %"struct.std::pair"*
  br label %1331

1331:                                             ; preds = %1329, %1317
  %1332 = phi %"struct.std::pair"* [ %1330, %1329 ], [ null, %1317 ]
  %1333 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1332, i64 %1313
  %1334 = bitcast %"struct.std::pair"* %1333 to i64*
  %1335 = zext i32 %1301 to i64
  %1336 = shl nuw nsw i64 %1335, 32
  %1337 = or i64 %1336, 1
  store i64 %1337, i64* %1334, align 4
  %1338 = icmp eq %"struct.std::pair"* %990, %988
  br i1 %1338, label %1438, label %1339

1339:                                             ; preds = %1331
  %1340 = add i64 %992, -8
  %1341 = sub i64 %1340, %993
  %1342 = lshr i64 %1341, 3
  %1343 = add nuw nsw i64 %1342, 1
  %1344 = icmp ult i64 %1341, 24
  br i1 %1344, label %1426, label %1345

1345:                                             ; preds = %1339
  %1346 = and i64 %1343, 4611686018427387900
  %1347 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1332, i64 %1346
  %1348 = getelementptr %"struct.std::pair", %"struct.std::pair"* %990, i64 %1346
  %1349 = add nsw i64 %1346, -4
  %1350 = lshr exact i64 %1349, 2
  %1351 = add nuw nsw i64 %1350, 1
  %1352 = and i64 %1351, 3
  %1353 = icmp ult i64 %1349, 12
  br i1 %1353, label %1405, label %1354

1354:                                             ; preds = %1345
  %1355 = and i64 %1351, 9223372036854775804
  br label %1356

1356:                                             ; preds = %1356, %1354
  %1357 = phi i64 [ 0, %1354 ], [ %1402, %1356 ]
  %1358 = phi i64 [ %1355, %1354 ], [ %1403, %1356 ]
  %1359 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1332, i64 %1357
  %1360 = getelementptr %"struct.std::pair", %"struct.std::pair"* %990, i64 %1357
  call void @llvm.experimental.noalias.scope.decl(metadata !187) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !190) #11
  %1361 = bitcast %"struct.std::pair"* %1360 to <2 x i64>*
  %1362 = load <2 x i64>, <2 x i64>* %1361, align 4, !alias.scope !190, !noalias !187
  %1363 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1360, i64 2
  %1364 = bitcast %"struct.std::pair"* %1363 to <2 x i64>*
  %1365 = load <2 x i64>, <2 x i64>* %1364, align 4, !alias.scope !190, !noalias !187
  %1366 = bitcast %"struct.std::pair"* %1359 to <2 x i64>*
  store <2 x i64> %1362, <2 x i64>* %1366, align 4, !alias.scope !187, !noalias !190
  %1367 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1359, i64 2
  %1368 = bitcast %"struct.std::pair"* %1367 to <2 x i64>*
  store <2 x i64> %1365, <2 x i64>* %1368, align 4, !alias.scope !187, !noalias !190
  %1369 = or i64 %1357, 4
  %1370 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1332, i64 %1369
  %1371 = getelementptr %"struct.std::pair", %"struct.std::pair"* %990, i64 %1369
  call void @llvm.experimental.noalias.scope.decl(metadata !192) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !194) #11
  %1372 = bitcast %"struct.std::pair"* %1371 to <2 x i64>*
  %1373 = load <2 x i64>, <2 x i64>* %1372, align 4, !alias.scope !194, !noalias !192
  %1374 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1371, i64 2
  %1375 = bitcast %"struct.std::pair"* %1374 to <2 x i64>*
  %1376 = load <2 x i64>, <2 x i64>* %1375, align 4, !alias.scope !194, !noalias !192
  %1377 = bitcast %"struct.std::pair"* %1370 to <2 x i64>*
  store <2 x i64> %1373, <2 x i64>* %1377, align 4, !alias.scope !192, !noalias !194
  %1378 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1370, i64 2
  %1379 = bitcast %"struct.std::pair"* %1378 to <2 x i64>*
  store <2 x i64> %1376, <2 x i64>* %1379, align 4, !alias.scope !192, !noalias !194
  %1380 = or i64 %1357, 8
  %1381 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1332, i64 %1380
  %1382 = getelementptr %"struct.std::pair", %"struct.std::pair"* %990, i64 %1380
  call void @llvm.experimental.noalias.scope.decl(metadata !196) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !198) #11
  %1383 = bitcast %"struct.std::pair"* %1382 to <2 x i64>*
  %1384 = load <2 x i64>, <2 x i64>* %1383, align 4, !alias.scope !198, !noalias !196
  %1385 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1382, i64 2
  %1386 = bitcast %"struct.std::pair"* %1385 to <2 x i64>*
  %1387 = load <2 x i64>, <2 x i64>* %1386, align 4, !alias.scope !198, !noalias !196
  %1388 = bitcast %"struct.std::pair"* %1381 to <2 x i64>*
  store <2 x i64> %1384, <2 x i64>* %1388, align 4, !alias.scope !196, !noalias !198
  %1389 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1381, i64 2
  %1390 = bitcast %"struct.std::pair"* %1389 to <2 x i64>*
  store <2 x i64> %1387, <2 x i64>* %1390, align 4, !alias.scope !196, !noalias !198
  %1391 = or i64 %1357, 12
  %1392 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1332, i64 %1391
  %1393 = getelementptr %"struct.std::pair", %"struct.std::pair"* %990, i64 %1391
  call void @llvm.experimental.noalias.scope.decl(metadata !200) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !202) #11
  %1394 = bitcast %"struct.std::pair"* %1393 to <2 x i64>*
  %1395 = load <2 x i64>, <2 x i64>* %1394, align 4, !alias.scope !202, !noalias !200
  %1396 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1393, i64 2
  %1397 = bitcast %"struct.std::pair"* %1396 to <2 x i64>*
  %1398 = load <2 x i64>, <2 x i64>* %1397, align 4, !alias.scope !202, !noalias !200
  %1399 = bitcast %"struct.std::pair"* %1392 to <2 x i64>*
  store <2 x i64> %1395, <2 x i64>* %1399, align 4, !alias.scope !200, !noalias !202
  %1400 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1392, i64 2
  %1401 = bitcast %"struct.std::pair"* %1400 to <2 x i64>*
  store <2 x i64> %1398, <2 x i64>* %1401, align 4, !alias.scope !200, !noalias !202
  %1402 = add nuw i64 %1357, 16
  %1403 = add i64 %1358, -4
  %1404 = icmp eq i64 %1403, 0
  br i1 %1404, label %1405, label %1356, !llvm.loop !204

1405:                                             ; preds = %1356, %1345
  %1406 = phi i64 [ 0, %1345 ], [ %1402, %1356 ]
  %1407 = icmp eq i64 %1352, 0
  br i1 %1407, label %1424, label %1408

1408:                                             ; preds = %1405, %1408
  %1409 = phi i64 [ %1421, %1408 ], [ %1406, %1405 ]
  %1410 = phi i64 [ %1422, %1408 ], [ %1352, %1405 ]
  %1411 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1332, i64 %1409
  %1412 = getelementptr %"struct.std::pair", %"struct.std::pair"* %990, i64 %1409
  call void @llvm.experimental.noalias.scope.decl(metadata !187) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !190) #11
  %1413 = bitcast %"struct.std::pair"* %1412 to <2 x i64>*
  %1414 = load <2 x i64>, <2 x i64>* %1413, align 4, !alias.scope !190, !noalias !187
  %1415 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1412, i64 2
  %1416 = bitcast %"struct.std::pair"* %1415 to <2 x i64>*
  %1417 = load <2 x i64>, <2 x i64>* %1416, align 4, !alias.scope !190, !noalias !187
  %1418 = bitcast %"struct.std::pair"* %1411 to <2 x i64>*
  store <2 x i64> %1414, <2 x i64>* %1418, align 4, !alias.scope !187, !noalias !190
  %1419 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1411, i64 2
  %1420 = bitcast %"struct.std::pair"* %1419 to <2 x i64>*
  store <2 x i64> %1417, <2 x i64>* %1420, align 4, !alias.scope !187, !noalias !190
  %1421 = add nuw i64 %1409, 4
  %1422 = add i64 %1410, -1
  %1423 = icmp eq i64 %1422, 0
  br i1 %1423, label %1424, label %1408, !llvm.loop !205

1424:                                             ; preds = %1408, %1405
  %1425 = icmp eq i64 %1343, %1346
  br i1 %1425, label %1438, label %1426

1426:                                             ; preds = %1339, %1424
  %1427 = phi %"struct.std::pair"* [ %1332, %1339 ], [ %1347, %1424 ]
  %1428 = phi %"struct.std::pair"* [ %990, %1339 ], [ %1348, %1424 ]
  br label %1429

1429:                                             ; preds = %1426, %1429
  %1430 = phi %"struct.std::pair"* [ %1436, %1429 ], [ %1427, %1426 ]
  %1431 = phi %"struct.std::pair"* [ %1435, %1429 ], [ %1428, %1426 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !187) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !190) #11
  %1432 = bitcast %"struct.std::pair"* %1431 to i64*
  %1433 = bitcast %"struct.std::pair"* %1430 to i64*
  %1434 = load i64, i64* %1432, align 4, !alias.scope !190, !noalias !187
  store i64 %1434, i64* %1433, align 4, !alias.scope !187, !noalias !190
  %1435 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1431, i64 1
  %1436 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1430, i64 1
  %1437 = icmp eq %"struct.std::pair"* %1435, %988
  br i1 %1437, label %1438, label %1429, !llvm.loop !206

1438:                                             ; preds = %1429, %1424, %1331
  %1439 = phi %"struct.std::pair"* [ %1332, %1331 ], [ %1347, %1424 ], [ %1436, %1429 ]
  %1440 = icmp eq %"struct.std::pair"* %990, null
  br i1 %1440, label %1443, label %1441

1441:                                             ; preds = %1438
  %1442 = bitcast %"struct.std::pair"* %990 to i8*
  call void @_ZdlPv(i8* nonnull %1442) #11
  br label %1443

1443:                                             ; preds = %1441, %1438
  %1444 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1332, i64 %1324
  %1445 = load i32, i32* %1, align 4, !tbaa !21
  br label %1446

1446:                                             ; preds = %1443, %1304
  %1447 = phi i32 [ %1445, %1443 ], [ %987, %1304 ]
  %1448 = phi %"struct.std::pair"* [ %1444, %1443 ], [ %988, %1304 ]
  %1449 = phi %"struct.std::pair"* [ %1439, %1443 ], [ %989, %1304 ]
  %1450 = phi %"struct.std::pair"* [ %1332, %1443 ], [ %990, %1304 ]
  %1451 = ptrtoint %"struct.std::pair"* %1449 to i64
  %1452 = ptrtoint %"struct.std::pair"* %1450 to i64
  %1453 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1449, i64 1
  %1454 = icmp eq %"struct.std::pair"* %1453, %1448
  br i1 %1454, label %1462, label %1455

1455:                                             ; preds = %1446
  %1456 = bitcast %"struct.std::pair"* %1453 to i64*
  %1457 = zext i32 %1301 to i64
  %1458 = shl nuw nsw i64 %1457, 32
  %1459 = zext i32 %1447 to i64
  %1460 = or i64 %1458, %1459
  store i64 %1460, i64* %1456, align 4
  %1461 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1449, i64 2
  br label %1599

1462:                                             ; preds = %1446
  %1463 = ptrtoint %"struct.std::pair"* %1448 to i64
  %1464 = ptrtoint %"struct.std::pair"* %1450 to i64
  %1465 = sub i64 %1463, %1464
  %1466 = ashr exact i64 %1465, 3
  %1467 = icmp eq i64 %1465, 9223372036854775800
  br i1 %1467, label %1468, label %1470

1468:                                             ; preds = %1462
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %1469 unwind label %1904

1469:                                             ; preds = %1468
  unreachable

1470:                                             ; preds = %1462
  %1471 = icmp eq i64 %1465, 0
  %1472 = select i1 %1471, i64 1, i64 %1466
  %1473 = add nsw i64 %1472, %1466
  %1474 = icmp ult i64 %1473, %1466
  %1475 = icmp ugt i64 %1473, 1152921504606846975
  %1476 = or i1 %1474, %1475
  %1477 = select i1 %1476, i64 1152921504606846975, i64 %1473
  %1478 = icmp eq i64 %1477, 0
  br i1 %1478, label %1484, label %1479

1479:                                             ; preds = %1470
  %1480 = shl nuw nsw i64 %1477, 3
  %1481 = invoke noalias nonnull i8* @_Znwm(i64 %1480) #13
          to label %1482 unwind label %1902

1482:                                             ; preds = %1479
  %1483 = bitcast i8* %1481 to %"struct.std::pair"*
  br label %1484

1484:                                             ; preds = %1482, %1470
  %1485 = phi %"struct.std::pair"* [ %1483, %1482 ], [ null, %1470 ]
  %1486 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1485, i64 %1466
  %1487 = bitcast %"struct.std::pair"* %1486 to i64*
  %1488 = zext i32 %1301 to i64
  %1489 = shl nuw nsw i64 %1488, 32
  %1490 = zext i32 %1447 to i64
  %1491 = or i64 %1489, %1490
  store i64 %1491, i64* %1487, align 4
  %1492 = icmp eq %"struct.std::pair"* %1450, %1448
  br i1 %1492, label %1591, label %1493

1493:                                             ; preds = %1484
  %1494 = sub i64 %1451, %1452
  %1495 = lshr i64 %1494, 3
  %1496 = add nuw nsw i64 %1495, 1
  %1497 = icmp ult i64 %1494, 24
  br i1 %1497, label %1579, label %1498

1498:                                             ; preds = %1493
  %1499 = and i64 %1496, 4611686018427387900
  %1500 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1485, i64 %1499
  %1501 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1450, i64 %1499
  %1502 = add nsw i64 %1499, -4
  %1503 = lshr exact i64 %1502, 2
  %1504 = add nuw nsw i64 %1503, 1
  %1505 = and i64 %1504, 3
  %1506 = icmp ult i64 %1502, 12
  br i1 %1506, label %1558, label %1507

1507:                                             ; preds = %1498
  %1508 = and i64 %1504, 9223372036854775804
  br label %1509

1509:                                             ; preds = %1509, %1507
  %1510 = phi i64 [ 0, %1507 ], [ %1555, %1509 ]
  %1511 = phi i64 [ %1508, %1507 ], [ %1556, %1509 ]
  %1512 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1485, i64 %1510
  %1513 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1450, i64 %1510
  call void @llvm.experimental.noalias.scope.decl(metadata !207) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !210) #11
  %1514 = bitcast %"struct.std::pair"* %1513 to <2 x i64>*
  %1515 = load <2 x i64>, <2 x i64>* %1514, align 4, !alias.scope !210, !noalias !207
  %1516 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1513, i64 2
  %1517 = bitcast %"struct.std::pair"* %1516 to <2 x i64>*
  %1518 = load <2 x i64>, <2 x i64>* %1517, align 4, !alias.scope !210, !noalias !207
  %1519 = bitcast %"struct.std::pair"* %1512 to <2 x i64>*
  store <2 x i64> %1515, <2 x i64>* %1519, align 4, !alias.scope !207, !noalias !210
  %1520 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1512, i64 2
  %1521 = bitcast %"struct.std::pair"* %1520 to <2 x i64>*
  store <2 x i64> %1518, <2 x i64>* %1521, align 4, !alias.scope !207, !noalias !210
  %1522 = or i64 %1510, 4
  %1523 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1485, i64 %1522
  %1524 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1450, i64 %1522
  call void @llvm.experimental.noalias.scope.decl(metadata !212) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !214) #11
  %1525 = bitcast %"struct.std::pair"* %1524 to <2 x i64>*
  %1526 = load <2 x i64>, <2 x i64>* %1525, align 4, !alias.scope !214, !noalias !212
  %1527 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1524, i64 2
  %1528 = bitcast %"struct.std::pair"* %1527 to <2 x i64>*
  %1529 = load <2 x i64>, <2 x i64>* %1528, align 4, !alias.scope !214, !noalias !212
  %1530 = bitcast %"struct.std::pair"* %1523 to <2 x i64>*
  store <2 x i64> %1526, <2 x i64>* %1530, align 4, !alias.scope !212, !noalias !214
  %1531 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1523, i64 2
  %1532 = bitcast %"struct.std::pair"* %1531 to <2 x i64>*
  store <2 x i64> %1529, <2 x i64>* %1532, align 4, !alias.scope !212, !noalias !214
  %1533 = or i64 %1510, 8
  %1534 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1485, i64 %1533
  %1535 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1450, i64 %1533
  call void @llvm.experimental.noalias.scope.decl(metadata !216) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !218) #11
  %1536 = bitcast %"struct.std::pair"* %1535 to <2 x i64>*
  %1537 = load <2 x i64>, <2 x i64>* %1536, align 4, !alias.scope !218, !noalias !216
  %1538 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1535, i64 2
  %1539 = bitcast %"struct.std::pair"* %1538 to <2 x i64>*
  %1540 = load <2 x i64>, <2 x i64>* %1539, align 4, !alias.scope !218, !noalias !216
  %1541 = bitcast %"struct.std::pair"* %1534 to <2 x i64>*
  store <2 x i64> %1537, <2 x i64>* %1541, align 4, !alias.scope !216, !noalias !218
  %1542 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1534, i64 2
  %1543 = bitcast %"struct.std::pair"* %1542 to <2 x i64>*
  store <2 x i64> %1540, <2 x i64>* %1543, align 4, !alias.scope !216, !noalias !218
  %1544 = or i64 %1510, 12
  %1545 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1485, i64 %1544
  %1546 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1450, i64 %1544
  call void @llvm.experimental.noalias.scope.decl(metadata !220) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !222) #11
  %1547 = bitcast %"struct.std::pair"* %1546 to <2 x i64>*
  %1548 = load <2 x i64>, <2 x i64>* %1547, align 4, !alias.scope !222, !noalias !220
  %1549 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1546, i64 2
  %1550 = bitcast %"struct.std::pair"* %1549 to <2 x i64>*
  %1551 = load <2 x i64>, <2 x i64>* %1550, align 4, !alias.scope !222, !noalias !220
  %1552 = bitcast %"struct.std::pair"* %1545 to <2 x i64>*
  store <2 x i64> %1548, <2 x i64>* %1552, align 4, !alias.scope !220, !noalias !222
  %1553 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1545, i64 2
  %1554 = bitcast %"struct.std::pair"* %1553 to <2 x i64>*
  store <2 x i64> %1551, <2 x i64>* %1554, align 4, !alias.scope !220, !noalias !222
  %1555 = add nuw i64 %1510, 16
  %1556 = add i64 %1511, -4
  %1557 = icmp eq i64 %1556, 0
  br i1 %1557, label %1558, label %1509, !llvm.loop !224

1558:                                             ; preds = %1509, %1498
  %1559 = phi i64 [ 0, %1498 ], [ %1555, %1509 ]
  %1560 = icmp eq i64 %1505, 0
  br i1 %1560, label %1577, label %1561

1561:                                             ; preds = %1558, %1561
  %1562 = phi i64 [ %1574, %1561 ], [ %1559, %1558 ]
  %1563 = phi i64 [ %1575, %1561 ], [ %1505, %1558 ]
  %1564 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1485, i64 %1562
  %1565 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1450, i64 %1562
  call void @llvm.experimental.noalias.scope.decl(metadata !207) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !210) #11
  %1566 = bitcast %"struct.std::pair"* %1565 to <2 x i64>*
  %1567 = load <2 x i64>, <2 x i64>* %1566, align 4, !alias.scope !210, !noalias !207
  %1568 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1565, i64 2
  %1569 = bitcast %"struct.std::pair"* %1568 to <2 x i64>*
  %1570 = load <2 x i64>, <2 x i64>* %1569, align 4, !alias.scope !210, !noalias !207
  %1571 = bitcast %"struct.std::pair"* %1564 to <2 x i64>*
  store <2 x i64> %1567, <2 x i64>* %1571, align 4, !alias.scope !207, !noalias !210
  %1572 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1564, i64 2
  %1573 = bitcast %"struct.std::pair"* %1572 to <2 x i64>*
  store <2 x i64> %1570, <2 x i64>* %1573, align 4, !alias.scope !207, !noalias !210
  %1574 = add nuw i64 %1562, 4
  %1575 = add i64 %1563, -1
  %1576 = icmp eq i64 %1575, 0
  br i1 %1576, label %1577, label %1561, !llvm.loop !225

1577:                                             ; preds = %1561, %1558
  %1578 = icmp eq i64 %1496, %1499
  br i1 %1578, label %1591, label %1579

1579:                                             ; preds = %1493, %1577
  %1580 = phi %"struct.std::pair"* [ %1485, %1493 ], [ %1500, %1577 ]
  %1581 = phi %"struct.std::pair"* [ %1450, %1493 ], [ %1501, %1577 ]
  br label %1582

1582:                                             ; preds = %1579, %1582
  %1583 = phi %"struct.std::pair"* [ %1589, %1582 ], [ %1580, %1579 ]
  %1584 = phi %"struct.std::pair"* [ %1588, %1582 ], [ %1581, %1579 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !207) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !210) #11
  %1585 = bitcast %"struct.std::pair"* %1584 to i64*
  %1586 = bitcast %"struct.std::pair"* %1583 to i64*
  %1587 = load i64, i64* %1585, align 4, !alias.scope !210, !noalias !207
  store i64 %1587, i64* %1586, align 4, !alias.scope !207, !noalias !210
  %1588 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1584, i64 1
  %1589 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1583, i64 1
  %1590 = icmp eq %"struct.std::pair"* %1584, %1449
  br i1 %1590, label %1591, label %1582, !llvm.loop !226

1591:                                             ; preds = %1582, %1577, %1484
  %1592 = phi %"struct.std::pair"* [ %1485, %1484 ], [ %1500, %1577 ], [ %1589, %1582 ]
  %1593 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1592, i64 1
  %1594 = icmp eq %"struct.std::pair"* %1450, null
  br i1 %1594, label %1597, label %1595

1595:                                             ; preds = %1591
  %1596 = bitcast %"struct.std::pair"* %1450 to i8*
  call void @_ZdlPv(i8* nonnull %1596) #11
  br label %1597

1597:                                             ; preds = %1595, %1591
  %1598 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1485, i64 %1477
  br label %1599

1599:                                             ; preds = %1597, %1455
  %1600 = phi %"struct.std::pair"* [ %1598, %1597 ], [ %1448, %1455 ]
  %1601 = phi %"struct.std::pair"* [ %1593, %1597 ], [ %1461, %1455 ]
  %1602 = phi %"struct.std::pair"* [ %1485, %1597 ], [ %1450, %1455 ]
  %1603 = ptrtoint %"struct.std::pair"* %1600 to i64
  %1604 = ptrtoint %"struct.std::pair"* %1602 to i64
  %1605 = icmp eq %"struct.std::pair"* %1601, %1600
  br i1 %1605, label %1611, label %1606

1606:                                             ; preds = %1599
  %1607 = bitcast %"struct.std::pair"* %1601 to i64*
  %1608 = zext i32 %1302 to i64
  %1609 = shl nuw nsw i64 %1608, 32
  %1610 = or i64 %1609, 1
  store i64 %1610, i64* %1607, align 4
  br label %1747

1611:                                             ; preds = %1599
  %1612 = ptrtoint %"struct.std::pair"* %1600 to i64
  %1613 = ptrtoint %"struct.std::pair"* %1602 to i64
  %1614 = sub i64 %1612, %1613
  %1615 = ashr exact i64 %1614, 3
  %1616 = icmp eq i64 %1614, 9223372036854775800
  br i1 %1616, label %1617, label %1619

1617:                                             ; preds = %1611
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %1618 unwind label %1908

1618:                                             ; preds = %1617
  unreachable

1619:                                             ; preds = %1611
  %1620 = icmp eq i64 %1614, 0
  %1621 = select i1 %1620, i64 1, i64 %1615
  %1622 = add nsw i64 %1621, %1615
  %1623 = icmp ult i64 %1622, %1615
  %1624 = icmp ugt i64 %1622, 1152921504606846975
  %1625 = or i1 %1623, %1624
  %1626 = select i1 %1625, i64 1152921504606846975, i64 %1622
  %1627 = icmp eq i64 %1626, 0
  br i1 %1627, label %1633, label %1628

1628:                                             ; preds = %1619
  %1629 = shl nuw nsw i64 %1626, 3
  %1630 = invoke noalias nonnull i8* @_Znwm(i64 %1629) #13
          to label %1631 unwind label %1906

1631:                                             ; preds = %1628
  %1632 = bitcast i8* %1630 to %"struct.std::pair"*
  br label %1633

1633:                                             ; preds = %1631, %1619
  %1634 = phi %"struct.std::pair"* [ %1632, %1631 ], [ null, %1619 ]
  %1635 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1634, i64 %1615
  %1636 = bitcast %"struct.std::pair"* %1635 to i64*
  %1637 = zext i32 %1302 to i64
  %1638 = shl nuw nsw i64 %1637, 32
  %1639 = or i64 %1638, 1
  store i64 %1639, i64* %1636, align 4
  %1640 = icmp eq %"struct.std::pair"* %1602, %1600
  br i1 %1640, label %1740, label %1641

1641:                                             ; preds = %1633
  %1642 = add i64 %1603, -8
  %1643 = sub i64 %1642, %1604
  %1644 = lshr i64 %1643, 3
  %1645 = add nuw nsw i64 %1644, 1
  %1646 = icmp ult i64 %1643, 24
  br i1 %1646, label %1728, label %1647

1647:                                             ; preds = %1641
  %1648 = and i64 %1645, 4611686018427387900
  %1649 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1634, i64 %1648
  %1650 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1602, i64 %1648
  %1651 = add nsw i64 %1648, -4
  %1652 = lshr exact i64 %1651, 2
  %1653 = add nuw nsw i64 %1652, 1
  %1654 = and i64 %1653, 3
  %1655 = icmp ult i64 %1651, 12
  br i1 %1655, label %1707, label %1656

1656:                                             ; preds = %1647
  %1657 = and i64 %1653, 9223372036854775804
  br label %1658

1658:                                             ; preds = %1658, %1656
  %1659 = phi i64 [ 0, %1656 ], [ %1704, %1658 ]
  %1660 = phi i64 [ %1657, %1656 ], [ %1705, %1658 ]
  %1661 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1634, i64 %1659
  %1662 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1602, i64 %1659
  call void @llvm.experimental.noalias.scope.decl(metadata !227) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !230) #11
  %1663 = bitcast %"struct.std::pair"* %1662 to <2 x i64>*
  %1664 = load <2 x i64>, <2 x i64>* %1663, align 4, !alias.scope !230, !noalias !227
  %1665 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1662, i64 2
  %1666 = bitcast %"struct.std::pair"* %1665 to <2 x i64>*
  %1667 = load <2 x i64>, <2 x i64>* %1666, align 4, !alias.scope !230, !noalias !227
  %1668 = bitcast %"struct.std::pair"* %1661 to <2 x i64>*
  store <2 x i64> %1664, <2 x i64>* %1668, align 4, !alias.scope !227, !noalias !230
  %1669 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1661, i64 2
  %1670 = bitcast %"struct.std::pair"* %1669 to <2 x i64>*
  store <2 x i64> %1667, <2 x i64>* %1670, align 4, !alias.scope !227, !noalias !230
  %1671 = or i64 %1659, 4
  %1672 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1634, i64 %1671
  %1673 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1602, i64 %1671
  call void @llvm.experimental.noalias.scope.decl(metadata !232) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !234) #11
  %1674 = bitcast %"struct.std::pair"* %1673 to <2 x i64>*
  %1675 = load <2 x i64>, <2 x i64>* %1674, align 4, !alias.scope !234, !noalias !232
  %1676 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1673, i64 2
  %1677 = bitcast %"struct.std::pair"* %1676 to <2 x i64>*
  %1678 = load <2 x i64>, <2 x i64>* %1677, align 4, !alias.scope !234, !noalias !232
  %1679 = bitcast %"struct.std::pair"* %1672 to <2 x i64>*
  store <2 x i64> %1675, <2 x i64>* %1679, align 4, !alias.scope !232, !noalias !234
  %1680 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1672, i64 2
  %1681 = bitcast %"struct.std::pair"* %1680 to <2 x i64>*
  store <2 x i64> %1678, <2 x i64>* %1681, align 4, !alias.scope !232, !noalias !234
  %1682 = or i64 %1659, 8
  %1683 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1634, i64 %1682
  %1684 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1602, i64 %1682
  call void @llvm.experimental.noalias.scope.decl(metadata !236) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !238) #11
  %1685 = bitcast %"struct.std::pair"* %1684 to <2 x i64>*
  %1686 = load <2 x i64>, <2 x i64>* %1685, align 4, !alias.scope !238, !noalias !236
  %1687 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1684, i64 2
  %1688 = bitcast %"struct.std::pair"* %1687 to <2 x i64>*
  %1689 = load <2 x i64>, <2 x i64>* %1688, align 4, !alias.scope !238, !noalias !236
  %1690 = bitcast %"struct.std::pair"* %1683 to <2 x i64>*
  store <2 x i64> %1686, <2 x i64>* %1690, align 4, !alias.scope !236, !noalias !238
  %1691 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1683, i64 2
  %1692 = bitcast %"struct.std::pair"* %1691 to <2 x i64>*
  store <2 x i64> %1689, <2 x i64>* %1692, align 4, !alias.scope !236, !noalias !238
  %1693 = or i64 %1659, 12
  %1694 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1634, i64 %1693
  %1695 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1602, i64 %1693
  call void @llvm.experimental.noalias.scope.decl(metadata !240) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !242) #11
  %1696 = bitcast %"struct.std::pair"* %1695 to <2 x i64>*
  %1697 = load <2 x i64>, <2 x i64>* %1696, align 4, !alias.scope !242, !noalias !240
  %1698 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1695, i64 2
  %1699 = bitcast %"struct.std::pair"* %1698 to <2 x i64>*
  %1700 = load <2 x i64>, <2 x i64>* %1699, align 4, !alias.scope !242, !noalias !240
  %1701 = bitcast %"struct.std::pair"* %1694 to <2 x i64>*
  store <2 x i64> %1697, <2 x i64>* %1701, align 4, !alias.scope !240, !noalias !242
  %1702 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1694, i64 2
  %1703 = bitcast %"struct.std::pair"* %1702 to <2 x i64>*
  store <2 x i64> %1700, <2 x i64>* %1703, align 4, !alias.scope !240, !noalias !242
  %1704 = add nuw i64 %1659, 16
  %1705 = add i64 %1660, -4
  %1706 = icmp eq i64 %1705, 0
  br i1 %1706, label %1707, label %1658, !llvm.loop !244

1707:                                             ; preds = %1658, %1647
  %1708 = phi i64 [ 0, %1647 ], [ %1704, %1658 ]
  %1709 = icmp eq i64 %1654, 0
  br i1 %1709, label %1726, label %1710

1710:                                             ; preds = %1707, %1710
  %1711 = phi i64 [ %1723, %1710 ], [ %1708, %1707 ]
  %1712 = phi i64 [ %1724, %1710 ], [ %1654, %1707 ]
  %1713 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1634, i64 %1711
  %1714 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1602, i64 %1711
  call void @llvm.experimental.noalias.scope.decl(metadata !227) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !230) #11
  %1715 = bitcast %"struct.std::pair"* %1714 to <2 x i64>*
  %1716 = load <2 x i64>, <2 x i64>* %1715, align 4, !alias.scope !230, !noalias !227
  %1717 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1714, i64 2
  %1718 = bitcast %"struct.std::pair"* %1717 to <2 x i64>*
  %1719 = load <2 x i64>, <2 x i64>* %1718, align 4, !alias.scope !230, !noalias !227
  %1720 = bitcast %"struct.std::pair"* %1713 to <2 x i64>*
  store <2 x i64> %1716, <2 x i64>* %1720, align 4, !alias.scope !227, !noalias !230
  %1721 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1713, i64 2
  %1722 = bitcast %"struct.std::pair"* %1721 to <2 x i64>*
  store <2 x i64> %1719, <2 x i64>* %1722, align 4, !alias.scope !227, !noalias !230
  %1723 = add nuw i64 %1711, 4
  %1724 = add i64 %1712, -1
  %1725 = icmp eq i64 %1724, 0
  br i1 %1725, label %1726, label %1710, !llvm.loop !245

1726:                                             ; preds = %1710, %1707
  %1727 = icmp eq i64 %1645, %1648
  br i1 %1727, label %1740, label %1728

1728:                                             ; preds = %1641, %1726
  %1729 = phi %"struct.std::pair"* [ %1634, %1641 ], [ %1649, %1726 ]
  %1730 = phi %"struct.std::pair"* [ %1602, %1641 ], [ %1650, %1726 ]
  br label %1731

1731:                                             ; preds = %1728, %1731
  %1732 = phi %"struct.std::pair"* [ %1738, %1731 ], [ %1729, %1728 ]
  %1733 = phi %"struct.std::pair"* [ %1737, %1731 ], [ %1730, %1728 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !227) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !230) #11
  %1734 = bitcast %"struct.std::pair"* %1733 to i64*
  %1735 = bitcast %"struct.std::pair"* %1732 to i64*
  %1736 = load i64, i64* %1734, align 4, !alias.scope !230, !noalias !227
  store i64 %1736, i64* %1735, align 4, !alias.scope !227, !noalias !230
  %1737 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1733, i64 1
  %1738 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1732, i64 1
  %1739 = icmp eq %"struct.std::pair"* %1737, %1600
  br i1 %1739, label %1740, label %1731, !llvm.loop !246

1740:                                             ; preds = %1731, %1726, %1633
  %1741 = phi %"struct.std::pair"* [ %1634, %1633 ], [ %1649, %1726 ], [ %1738, %1731 ]
  %1742 = icmp eq %"struct.std::pair"* %1602, null
  br i1 %1742, label %1745, label %1743

1743:                                             ; preds = %1740
  %1744 = bitcast %"struct.std::pair"* %1602 to i8*
  call void @_ZdlPv(i8* nonnull %1744) #11
  br label %1745

1745:                                             ; preds = %1743, %1740
  %1746 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1634, i64 %1626
  br label %1747

1747:                                             ; preds = %1745, %1606
  %1748 = phi %"struct.std::pair"* [ %1746, %1745 ], [ %1600, %1606 ]
  %1749 = phi %"struct.std::pair"* [ %1741, %1745 ], [ %1601, %1606 ]
  %1750 = phi %"struct.std::pair"* [ %1634, %1745 ], [ %1602, %1606 ]
  %1751 = ptrtoint %"struct.std::pair"* %1749 to i64
  %1752 = ptrtoint %"struct.std::pair"* %1750 to i64
  %1753 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1749, i64 1
  %1754 = load i32, i32* %1, align 4, !tbaa !21
  %1755 = icmp eq %"struct.std::pair"* %1753, %1748
  br i1 %1755, label %1763, label %1756

1756:                                             ; preds = %1747
  %1757 = bitcast %"struct.std::pair"* %1753 to i64*
  %1758 = zext i32 %1302 to i64
  %1759 = shl nuw nsw i64 %1758, 32
  %1760 = zext i32 %1754 to i64
  %1761 = or i64 %1759, %1760
  store i64 %1761, i64* %1757, align 4
  %1762 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1749, i64 2
  br label %1914

1763:                                             ; preds = %1747
  %1764 = ptrtoint %"struct.std::pair"* %1748 to i64
  %1765 = ptrtoint %"struct.std::pair"* %1750 to i64
  %1766 = sub i64 %1764, %1765
  %1767 = ashr exact i64 %1766, 3
  %1768 = icmp eq i64 %1766, 9223372036854775800
  br i1 %1768, label %1769, label %1771

1769:                                             ; preds = %1763
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %1770 unwind label %1912

1770:                                             ; preds = %1769
  unreachable

1771:                                             ; preds = %1763
  %1772 = icmp eq i64 %1766, 0
  %1773 = select i1 %1772, i64 1, i64 %1767
  %1774 = add nsw i64 %1773, %1767
  %1775 = icmp ult i64 %1774, %1767
  %1776 = icmp ugt i64 %1774, 1152921504606846975
  %1777 = or i1 %1775, %1776
  %1778 = select i1 %1777, i64 1152921504606846975, i64 %1774
  %1779 = icmp eq i64 %1778, 0
  br i1 %1779, label %1785, label %1780

1780:                                             ; preds = %1771
  %1781 = shl nuw nsw i64 %1778, 3
  %1782 = invoke noalias nonnull i8* @_Znwm(i64 %1781) #13
          to label %1783 unwind label %1910

1783:                                             ; preds = %1780
  %1784 = bitcast i8* %1782 to %"struct.std::pair"*
  br label %1785

1785:                                             ; preds = %1783, %1771
  %1786 = phi %"struct.std::pair"* [ %1784, %1783 ], [ null, %1771 ]
  %1787 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1786, i64 %1767
  %1788 = bitcast %"struct.std::pair"* %1787 to i64*
  %1789 = zext i32 %1302 to i64
  %1790 = shl nuw nsw i64 %1789, 32
  %1791 = zext i32 %1754 to i64
  %1792 = or i64 %1790, %1791
  store i64 %1792, i64* %1788, align 4
  %1793 = icmp eq %"struct.std::pair"* %1750, %1748
  br i1 %1793, label %1892, label %1794

1794:                                             ; preds = %1785
  %1795 = sub i64 %1751, %1752
  %1796 = lshr i64 %1795, 3
  %1797 = add nuw nsw i64 %1796, 1
  %1798 = icmp ult i64 %1795, 24
  br i1 %1798, label %1880, label %1799

1799:                                             ; preds = %1794
  %1800 = and i64 %1797, 4611686018427387900
  %1801 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1786, i64 %1800
  %1802 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1750, i64 %1800
  %1803 = add nsw i64 %1800, -4
  %1804 = lshr exact i64 %1803, 2
  %1805 = add nuw nsw i64 %1804, 1
  %1806 = and i64 %1805, 3
  %1807 = icmp ult i64 %1803, 12
  br i1 %1807, label %1859, label %1808

1808:                                             ; preds = %1799
  %1809 = and i64 %1805, 9223372036854775804
  br label %1810

1810:                                             ; preds = %1810, %1808
  %1811 = phi i64 [ 0, %1808 ], [ %1856, %1810 ]
  %1812 = phi i64 [ %1809, %1808 ], [ %1857, %1810 ]
  %1813 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1786, i64 %1811
  %1814 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1750, i64 %1811
  call void @llvm.experimental.noalias.scope.decl(metadata !247) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !250) #11
  %1815 = bitcast %"struct.std::pair"* %1814 to <2 x i64>*
  %1816 = load <2 x i64>, <2 x i64>* %1815, align 4, !alias.scope !250, !noalias !247
  %1817 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1814, i64 2
  %1818 = bitcast %"struct.std::pair"* %1817 to <2 x i64>*
  %1819 = load <2 x i64>, <2 x i64>* %1818, align 4, !alias.scope !250, !noalias !247
  %1820 = bitcast %"struct.std::pair"* %1813 to <2 x i64>*
  store <2 x i64> %1816, <2 x i64>* %1820, align 4, !alias.scope !247, !noalias !250
  %1821 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1813, i64 2
  %1822 = bitcast %"struct.std::pair"* %1821 to <2 x i64>*
  store <2 x i64> %1819, <2 x i64>* %1822, align 4, !alias.scope !247, !noalias !250
  %1823 = or i64 %1811, 4
  %1824 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1786, i64 %1823
  %1825 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1750, i64 %1823
  call void @llvm.experimental.noalias.scope.decl(metadata !252) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !254) #11
  %1826 = bitcast %"struct.std::pair"* %1825 to <2 x i64>*
  %1827 = load <2 x i64>, <2 x i64>* %1826, align 4, !alias.scope !254, !noalias !252
  %1828 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1825, i64 2
  %1829 = bitcast %"struct.std::pair"* %1828 to <2 x i64>*
  %1830 = load <2 x i64>, <2 x i64>* %1829, align 4, !alias.scope !254, !noalias !252
  %1831 = bitcast %"struct.std::pair"* %1824 to <2 x i64>*
  store <2 x i64> %1827, <2 x i64>* %1831, align 4, !alias.scope !252, !noalias !254
  %1832 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1824, i64 2
  %1833 = bitcast %"struct.std::pair"* %1832 to <2 x i64>*
  store <2 x i64> %1830, <2 x i64>* %1833, align 4, !alias.scope !252, !noalias !254
  %1834 = or i64 %1811, 8
  %1835 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1786, i64 %1834
  %1836 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1750, i64 %1834
  call void @llvm.experimental.noalias.scope.decl(metadata !256) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !258) #11
  %1837 = bitcast %"struct.std::pair"* %1836 to <2 x i64>*
  %1838 = load <2 x i64>, <2 x i64>* %1837, align 4, !alias.scope !258, !noalias !256
  %1839 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1836, i64 2
  %1840 = bitcast %"struct.std::pair"* %1839 to <2 x i64>*
  %1841 = load <2 x i64>, <2 x i64>* %1840, align 4, !alias.scope !258, !noalias !256
  %1842 = bitcast %"struct.std::pair"* %1835 to <2 x i64>*
  store <2 x i64> %1838, <2 x i64>* %1842, align 4, !alias.scope !256, !noalias !258
  %1843 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1835, i64 2
  %1844 = bitcast %"struct.std::pair"* %1843 to <2 x i64>*
  store <2 x i64> %1841, <2 x i64>* %1844, align 4, !alias.scope !256, !noalias !258
  %1845 = or i64 %1811, 12
  %1846 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1786, i64 %1845
  %1847 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1750, i64 %1845
  call void @llvm.experimental.noalias.scope.decl(metadata !260) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !262) #11
  %1848 = bitcast %"struct.std::pair"* %1847 to <2 x i64>*
  %1849 = load <2 x i64>, <2 x i64>* %1848, align 4, !alias.scope !262, !noalias !260
  %1850 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1847, i64 2
  %1851 = bitcast %"struct.std::pair"* %1850 to <2 x i64>*
  %1852 = load <2 x i64>, <2 x i64>* %1851, align 4, !alias.scope !262, !noalias !260
  %1853 = bitcast %"struct.std::pair"* %1846 to <2 x i64>*
  store <2 x i64> %1849, <2 x i64>* %1853, align 4, !alias.scope !260, !noalias !262
  %1854 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1846, i64 2
  %1855 = bitcast %"struct.std::pair"* %1854 to <2 x i64>*
  store <2 x i64> %1852, <2 x i64>* %1855, align 4, !alias.scope !260, !noalias !262
  %1856 = add nuw i64 %1811, 16
  %1857 = add i64 %1812, -4
  %1858 = icmp eq i64 %1857, 0
  br i1 %1858, label %1859, label %1810, !llvm.loop !264

1859:                                             ; preds = %1810, %1799
  %1860 = phi i64 [ 0, %1799 ], [ %1856, %1810 ]
  %1861 = icmp eq i64 %1806, 0
  br i1 %1861, label %1878, label %1862

1862:                                             ; preds = %1859, %1862
  %1863 = phi i64 [ %1875, %1862 ], [ %1860, %1859 ]
  %1864 = phi i64 [ %1876, %1862 ], [ %1806, %1859 ]
  %1865 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1786, i64 %1863
  %1866 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1750, i64 %1863
  call void @llvm.experimental.noalias.scope.decl(metadata !247) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !250) #11
  %1867 = bitcast %"struct.std::pair"* %1866 to <2 x i64>*
  %1868 = load <2 x i64>, <2 x i64>* %1867, align 4, !alias.scope !250, !noalias !247
  %1869 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1866, i64 2
  %1870 = bitcast %"struct.std::pair"* %1869 to <2 x i64>*
  %1871 = load <2 x i64>, <2 x i64>* %1870, align 4, !alias.scope !250, !noalias !247
  %1872 = bitcast %"struct.std::pair"* %1865 to <2 x i64>*
  store <2 x i64> %1868, <2 x i64>* %1872, align 4, !alias.scope !247, !noalias !250
  %1873 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1865, i64 2
  %1874 = bitcast %"struct.std::pair"* %1873 to <2 x i64>*
  store <2 x i64> %1871, <2 x i64>* %1874, align 4, !alias.scope !247, !noalias !250
  %1875 = add nuw i64 %1863, 4
  %1876 = add i64 %1864, -1
  %1877 = icmp eq i64 %1876, 0
  br i1 %1877, label %1878, label %1862, !llvm.loop !265

1878:                                             ; preds = %1862, %1859
  %1879 = icmp eq i64 %1797, %1800
  br i1 %1879, label %1892, label %1880

1880:                                             ; preds = %1794, %1878
  %1881 = phi %"struct.std::pair"* [ %1786, %1794 ], [ %1801, %1878 ]
  %1882 = phi %"struct.std::pair"* [ %1750, %1794 ], [ %1802, %1878 ]
  br label %1883

1883:                                             ; preds = %1880, %1883
  %1884 = phi %"struct.std::pair"* [ %1890, %1883 ], [ %1881, %1880 ]
  %1885 = phi %"struct.std::pair"* [ %1889, %1883 ], [ %1882, %1880 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !247) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !250) #11
  %1886 = bitcast %"struct.std::pair"* %1885 to i64*
  %1887 = bitcast %"struct.std::pair"* %1884 to i64*
  %1888 = load i64, i64* %1886, align 4, !alias.scope !250, !noalias !247
  store i64 %1888, i64* %1887, align 4, !alias.scope !247, !noalias !250
  %1889 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1885, i64 1
  %1890 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1884, i64 1
  %1891 = icmp eq %"struct.std::pair"* %1885, %1749
  br i1 %1891, label %1892, label %1883, !llvm.loop !266

1892:                                             ; preds = %1883, %1878, %1785
  %1893 = phi %"struct.std::pair"* [ %1786, %1785 ], [ %1801, %1878 ], [ %1890, %1883 ]
  %1894 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1893, i64 1
  %1895 = icmp eq %"struct.std::pair"* %1750, null
  br i1 %1895, label %1914, label %1896

1896:                                             ; preds = %1892
  %1897 = bitcast %"struct.std::pair"* %1750 to i8*
  call void @_ZdlPv(i8* nonnull %1897) #11
  br label %1914

1898:                                             ; preds = %1326
  %1899 = landingpad { i8*, i32 }
          cleanup
  br label %2030

1900:                                             ; preds = %1315
  %1901 = landingpad { i8*, i32 }
          cleanup
  br label %2030

1902:                                             ; preds = %1479
  %1903 = landingpad { i8*, i32 }
          cleanup
  br label %2030

1904:                                             ; preds = %1468
  %1905 = landingpad { i8*, i32 }
          cleanup
  br label %2030

1906:                                             ; preds = %1628
  %1907 = landingpad { i8*, i32 }
          cleanup
  br label %2030

1908:                                             ; preds = %1617
  %1909 = landingpad { i8*, i32 }
          cleanup
  br label %2030

1910:                                             ; preds = %1780
  %1911 = landingpad { i8*, i32 }
          cleanup
  br label %2030

1912:                                             ; preds = %1769
  %1913 = landingpad { i8*, i32 }
          cleanup
  br label %2030

1914:                                             ; preds = %1892, %1896, %1286, %1290, %1756, %1154, %986
  %1915 = phi %"struct.std::pair"* [ %989, %986 ], [ %1158, %1154 ], [ %1762, %1756 ], [ %1288, %1290 ], [ %1288, %1286 ], [ %1894, %1896 ], [ %1894, %1892 ]
  %1916 = phi %"struct.std::pair"* [ %990, %986 ], [ %1149, %1154 ], [ %1750, %1756 ], [ %1182, %1290 ], [ %1182, %1286 ], [ %1786, %1896 ], [ %1786, %1892 ]
  %1917 = ptrtoint %"struct.std::pair"* %1915 to i64
  %1918 = ptrtoint %"struct.std::pair"* %1916 to i64
  %1919 = sub i64 %1917, %1918
  %1920 = ashr exact i64 %1919, 3
  %1921 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1920)
          to label %1922 unwind label %1975

1922:                                             ; preds = %1914
  %1923 = bitcast %"class.std::basic_ostream"* %1921 to i8**
  %1924 = load i8*, i8** %1923, align 8, !tbaa !5
  %1925 = getelementptr i8, i8* %1924, i64 -24
  %1926 = bitcast i8* %1925 to i64*
  %1927 = load i64, i64* %1926, align 8
  %1928 = bitcast %"class.std::basic_ostream"* %1921 to i8*
  %1929 = add nsw i64 %1927, 240
  %1930 = getelementptr inbounds i8, i8* %1928, i64 %1929
  %1931 = bitcast i8* %1930 to %"class.std::ctype"**
  %1932 = load %"class.std::ctype"*, %"class.std::ctype"** %1931, align 8, !tbaa !267
  %1933 = icmp eq %"class.std::ctype"* %1932, null
  br i1 %1933, label %1934, label %1936

1934:                                             ; preds = %1922
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %1935 unwind label %1977

1935:                                             ; preds = %1934
  unreachable

1936:                                             ; preds = %1922
  %1937 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1932, i64 0, i32 8
  %1938 = load i8, i8* %1937, align 8, !tbaa !268
  %1939 = icmp eq i8 %1938, 0
  br i1 %1939, label %1943, label %1940

1940:                                             ; preds = %1936
  %1941 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1932, i64 0, i32 9, i64 10
  %1942 = load i8, i8* %1941, align 1, !tbaa !270
  br label %1950

1943:                                             ; preds = %1936
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1932)
          to label %1944 unwind label %1975

1944:                                             ; preds = %1943
  %1945 = bitcast %"class.std::ctype"* %1932 to i8 (%"class.std::ctype"*, i8)***
  %1946 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1945, align 8, !tbaa !5
  %1947 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1946, i64 6
  %1948 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1947, align 8
  %1949 = invoke signext i8 %1948(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1932, i8 signext 10)
          to label %1950 unwind label %1975

1950:                                             ; preds = %1944, %1940
  %1951 = phi i8 [ %1942, %1940 ], [ %1949, %1944 ]
  %1952 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1921, i8 signext %1951)
          to label %1953 unwind label %1975

1953:                                             ; preds = %1950
  %1954 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1952)
          to label %1955 unwind label %1975

1955:                                             ; preds = %1953
  %1956 = icmp eq %"struct.std::pair"* %1916, %1915
  br i1 %1956, label %1957, label %1979

1957:                                             ; preds = %2023, %1955
  %1958 = icmp eq %"struct.std::pair"* %1916, null
  br i1 %1958, label %1961, label %1959

1959:                                             ; preds = %1957
  %1960 = bitcast %"struct.std::pair"* %1916 to i8*
  call void @_ZdlPv(i8* nonnull %1960) #11
  br label %1961

1961:                                             ; preds = %1957, %1959
  %1962 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %1963 = bitcast %"class.std::basic_istream"* %1962 to i8**
  %1964 = load i8*, i8** %1963, align 8, !tbaa !5
  %1965 = getelementptr i8, i8* %1964, i64 -24
  %1966 = bitcast i8* %1965 to i64*
  %1967 = load i64, i64* %1966, align 8
  %1968 = bitcast %"class.std::basic_istream"* %1962 to i8*
  %1969 = add nsw i64 %1967, 32
  %1970 = getelementptr inbounds i8, i8* %1968, i64 %1969
  %1971 = bitcast i8* %1970 to i32*
  %1972 = load i32, i32* %1971, align 8, !tbaa !13
  %1973 = and i32 %1972, 5
  %1974 = icmp eq i32 %1973, 0
  br i1 %1974, label %31, label %2037, !llvm.loop !271

1975:                                             ; preds = %1914, %1943, %1944, %1950, %1953
  %1976 = landingpad { i8*, i32 }
          cleanup
  br label %2030

1977:                                             ; preds = %1934
  %1978 = landingpad { i8*, i32 }
          cleanup
  br label %2030

1979:                                             ; preds = %1955, %2023
  %1980 = phi %"struct.std::pair"* [ %2024, %2023 ], [ %1916, %1955 ]
  %1981 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1980, i64 0, i32 0
  %1982 = load i32, i32* %1981, align 4
  %1983 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1980, i64 0, i32 1
  %1984 = load i32, i32* %1983, align 4
  %1985 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %1982)
          to label %1986 unwind label %2026

1986:                                             ; preds = %1979
  %1987 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1985, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %1988 unwind label %2026

1988:                                             ; preds = %1986
  %1989 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1985, i32 %1984)
          to label %1990 unwind label %2026

1990:                                             ; preds = %1988
  %1991 = bitcast %"class.std::basic_ostream"* %1989 to i8**
  %1992 = load i8*, i8** %1991, align 8, !tbaa !5
  %1993 = getelementptr i8, i8* %1992, i64 -24
  %1994 = bitcast i8* %1993 to i64*
  %1995 = load i64, i64* %1994, align 8
  %1996 = bitcast %"class.std::basic_ostream"* %1989 to i8*
  %1997 = add nsw i64 %1995, 240
  %1998 = getelementptr inbounds i8, i8* %1996, i64 %1997
  %1999 = bitcast i8* %1998 to %"class.std::ctype"**
  %2000 = load %"class.std::ctype"*, %"class.std::ctype"** %1999, align 8, !tbaa !267
  %2001 = icmp eq %"class.std::ctype"* %2000, null
  br i1 %2001, label %2002, label %2004

2002:                                             ; preds = %1990
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %2003 unwind label %2028

2003:                                             ; preds = %2002
  unreachable

2004:                                             ; preds = %1990
  %2005 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2000, i64 0, i32 8
  %2006 = load i8, i8* %2005, align 8, !tbaa !268
  %2007 = icmp eq i8 %2006, 0
  br i1 %2007, label %2011, label %2008

2008:                                             ; preds = %2004
  %2009 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %2000, i64 0, i32 9, i64 10
  %2010 = load i8, i8* %2009, align 1, !tbaa !270
  br label %2018

2011:                                             ; preds = %2004
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2000)
          to label %2012 unwind label %2026

2012:                                             ; preds = %2011
  %2013 = bitcast %"class.std::ctype"* %2000 to i8 (%"class.std::ctype"*, i8)***
  %2014 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %2013, align 8, !tbaa !5
  %2015 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2014, i64 6
  %2016 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %2015, align 8
  %2017 = invoke signext i8 %2016(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %2000, i8 signext 10)
          to label %2018 unwind label %2026

2018:                                             ; preds = %2012, %2008
  %2019 = phi i8 [ %2010, %2008 ], [ %2017, %2012 ]
  %2020 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1989, i8 signext %2019)
          to label %2021 unwind label %2026

2021:                                             ; preds = %2018
  %2022 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2020)
          to label %2023 unwind label %2026

2023:                                             ; preds = %2021
  %2024 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1980, i64 1
  %2025 = icmp eq %"struct.std::pair"* %2024, %1915
  br i1 %2025, label %1957, label %1979

2026:                                             ; preds = %1979, %1988, %1986, %2011, %2012, %2018, %2021
  %2027 = landingpad { i8*, i32 }
          cleanup
  br label %2030

2028:                                             ; preds = %2002
  %2029 = landingpad { i8*, i32 }
          cleanup
  br label %2030

2030:                                             ; preds = %2026, %2028, %1975, %1977, %1910, %1912, %1906, %1908, %1902, %1904, %1898, %1900, %1296, %1298, %1292, %1294, %982, %984, %978, %980, %658, %660, %654, %656, %650, %652, %646, %648
  %2031 = phi %"struct.std::pair"* [ %42, %646 ], [ %42, %648 ], [ %191, %650 ], [ %191, %652 ], [ %341, %654 ], [ %341, %656 ], [ %489, %658 ], [ %489, %660 ], [ %683, %978 ], [ %683, %980 ], [ %828, %982 ], [ %828, %984 ], [ %990, %1292 ], [ %990, %1294 ], [ %1149, %1296 ], [ %1149, %1298 ], [ %990, %1898 ], [ %990, %1900 ], [ %1450, %1902 ], [ %1450, %1904 ], [ %1602, %1906 ], [ %1602, %1908 ], [ %1750, %1910 ], [ %1750, %1912 ], [ %1916, %1975 ], [ %1916, %1977 ], [ %1916, %2026 ], [ %1916, %2028 ]
  %2032 = phi { i8*, i32 } [ %647, %646 ], [ %649, %648 ], [ %651, %650 ], [ %653, %652 ], [ %655, %654 ], [ %657, %656 ], [ %659, %658 ], [ %661, %660 ], [ %979, %978 ], [ %981, %980 ], [ %983, %982 ], [ %985, %984 ], [ %1293, %1292 ], [ %1295, %1294 ], [ %1297, %1296 ], [ %1299, %1298 ], [ %1899, %1898 ], [ %1901, %1900 ], [ %1903, %1902 ], [ %1905, %1904 ], [ %1907, %1906 ], [ %1909, %1908 ], [ %1911, %1910 ], [ %1913, %1912 ], [ %1976, %1975 ], [ %1978, %1977 ], [ %2027, %2026 ], [ %2029, %2028 ]
  %2033 = icmp eq %"struct.std::pair"* %2031, null
  br i1 %2033, label %2036, label %2034

2034:                                             ; preds = %2030
  %2035 = bitcast %"struct.std::pair"* %2031 to i8*
  call void @_ZdlPv(i8* nonnull %2035) #11
  br label %2036

2036:                                             ; preds = %2030, %2034
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #11
  resume { i8*, i32 } %2032

2037:                                             ; preds = %1961, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #11
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s203707207.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

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
!13 = !{!14, !17, i64 32}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!19, !19, i64 0}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!25 = !{!26}
!26 = distinct !{!26, !24, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!27 = !{!28}
!28 = distinct !{!28, !24, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!29 = !{!30}
!30 = distinct !{!30, !24, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!31 = !{!32}
!32 = distinct !{!32, !24, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!33 = !{!34}
!34 = distinct !{!34, !24, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!35 = !{!36}
!36 = distinct !{!36, !24, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!37 = !{!38}
!38 = distinct !{!38, !24, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!39 = distinct !{!39, !40, !41}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!"llvm.loop.isvectorized", i32 1}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.unroll.disable"}
!44 = distinct !{!44, !40, !45, !41}
!45 = !{!"llvm.loop.unroll.runtime.disable"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!51 = !{!52}
!52 = distinct !{!52, !48, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!53 = !{!54}
!54 = distinct !{!54, !48, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!55 = !{!56}
!56 = distinct !{!56, !48, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!57 = !{!58}
!58 = distinct !{!58, !48, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!59 = !{!60}
!60 = distinct !{!60, !48, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!61 = !{!62}
!62 = distinct !{!62, !48, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!63 = distinct !{!63, !40, !41}
!64 = distinct !{!64, !43}
!65 = distinct !{!65, !40, !45, !41}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!68 = distinct !{!68, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!71 = !{!72}
!72 = distinct !{!72, !68, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!73 = !{!74}
!74 = distinct !{!74, !68, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!75 = !{!76}
!76 = distinct !{!76, !68, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!77 = !{!78}
!78 = distinct !{!78, !68, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!79 = !{!80}
!80 = distinct !{!80, !68, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!81 = !{!82}
!82 = distinct !{!82, !68, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!83 = distinct !{!83, !40, !41}
!84 = distinct !{!84, !43}
!85 = distinct !{!85, !40, !45, !41}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!88 = distinct !{!88, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!89 = !{!90}
!90 = distinct !{!90, !88, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!91 = !{!92}
!92 = distinct !{!92, !88, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!93 = !{!94}
!94 = distinct !{!94, !88, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!95 = !{!96}
!96 = distinct !{!96, !88, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!97 = !{!98}
!98 = distinct !{!98, !88, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!99 = !{!100}
!100 = distinct !{!100, !88, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!101 = !{!102}
!102 = distinct !{!102, !88, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!103 = distinct !{!103, !40, !41}
!104 = distinct !{!104, !43}
!105 = distinct !{!105, !40, !45, !41}
!106 = distinct !{!106, !40}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!109 = distinct !{!109, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!110 = !{!111}
!111 = distinct !{!111, !109, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!112 = !{!113}
!113 = distinct !{!113, !109, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!114 = !{!115}
!115 = distinct !{!115, !109, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!116 = !{!117}
!117 = distinct !{!117, !109, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!118 = !{!119}
!119 = distinct !{!119, !109, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!120 = !{!121}
!121 = distinct !{!121, !109, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!122 = !{!123}
!123 = distinct !{!123, !109, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!124 = distinct !{!124, !40, !41}
!125 = distinct !{!125, !43}
!126 = distinct !{!126, !40, !45, !41}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!129 = distinct !{!129, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!130 = !{!131}
!131 = distinct !{!131, !129, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!132 = !{!133}
!133 = distinct !{!133, !129, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!134 = !{!135}
!135 = distinct !{!135, !129, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!136 = !{!137}
!137 = distinct !{!137, !129, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!138 = !{!139}
!139 = distinct !{!139, !129, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!140 = !{!141}
!141 = distinct !{!141, !129, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!142 = !{!143}
!143 = distinct !{!143, !129, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!144 = distinct !{!144, !40, !41}
!145 = distinct !{!145, !43}
!146 = distinct !{!146, !40, !45, !41}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!149 = distinct !{!149, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!150 = !{!151}
!151 = distinct !{!151, !149, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!152 = !{!153}
!153 = distinct !{!153, !149, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!154 = !{!155}
!155 = distinct !{!155, !149, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!156 = !{!157}
!157 = distinct !{!157, !149, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!158 = !{!159}
!159 = distinct !{!159, !149, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!160 = !{!161}
!161 = distinct !{!161, !149, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!162 = !{!163}
!163 = distinct !{!163, !149, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!164 = distinct !{!164, !40, !41}
!165 = distinct !{!165, !43}
!166 = distinct !{!166, !40, !45, !41}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!169 = distinct !{!169, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!170 = !{!171}
!171 = distinct !{!171, !169, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!172 = !{!173}
!173 = distinct !{!173, !169, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!174 = !{!175}
!175 = distinct !{!175, !169, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!176 = !{!177}
!177 = distinct !{!177, !169, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!178 = !{!179}
!179 = distinct !{!179, !169, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!180 = !{!181}
!181 = distinct !{!181, !169, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!182 = !{!183}
!183 = distinct !{!183, !169, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!184 = distinct !{!184, !40, !41}
!185 = distinct !{!185, !43}
!186 = distinct !{!186, !40, !45, !41}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!189 = distinct !{!189, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!190 = !{!191}
!191 = distinct !{!191, !189, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!192 = !{!193}
!193 = distinct !{!193, !189, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!194 = !{!195}
!195 = distinct !{!195, !189, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!196 = !{!197}
!197 = distinct !{!197, !189, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!198 = !{!199}
!199 = distinct !{!199, !189, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!200 = !{!201}
!201 = distinct !{!201, !189, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!202 = !{!203}
!203 = distinct !{!203, !189, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!204 = distinct !{!204, !40, !41}
!205 = distinct !{!205, !43}
!206 = distinct !{!206, !40, !45, !41}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!209 = distinct !{!209, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!210 = !{!211}
!211 = distinct !{!211, !209, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!212 = !{!213}
!213 = distinct !{!213, !209, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!214 = !{!215}
!215 = distinct !{!215, !209, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!216 = !{!217}
!217 = distinct !{!217, !209, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!218 = !{!219}
!219 = distinct !{!219, !209, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!220 = !{!221}
!221 = distinct !{!221, !209, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!222 = !{!223}
!223 = distinct !{!223, !209, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!224 = distinct !{!224, !40, !41}
!225 = distinct !{!225, !43}
!226 = distinct !{!226, !40, !45, !41}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!229 = distinct !{!229, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!230 = !{!231}
!231 = distinct !{!231, !229, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!232 = !{!233}
!233 = distinct !{!233, !229, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!234 = !{!235}
!235 = distinct !{!235, !229, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!236 = !{!237}
!237 = distinct !{!237, !229, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!238 = !{!239}
!239 = distinct !{!239, !229, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!240 = !{!241}
!241 = distinct !{!241, !229, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!242 = !{!243}
!243 = distinct !{!243, !229, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!244 = distinct !{!244, !40, !41}
!245 = distinct !{!245, !43}
!246 = distinct !{!246, !40, !45, !41}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!249 = distinct !{!249, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!250 = !{!251}
!251 = distinct !{!251, !249, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!252 = !{!253}
!253 = distinct !{!253, !249, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!254 = !{!255}
!255 = distinct !{!255, !249, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!256 = !{!257}
!257 = distinct !{!257, !249, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!258 = !{!259}
!259 = distinct !{!259, !249, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!260 = !{!261}
!261 = distinct !{!261, !249, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!262 = !{!263}
!263 = distinct !{!263, !249, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!264 = distinct !{!264, !40, !41}
!265 = distinct !{!265, !43}
!266 = distinct !{!266, !40, !45, !41}
!267 = !{!9, !10, i64 240}
!268 = !{!269, !11, i64 56}
!269 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!270 = !{!11, !11, i64 0}
!271 = distinct !{!271, !40}
