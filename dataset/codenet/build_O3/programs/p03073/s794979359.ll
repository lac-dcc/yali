; ModuleID = 'Project_CodeNet_C++1400/p03073/s794979359.cpp'
source_filename = "Project_CodeNet_C++1400/p03073/s794979359.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_Z1SB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s794979359.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !8
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1SB5cxx11)
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5inputv() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1SB5cxx11)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 1), align 8, !tbaa !13
  %2 = icmp ugt i64 %1, 2305843009213693951
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #12
  unreachable

4:                                                ; preds = %0
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %316, label %6

6:                                                ; preds = %4
  %7 = shl nuw nsw i64 %1, 2
  %8 = tail call noalias nonnull i8* @_Znwm(i64 %7) #13
  %9 = bitcast i8* %8 to i32*
  store i32 0, i32* %9, align 4, !tbaa !17
  %10 = icmp eq i64 %1, 1
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, i8* %8, i64 4
  %13 = add nsw i64 %7, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %12, i8 0, i64 %13, i1 false)
  br label %14

14:                                               ; preds = %11, %6
  %15 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 1), align 8, !tbaa !13
  %16 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 0, i32 0), align 8
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %316, label %18

18:                                               ; preds = %14
  %19 = icmp ult i64 %15, 8
  br i1 %19, label %91, label %20

20:                                               ; preds = %18
  %21 = shl i64 %15, 2
  %22 = getelementptr i8, i8* %8, i64 %21
  %23 = getelementptr i8, i8* %16, i64 %15
  %24 = icmp ult i8* %8, %23
  %25 = icmp ult i8* %16, %22
  %26 = and i1 %24, %25
  br i1 %26, label %91, label %27

27:                                               ; preds = %20
  %28 = and i64 %15, -8
  %29 = add i64 %28, -8
  %30 = lshr exact i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %31, 1
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %71, label %34

34:                                               ; preds = %27
  %35 = and i64 %31, 4611686018427387902
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %68, %36 ]
  %38 = phi i64 [ %35, %34 ], [ %69, %36 ]
  %39 = getelementptr inbounds i8, i8* %16, i64 %37
  %40 = bitcast i8* %39 to <4 x i8>*
  %41 = load <4 x i8>, <4 x i8>* %40, align 1, !tbaa !19, !alias.scope !20
  %42 = getelementptr inbounds i8, i8* %39, i64 4
  %43 = bitcast i8* %42 to <4 x i8>*
  %44 = load <4 x i8>, <4 x i8>* %43, align 1, !tbaa !19, !alias.scope !20
  %45 = icmp ne <4 x i8> %41, <i8 48, i8 48, i8 48, i8 48>
  %46 = icmp ne <4 x i8> %44, <i8 48, i8 48, i8 48, i8 48>
  %47 = zext <4 x i1> %45 to <4 x i32>
  %48 = zext <4 x i1> %46 to <4 x i32>
  %49 = getelementptr inbounds i32, i32* %9, i64 %37
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %50, align 4, !alias.scope !23, !noalias !20
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %52, align 4, !alias.scope !23, !noalias !20
  %53 = or i64 %37, 8
  %54 = getelementptr inbounds i8, i8* %16, i64 %53
  %55 = bitcast i8* %54 to <4 x i8>*
  %56 = load <4 x i8>, <4 x i8>* %55, align 1, !tbaa !19, !alias.scope !20
  %57 = getelementptr inbounds i8, i8* %54, i64 4
  %58 = bitcast i8* %57 to <4 x i8>*
  %59 = load <4 x i8>, <4 x i8>* %58, align 1, !tbaa !19, !alias.scope !20
  %60 = icmp ne <4 x i8> %56, <i8 48, i8 48, i8 48, i8 48>
  %61 = icmp ne <4 x i8> %59, <i8 48, i8 48, i8 48, i8 48>
  %62 = zext <4 x i1> %60 to <4 x i32>
  %63 = zext <4 x i1> %61 to <4 x i32>
  %64 = getelementptr inbounds i32, i32* %9, i64 %53
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %65, align 4, !alias.scope !23, !noalias !20
  %66 = getelementptr inbounds i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %67, align 4, !alias.scope !23, !noalias !20
  %68 = add nuw i64 %37, 16
  %69 = add i64 %38, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %36, !llvm.loop !25

71:                                               ; preds = %36, %27
  %72 = phi i64 [ 0, %27 ], [ %68, %36 ]
  %73 = icmp eq i64 %32, 0
  br i1 %73, label %89, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, i8* %16, i64 %72
  %76 = bitcast i8* %75 to <4 x i8>*
  %77 = load <4 x i8>, <4 x i8>* %76, align 1, !tbaa !19, !alias.scope !20
  %78 = getelementptr inbounds i8, i8* %75, i64 4
  %79 = bitcast i8* %78 to <4 x i8>*
  %80 = load <4 x i8>, <4 x i8>* %79, align 1, !tbaa !19, !alias.scope !20
  %81 = icmp ne <4 x i8> %77, <i8 48, i8 48, i8 48, i8 48>
  %82 = icmp ne <4 x i8> %80, <i8 48, i8 48, i8 48, i8 48>
  %83 = zext <4 x i1> %81 to <4 x i32>
  %84 = zext <4 x i1> %82 to <4 x i32>
  %85 = getelementptr inbounds i32, i32* %9, i64 %72
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %86, align 4, !alias.scope !23, !noalias !20
  %87 = getelementptr inbounds i32, i32* %85, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %88, align 4, !alias.scope !23, !noalias !20
  br label %89

89:                                               ; preds = %71, %74
  %90 = icmp eq i64 %15, %28
  br i1 %90, label %111, label %91

91:                                               ; preds = %20, %18, %89
  %92 = phi i64 [ 0, %20 ], [ 0, %18 ], [ %28, %89 ]
  %93 = xor i64 %92, -1
  %94 = add i64 %15, %93
  %95 = and i64 %15, 3
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %108, label %97

97:                                               ; preds = %91, %97
  %98 = phi i64 [ %105, %97 ], [ %92, %91 ]
  %99 = phi i64 [ %106, %97 ], [ %95, %91 ]
  %100 = getelementptr inbounds i8, i8* %16, i64 %98
  %101 = load i8, i8* %100, align 1, !tbaa !19
  %102 = icmp ne i8 %101, 48
  %103 = zext i1 %102 to i32
  %104 = getelementptr inbounds i32, i32* %9, i64 %98
  store i32 %103, i32* %104, align 4
  %105 = add nuw nsw i64 %98, 1
  %106 = add i64 %99, -1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %97, !llvm.loop !28

108:                                              ; preds = %97, %91
  %109 = phi i64 [ %92, %91 ], [ %105, %97 ]
  %110 = icmp ult i64 %94, 3
  br i1 %110, label %111, label %194

111:                                              ; preds = %108, %194, %89
  br i1 %17, label %316, label %112

112:                                              ; preds = %111
  %113 = icmp ult i64 %15, 8
  br i1 %113, label %191, label %114

114:                                              ; preds = %112
  %115 = and i64 %15, -8
  %116 = add i64 %115, -8
  %117 = lshr exact i64 %116, 3
  %118 = add nuw nsw i64 %117, 1
  %119 = and i64 %118, 1
  %120 = icmp eq i64 %116, 0
  br i1 %120, label %164, label %121

121:                                              ; preds = %114
  %122 = and i64 %118, 4611686018427387902
  br label %123

123:                                              ; preds = %123, %121
  %124 = phi i64 [ 0, %121 ], [ %158, %123 ]
  %125 = phi <4 x i32> [ zeroinitializer, %121 ], [ %156, %123 ]
  %126 = phi <4 x i32> [ zeroinitializer, %121 ], [ %157, %123 ]
  %127 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %121 ], [ %159, %123 ]
  %128 = phi i64 [ %122, %121 ], [ %160, %123 ]
  %129 = getelementptr inbounds i32, i32* %9, i64 %124
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !17
  %132 = getelementptr inbounds i32, i32* %129, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !17
  %135 = and <4 x i32> %127, <i32 1, i32 1, i32 1, i32 1>
  %136 = and <4 x i32> %127, <i32 1, i32 1, i32 1, i32 1>
  %137 = icmp ne <4 x i32> %131, %135
  %138 = icmp ne <4 x i32> %134, %136
  %139 = zext <4 x i1> %137 to <4 x i32>
  %140 = zext <4 x i1> %138 to <4 x i32>
  %141 = add <4 x i32> %125, %139
  %142 = add <4 x i32> %126, %140
  %143 = or i64 %124, 8
  %144 = getelementptr inbounds i32, i32* %9, i64 %143
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !17
  %147 = getelementptr inbounds i32, i32* %144, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !17
  %150 = and <4 x i32> %127, <i32 1, i32 1, i32 1, i32 1>
  %151 = and <4 x i32> %127, <i32 1, i32 1, i32 1, i32 1>
  %152 = icmp ne <4 x i32> %146, %150
  %153 = icmp ne <4 x i32> %149, %151
  %154 = zext <4 x i1> %152 to <4 x i32>
  %155 = zext <4 x i1> %153 to <4 x i32>
  %156 = add <4 x i32> %141, %154
  %157 = add <4 x i32> %142, %155
  %158 = add nuw i64 %124, 16
  %159 = add <4 x i32> %127, <i32 16, i32 16, i32 16, i32 16>
  %160 = add i64 %128, -2
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %123, !llvm.loop !30

162:                                              ; preds = %123
  %163 = and <4 x i32> %127, <i32 1, i32 1, i32 1, i32 1>
  br label %164

164:                                              ; preds = %162, %114
  %165 = phi <4 x i32> [ undef, %114 ], [ %156, %162 ]
  %166 = phi <4 x i32> [ undef, %114 ], [ %157, %162 ]
  %167 = phi i64 [ 0, %114 ], [ %158, %162 ]
  %168 = phi <4 x i32> [ zeroinitializer, %114 ], [ %156, %162 ]
  %169 = phi <4 x i32> [ zeroinitializer, %114 ], [ %157, %162 ]
  %170 = phi <4 x i32> [ <i32 0, i32 1, i32 0, i32 1>, %114 ], [ %163, %162 ]
  %171 = icmp eq i64 %119, 0
  br i1 %171, label %185, label %172

172:                                              ; preds = %164
  %173 = getelementptr inbounds i32, i32* %9, i64 %167
  %174 = getelementptr inbounds i32, i32* %173, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !17
  %177 = icmp ne <4 x i32> %176, %170
  %178 = zext <4 x i1> %177 to <4 x i32>
  %179 = add <4 x i32> %169, %178
  %180 = bitcast i32* %173 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !17
  %182 = icmp ne <4 x i32> %181, %170
  %183 = zext <4 x i1> %182 to <4 x i32>
  %184 = add <4 x i32> %168, %183
  br label %185

185:                                              ; preds = %164, %172
  %186 = phi <4 x i32> [ %165, %164 ], [ %184, %172 ]
  %187 = phi <4 x i32> [ %166, %164 ], [ %179, %172 ]
  %188 = add <4 x i32> %187, %186
  %189 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %188)
  %190 = icmp eq i64 %15, %115
  br i1 %190, label %221, label %191

191:                                              ; preds = %112, %185
  %192 = phi i64 [ 0, %112 ], [ %115, %185 ]
  %193 = phi i32 [ 0, %112 ], [ %189, %185 ]
  br label %304

194:                                              ; preds = %108, %194
  %195 = phi i64 [ %219, %194 ], [ %109, %108 ]
  %196 = getelementptr inbounds i8, i8* %16, i64 %195
  %197 = load i8, i8* %196, align 1, !tbaa !19
  %198 = icmp ne i8 %197, 48
  %199 = zext i1 %198 to i32
  %200 = getelementptr inbounds i32, i32* %9, i64 %195
  store i32 %199, i32* %200, align 4
  %201 = add nuw nsw i64 %195, 1
  %202 = getelementptr inbounds i8, i8* %16, i64 %201
  %203 = load i8, i8* %202, align 1, !tbaa !19
  %204 = icmp ne i8 %203, 48
  %205 = zext i1 %204 to i32
  %206 = getelementptr inbounds i32, i32* %9, i64 %201
  store i32 %205, i32* %206, align 4
  %207 = add nuw nsw i64 %195, 2
  %208 = getelementptr inbounds i8, i8* %16, i64 %207
  %209 = load i8, i8* %208, align 1, !tbaa !19
  %210 = icmp ne i8 %209, 48
  %211 = zext i1 %210 to i32
  %212 = getelementptr inbounds i32, i32* %9, i64 %207
  store i32 %211, i32* %212, align 4
  %213 = add nuw nsw i64 %195, 3
  %214 = getelementptr inbounds i8, i8* %16, i64 %213
  %215 = load i8, i8* %214, align 1, !tbaa !19
  %216 = icmp ne i8 %215, 48
  %217 = zext i1 %216 to i32
  %218 = getelementptr inbounds i32, i32* %9, i64 %213
  store i32 %217, i32* %218, align 4
  %219 = add nuw nsw i64 %195, 4
  %220 = icmp eq i64 %219, %15
  br i1 %220, label %111, label %194, !llvm.loop !31

221:                                              ; preds = %304, %185
  %222 = phi i32 [ %189, %185 ], [ %313, %304 ]
  %223 = icmp ult i64 %15, 8
  br i1 %223, label %301, label %224

224:                                              ; preds = %221
  %225 = and i64 %15, -8
  %226 = add i64 %225, -8
  %227 = lshr exact i64 %226, 3
  %228 = add nuw nsw i64 %227, 1
  %229 = and i64 %228, 1
  %230 = icmp eq i64 %226, 0
  br i1 %230, label %274, label %231

231:                                              ; preds = %224
  %232 = and i64 %228, 4611686018427387902
  br label %233

233:                                              ; preds = %233, %231
  %234 = phi i64 [ 0, %231 ], [ %268, %233 ]
  %235 = phi <4 x i32> [ zeroinitializer, %231 ], [ %266, %233 ]
  %236 = phi <4 x i32> [ zeroinitializer, %231 ], [ %267, %233 ]
  %237 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %231 ], [ %269, %233 ]
  %238 = phi i64 [ %232, %231 ], [ %270, %233 ]
  %239 = getelementptr inbounds i32, i32* %9, i64 %234
  %240 = bitcast i32* %239 to <4 x i32>*
  %241 = load <4 x i32>, <4 x i32>* %240, align 4, !tbaa !17
  %242 = getelementptr inbounds i32, i32* %239, i64 4
  %243 = bitcast i32* %242 to <4 x i32>*
  %244 = load <4 x i32>, <4 x i32>* %243, align 4, !tbaa !17
  %245 = and <4 x i32> %237, <i32 1, i32 1, i32 1, i32 1>
  %246 = and <4 x i32> %237, <i32 1, i32 1, i32 1, i32 1>
  %247 = icmp eq <4 x i32> %241, %245
  %248 = icmp eq <4 x i32> %244, %246
  %249 = zext <4 x i1> %247 to <4 x i32>
  %250 = zext <4 x i1> %248 to <4 x i32>
  %251 = add <4 x i32> %235, %249
  %252 = add <4 x i32> %236, %250
  %253 = or i64 %234, 8
  %254 = getelementptr inbounds i32, i32* %9, i64 %253
  %255 = bitcast i32* %254 to <4 x i32>*
  %256 = load <4 x i32>, <4 x i32>* %255, align 4, !tbaa !17
  %257 = getelementptr inbounds i32, i32* %254, i64 4
  %258 = bitcast i32* %257 to <4 x i32>*
  %259 = load <4 x i32>, <4 x i32>* %258, align 4, !tbaa !17
  %260 = and <4 x i32> %237, <i32 1, i32 1, i32 1, i32 1>
  %261 = and <4 x i32> %237, <i32 1, i32 1, i32 1, i32 1>
  %262 = icmp eq <4 x i32> %256, %260
  %263 = icmp eq <4 x i32> %259, %261
  %264 = zext <4 x i1> %262 to <4 x i32>
  %265 = zext <4 x i1> %263 to <4 x i32>
  %266 = add <4 x i32> %251, %264
  %267 = add <4 x i32> %252, %265
  %268 = add nuw i64 %234, 16
  %269 = add <4 x i32> %237, <i32 16, i32 16, i32 16, i32 16>
  %270 = add i64 %238, -2
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %272, label %233, !llvm.loop !32

272:                                              ; preds = %233
  %273 = and <4 x i32> %237, <i32 1, i32 1, i32 1, i32 1>
  br label %274

274:                                              ; preds = %272, %224
  %275 = phi <4 x i32> [ undef, %224 ], [ %266, %272 ]
  %276 = phi <4 x i32> [ undef, %224 ], [ %267, %272 ]
  %277 = phi i64 [ 0, %224 ], [ %268, %272 ]
  %278 = phi <4 x i32> [ zeroinitializer, %224 ], [ %266, %272 ]
  %279 = phi <4 x i32> [ zeroinitializer, %224 ], [ %267, %272 ]
  %280 = phi <4 x i32> [ <i32 0, i32 1, i32 0, i32 1>, %224 ], [ %273, %272 ]
  %281 = icmp eq i64 %229, 0
  br i1 %281, label %295, label %282

282:                                              ; preds = %274
  %283 = getelementptr inbounds i32, i32* %9, i64 %277
  %284 = getelementptr inbounds i32, i32* %283, i64 4
  %285 = bitcast i32* %284 to <4 x i32>*
  %286 = load <4 x i32>, <4 x i32>* %285, align 4, !tbaa !17
  %287 = icmp eq <4 x i32> %286, %280
  %288 = zext <4 x i1> %287 to <4 x i32>
  %289 = add <4 x i32> %279, %288
  %290 = bitcast i32* %283 to <4 x i32>*
  %291 = load <4 x i32>, <4 x i32>* %290, align 4, !tbaa !17
  %292 = icmp eq <4 x i32> %291, %280
  %293 = zext <4 x i1> %292 to <4 x i32>
  %294 = add <4 x i32> %278, %293
  br label %295

295:                                              ; preds = %274, %282
  %296 = phi <4 x i32> [ %275, %274 ], [ %294, %282 ]
  %297 = phi <4 x i32> [ %276, %274 ], [ %289, %282 ]
  %298 = add <4 x i32> %297, %296
  %299 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %298)
  %300 = icmp eq i64 %15, %225
  br i1 %300, label %316, label %301

301:                                              ; preds = %221, %295
  %302 = phi i64 [ 0, %221 ], [ %225, %295 ]
  %303 = phi i32 [ 0, %221 ], [ %299, %295 ]
  br label %323

304:                                              ; preds = %191, %304
  %305 = phi i64 [ %314, %304 ], [ %192, %191 ]
  %306 = phi i32 [ %313, %304 ], [ %193, %191 ]
  %307 = getelementptr inbounds i32, i32* %9, i64 %305
  %308 = load i32, i32* %307, align 4, !tbaa !17
  %309 = trunc i64 %305 to i32
  %310 = and i32 %309, 1
  %311 = icmp ne i32 %308, %310
  %312 = zext i1 %311 to i32
  %313 = add nuw nsw i32 %306, %312
  %314 = add nuw nsw i64 %305, 1
  %315 = icmp eq i64 %314, %15
  br i1 %315, label %221, label %304, !llvm.loop !33

316:                                              ; preds = %323, %295, %14, %4, %111
  %317 = phi i32 [ 0, %111 ], [ 0, %4 ], [ 0, %14 ], [ %222, %295 ], [ %222, %323 ]
  %318 = phi i32* [ %9, %111 ], [ null, %4 ], [ %9, %14 ], [ %9, %295 ], [ %9, %323 ]
  %319 = phi i32 [ 0, %111 ], [ 0, %4 ], [ 0, %14 ], [ %299, %295 ], [ %332, %323 ]
  %320 = icmp ult i32 %319, %317
  %321 = select i1 %320, i32 %319, i32 %317
  %322 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %321)
          to label %335 unwind label %342

323:                                              ; preds = %301, %323
  %324 = phi i64 [ %333, %323 ], [ %302, %301 ]
  %325 = phi i32 [ %332, %323 ], [ %303, %301 ]
  %326 = getelementptr inbounds i32, i32* %9, i64 %324
  %327 = load i32, i32* %326, align 4, !tbaa !17
  %328 = trunc i64 %324 to i32
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %327, %329
  %331 = zext i1 %330 to i32
  %332 = add nuw nsw i32 %325, %331
  %333 = add nuw nsw i64 %324, 1
  %334 = icmp eq i64 %333, %15
  br i1 %334, label %316, label %323, !llvm.loop !35

335:                                              ; preds = %316
  %336 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %322, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %337 unwind label %342

337:                                              ; preds = %335
  %338 = icmp eq i32* %318, null
  br i1 %338, label %341, label %339

339:                                              ; preds = %337
  %340 = bitcast i32* %318 to i8*
  tail call void @_ZdlPv(i8* nonnull %340) #14
  br label %341

341:                                              ; preds = %337, %339
  ret void

342:                                              ; preds = %335, %316
  %343 = landingpad { i8*, i32 }
          cleanup
  %344 = icmp eq i32* %318, null
  br i1 %344, label %347, label %345

345:                                              ; preds = %342
  %346 = bitcast i32* %318 to i8*
  tail call void @_ZdlPv(i8* nonnull %346) #14
  br label %347

347:                                              ; preds = %345, %342
  resume { i8*, i32 } %343
}

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s794979359.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to %union.anon**), align 8, !tbaa !36
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 1), align 8, !tbaa !13
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !19
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nofree nosync nounwind readnone willreturn }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }
attributes #14 = { nounwind }

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
!13 = !{!14, !16, i64 8}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !16, i64 8, !11, i64 16}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!16 = !{!"long", !11, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !11, i64 0}
!19 = !{!11, !11, i64 0}
!20 = !{!21}
!21 = distinct !{!21, !22}
!22 = distinct !{!22, !"LVerDomain"}
!23 = !{!24}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !26, !27}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.unroll.disable"}
!30 = distinct !{!30, !26, !27}
!31 = distinct !{!31, !26, !27}
!32 = distinct !{!32, !26, !27}
!33 = distinct !{!33, !26, !34, !27}
!34 = !{!"llvm.loop.unroll.runtime.disable"}
!35 = distinct !{!35, !26, !34, !27}
!36 = !{!15, !10, i64 0}
