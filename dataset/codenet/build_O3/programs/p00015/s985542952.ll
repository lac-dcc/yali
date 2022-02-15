; ModuleID = 'Project_CodeNet_C++1400/p00015/s985542952.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s985542952.cpp"
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
@a = dso_local local_unnamed_addr global [81 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [81 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s985542952.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %8 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %10 = bitcast %union.anon* %7 to i8*
  %11 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %15 = bitcast %union.anon* %12 to i8*
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = add nsw i32 %18, -1
  store i32 %19, i32* %1, align 4, !tbaa !5
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %315, label %21

21:                                               ; preds = %0, %301
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) bitcast ([81 x i32]* @b to i8*), i8 0, i64 324, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) bitcast ([81 x i32]* @a to i8*), i8 0, i64 324, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #9
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !9
  store i64 0, i64* %9, align 8, !tbaa !12
  store i8 0, i8* %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #9
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !9
  store i64 0, i64* %14, align 8, !tbaa !12
  store i8 0, i8* %15, align 8, !tbaa !15
  %22 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %23 unwind label %140

23:                                               ; preds = %21
  %24 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %25 unwind label %140

25:                                               ; preds = %23
  %26 = load i64, i64* %9, align 8, !tbaa !12
  %27 = load i8*, i8** %16, align 8
  %28 = icmp eq i64 %26, 0
  br i1 %28, label %82, label %29

29:                                               ; preds = %25
  %30 = icmp ult i64 %26, 8
  br i1 %30, label %65, label %31

31:                                               ; preds = %29
  %32 = getelementptr [81 x i32], [81 x i32]* @a, i64 0, i64 %26
  %33 = bitcast i32* %32 to i8*
  %34 = getelementptr i8, i8* %27, i64 %26
  %35 = icmp ugt i8* %34, bitcast ([81 x i32]* @a to i8*)
  %36 = icmp ult i8* %27, %33
  %37 = and i1 %35, %36
  br i1 %37, label %65, label %38

38:                                               ; preds = %31
  %39 = and i64 %26, -8
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %61, %40 ]
  %42 = xor i64 %41, -1
  %43 = add i64 %26, %42
  %44 = getelementptr inbounds i8, i8* %27, i64 %43
  %45 = getelementptr inbounds i8, i8* %44, i64 -3
  %46 = bitcast i8* %45 to <4 x i8>*
  %47 = load <4 x i8>, <4 x i8>* %46, align 1, !tbaa !15, !alias.scope !16
  %48 = shufflevector <4 x i8> %47, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %49 = getelementptr inbounds i8, i8* %44, i64 -7
  %50 = bitcast i8* %49 to <4 x i8>*
  %51 = load <4 x i8>, <4 x i8>* %50, align 1, !tbaa !15, !alias.scope !16
  %52 = shufflevector <4 x i8> %51, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %53 = sext <4 x i8> %48 to <4 x i32>
  %54 = sext <4 x i8> %52 to <4 x i32>
  %55 = add nsw <4 x i32> %53, <i32 -48, i32 -48, i32 -48, i32 -48>
  %56 = add nsw <4 x i32> %54, <i32 -48, i32 -48, i32 -48, i32 -48>
  %57 = getelementptr inbounds [81 x i32], [81 x i32]* @a, i64 0, i64 %41
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %58, align 16, !tbaa !5, !alias.scope !19, !noalias !16
  %59 = getelementptr inbounds i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %60, align 16, !tbaa !5, !alias.scope !19, !noalias !16
  %61 = add nuw i64 %41, 8
  %62 = icmp eq i64 %61, %39
  br i1 %62, label %63, label %40, !llvm.loop !21

63:                                               ; preds = %40
  %64 = icmp eq i64 %26, %39
  br i1 %64, label %82, label %65

65:                                               ; preds = %31, %29, %63
  %66 = phi i64 [ 0, %31 ], [ 0, %29 ], [ %39, %63 ]
  %67 = or i64 %66, 1
  %68 = and i64 %26, 1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %79, label %70

70:                                               ; preds = %65
  %71 = xor i64 %66, -1
  %72 = add i64 %26, %71
  %73 = getelementptr inbounds i8, i8* %27, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !15
  %75 = sext i8 %74 to i32
  %76 = add nsw i32 %75, -48
  %77 = getelementptr inbounds [81 x i32], [81 x i32]* @a, i64 0, i64 %66
  store i32 %76, i32* %77, align 16, !tbaa !5
  %78 = or i64 %66, 1
  br label %79

79:                                               ; preds = %70, %65
  %80 = phi i64 [ %78, %70 ], [ %66, %65 ]
  %81 = icmp eq i64 %26, %67
  br i1 %81, label %82, label %142

82:                                               ; preds = %79, %142, %63, %25
  %83 = load i64, i64* %14, align 8, !tbaa !12
  %84 = load i8*, i8** %17, align 8
  %85 = icmp eq i64 %83, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %137, %161, %121, %82
  br label %183

87:                                               ; preds = %82
  %88 = icmp ult i64 %83, 8
  br i1 %88, label %123, label %89

89:                                               ; preds = %87
  %90 = getelementptr [81 x i32], [81 x i32]* @b, i64 0, i64 %83
  %91 = bitcast i32* %90 to i8*
  %92 = getelementptr i8, i8* %84, i64 %83
  %93 = icmp ugt i8* %92, bitcast ([81 x i32]* @b to i8*)
  %94 = icmp ult i8* %84, %91
  %95 = and i1 %93, %94
  br i1 %95, label %123, label %96

96:                                               ; preds = %89
  %97 = and i64 %83, -8
  br label %98

98:                                               ; preds = %98, %96
  %99 = phi i64 [ 0, %96 ], [ %119, %98 ]
  %100 = xor i64 %99, -1
  %101 = add i64 %83, %100
  %102 = getelementptr inbounds i8, i8* %84, i64 %101
  %103 = getelementptr inbounds i8, i8* %102, i64 -3
  %104 = bitcast i8* %103 to <4 x i8>*
  %105 = load <4 x i8>, <4 x i8>* %104, align 1, !tbaa !15, !alias.scope !24
  %106 = shufflevector <4 x i8> %105, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %107 = getelementptr inbounds i8, i8* %102, i64 -7
  %108 = bitcast i8* %107 to <4 x i8>*
  %109 = load <4 x i8>, <4 x i8>* %108, align 1, !tbaa !15, !alias.scope !24
  %110 = shufflevector <4 x i8> %109, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %111 = sext <4 x i8> %106 to <4 x i32>
  %112 = sext <4 x i8> %110 to <4 x i32>
  %113 = add nsw <4 x i32> %111, <i32 -48, i32 -48, i32 -48, i32 -48>
  %114 = add nsw <4 x i32> %112, <i32 -48, i32 -48, i32 -48, i32 -48>
  %115 = getelementptr inbounds [81 x i32], [81 x i32]* @b, i64 0, i64 %99
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %116, align 16, !tbaa !5, !alias.scope !27, !noalias !24
  %117 = getelementptr inbounds i32, i32* %115, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %118, align 16, !tbaa !5, !alias.scope !27, !noalias !24
  %119 = add nuw i64 %99, 8
  %120 = icmp eq i64 %119, %97
  br i1 %120, label %121, label %98, !llvm.loop !29

121:                                              ; preds = %98
  %122 = icmp eq i64 %83, %97
  br i1 %122, label %86, label %123

123:                                              ; preds = %89, %87, %121
  %124 = phi i64 [ 0, %89 ], [ 0, %87 ], [ %97, %121 ]
  %125 = or i64 %124, 1
  %126 = and i64 %83, 1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %137, label %128

128:                                              ; preds = %123
  %129 = xor i64 %124, -1
  %130 = add i64 %83, %129
  %131 = getelementptr inbounds i8, i8* %84, i64 %130
  %132 = load i8, i8* %131, align 1, !tbaa !15
  %133 = sext i8 %132 to i32
  %134 = add nsw i32 %133, -48
  %135 = getelementptr inbounds [81 x i32], [81 x i32]* @b, i64 0, i64 %124
  store i32 %134, i32* %135, align 16, !tbaa !5
  %136 = or i64 %124, 1
  br label %137

137:                                              ; preds = %128, %123
  %138 = phi i64 [ %136, %128 ], [ %124, %123 ]
  %139 = icmp eq i64 %83, %125
  br i1 %139, label %86, label %161

140:                                              ; preds = %23, %21
  %141 = landingpad { i8*, i32 }
          cleanup
  br label %305

142:                                              ; preds = %79, %142
  %143 = phi i64 [ %159, %142 ], [ %80, %79 ]
  %144 = xor i64 %143, -1
  %145 = add i64 %26, %144
  %146 = getelementptr inbounds i8, i8* %27, i64 %145
  %147 = load i8, i8* %146, align 1, !tbaa !15
  %148 = sext i8 %147 to i32
  %149 = add nsw i32 %148, -48
  %150 = getelementptr inbounds [81 x i32], [81 x i32]* @a, i64 0, i64 %143
  store i32 %149, i32* %150, align 4, !tbaa !5
  %151 = add nuw nsw i64 %143, 1
  %152 = sub i64 -2, %143
  %153 = add i64 %26, %152
  %154 = getelementptr inbounds i8, i8* %27, i64 %153
  %155 = load i8, i8* %154, align 1, !tbaa !15
  %156 = sext i8 %155 to i32
  %157 = add nsw i32 %156, -48
  %158 = getelementptr inbounds [81 x i32], [81 x i32]* @a, i64 0, i64 %151
  store i32 %157, i32* %158, align 4, !tbaa !5
  %159 = add nuw nsw i64 %143, 2
  %160 = icmp eq i64 %159, %26
  br i1 %160, label %82, label %142, !llvm.loop !30

161:                                              ; preds = %137, %161
  %162 = phi i64 [ %178, %161 ], [ %138, %137 ]
  %163 = xor i64 %162, -1
  %164 = add i64 %83, %163
  %165 = getelementptr inbounds i8, i8* %84, i64 %164
  %166 = load i8, i8* %165, align 1, !tbaa !15
  %167 = sext i8 %166 to i32
  %168 = add nsw i32 %167, -48
  %169 = getelementptr inbounds [81 x i32], [81 x i32]* @b, i64 0, i64 %162
  store i32 %168, i32* %169, align 4, !tbaa !5
  %170 = add nuw nsw i64 %162, 1
  %171 = sub i64 -2, %162
  %172 = add i64 %83, %171
  %173 = getelementptr inbounds i8, i8* %84, i64 %172
  %174 = load i8, i8* %173, align 1, !tbaa !15
  %175 = sext i8 %174 to i32
  %176 = add nsw i32 %175, -48
  %177 = getelementptr inbounds [81 x i32], [81 x i32]* @b, i64 0, i64 %170
  store i32 %176, i32* %177, align 4, !tbaa !5
  %178 = add nuw nsw i64 %162, 2
  %179 = icmp eq i64 %178, %83
  br i1 %179, label %86, label %161, !llvm.loop !31

180:                                              ; preds = %183
  %181 = load i32, i32* getelementptr inbounds ([81 x i32], [81 x i32]* @a, i64 0, i64 80), align 16, !tbaa !5
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %234, label %197

183:                                              ; preds = %316, %86
  %184 = phi i64 [ 0, %86 ], [ %328, %316 ]
  %185 = phi i32 [ 0, %86 ], [ %327, %316 ]
  %186 = getelementptr inbounds [81 x i32], [81 x i32]* @a, i64 0, i64 %184
  %187 = load i32, i32* %186, align 8, !tbaa !5
  %188 = getelementptr inbounds [81 x i32], [81 x i32]* @b, i64 0, i64 %184
  %189 = load i32, i32* %188, align 8, !tbaa !5
  %190 = add i32 %187, %185
  %191 = add i32 %190, %189
  %192 = icmp sgt i32 %191, 9
  %193 = add nsw i32 %191, -10
  %194 = select i1 %192, i32 %193, i32 %191
  store i32 %194, i32* %186, align 8, !tbaa !5
  %195 = or i64 %184, 1
  %196 = icmp eq i64 %195, 81
  br i1 %196, label %180, label %316, !llvm.loop !32

197:                                              ; preds = %180
  %198 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
          to label %199 unwind label %230

199:                                              ; preds = %197
  %200 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !33
  %201 = getelementptr i8, i8* %200, i64 -24
  %202 = bitcast i8* %201 to i64*
  %203 = load i64, i64* %202, align 8
  %204 = add nsw i64 %203, 240
  %205 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %204
  %206 = bitcast i8* %205 to %"class.std::ctype"**
  %207 = load %"class.std::ctype"*, %"class.std::ctype"** %206, align 8, !tbaa !35
  %208 = icmp eq %"class.std::ctype"* %207, null
  br i1 %208, label %209, label %211

209:                                              ; preds = %199
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %210 unwind label %232

210:                                              ; preds = %209
  unreachable

211:                                              ; preds = %199
  %212 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %207, i64 0, i32 8
  %213 = load i8, i8* %212, align 8, !tbaa !38
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %218, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %207, i64 0, i32 9, i64 10
  %217 = load i8, i8* %216, align 1, !tbaa !15
  br label %225

218:                                              ; preds = %211
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %207)
          to label %219 unwind label %230

219:                                              ; preds = %218
  %220 = bitcast %"class.std::ctype"* %207 to i8 (%"class.std::ctype"*, i8)***
  %221 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %220, align 8, !tbaa !33
  %222 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %221, i64 6
  %223 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %222, align 8
  %224 = invoke signext i8 %223(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %207, i8 signext 10)
          to label %225 unwind label %230

225:                                              ; preds = %219, %215
  %226 = phi i8 [ %217, %215 ], [ %224, %219 ]
  %227 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %226)
          to label %228 unwind label %230

228:                                              ; preds = %225
  %229 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %227)
          to label %293 unwind label %230

230:                                              ; preds = %197, %218, %219, %225, %228
  %231 = landingpad { i8*, i32 }
          cleanup
  br label %305

232:                                              ; preds = %209
  %233 = landingpad { i8*, i32 }
          cleanup
  br label %305

234:                                              ; preds = %180, %350
  %235 = phi i32 [ %348, %350 ], [ 80, %180 ]
  %236 = add nsw i32 %235, -1
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds [81 x i32], [81 x i32]* @a, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %329, label %241

241:                                              ; preds = %350, %341, %335, %329, %234
  %242 = phi i32 [ %235, %234 ], [ %236, %329 ], [ %330, %335 ], [ %336, %341 ], [ %342, %350 ]
  %243 = phi i32 [ %236, %234 ], [ %330, %329 ], [ %336, %335 ], [ %342, %341 ], [ %348, %350 ]
  %244 = icmp sgt i32 %242, 0
  br i1 %244, label %245, label %248

245:                                              ; preds = %347, %241
  %246 = phi i32 [ %243, %241 ], [ 0, %347 ]
  %247 = zext i32 %246 to i64
  br label %279

248:                                              ; preds = %284, %241
  %249 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !33
  %250 = getelementptr i8, i8* %249, i64 -24
  %251 = bitcast i8* %250 to i64*
  %252 = load i64, i64* %251, align 8
  %253 = add nsw i64 %252, 240
  %254 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %253
  %255 = bitcast i8* %254 to %"class.std::ctype"**
  %256 = load %"class.std::ctype"*, %"class.std::ctype"** %255, align 8, !tbaa !35
  %257 = icmp eq %"class.std::ctype"* %256, null
  br i1 %257, label %258, label %260

258:                                              ; preds = %248
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %259 unwind label %291

259:                                              ; preds = %258
  unreachable

260:                                              ; preds = %248
  %261 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %256, i64 0, i32 8
  %262 = load i8, i8* %261, align 8, !tbaa !38
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %267, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %256, i64 0, i32 9, i64 10
  %266 = load i8, i8* %265, align 1, !tbaa !15
  br label %274

267:                                              ; preds = %260
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %256)
          to label %268 unwind label %289

268:                                              ; preds = %267
  %269 = bitcast %"class.std::ctype"* %256 to i8 (%"class.std::ctype"*, i8)***
  %270 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %269, align 8, !tbaa !33
  %271 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %270, i64 6
  %272 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %271, align 8
  %273 = invoke signext i8 %272(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %256, i8 signext 10)
          to label %274 unwind label %289

274:                                              ; preds = %268, %264
  %275 = phi i8 [ %266, %264 ], [ %273, %268 ]
  %276 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %275)
          to label %277 unwind label %289

277:                                              ; preds = %274
  %278 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %276)
          to label %293 unwind label %289

279:                                              ; preds = %245, %284
  %280 = phi i64 [ %247, %245 ], [ %285, %284 ]
  %281 = getelementptr inbounds [81 x i32], [81 x i32]* @a, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %282)
          to label %284 unwind label %287

284:                                              ; preds = %279
  %285 = add nsw i64 %280, -1
  %286 = icmp sgt i64 %280, 0
  br i1 %286, label %279, label %248, !llvm.loop !40

287:                                              ; preds = %279
  %288 = landingpad { i8*, i32 }
          cleanup
  br label %305

289:                                              ; preds = %267, %268, %274, %277
  %290 = landingpad { i8*, i32 }
          cleanup
  br label %305

291:                                              ; preds = %258
  %292 = landingpad { i8*, i32 }
          cleanup
  br label %305

293:                                              ; preds = %277, %228
  %294 = load i8*, i8** %17, align 8, !tbaa !41
  %295 = icmp eq i8* %294, %15
  br i1 %295, label %297, label %296

296:                                              ; preds = %293
  call void @_ZdlPv(i8* %294) #9
  br label %297

297:                                              ; preds = %293, %296
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #9
  %298 = load i8*, i8** %16, align 8, !tbaa !41
  %299 = icmp eq i8* %298, %10
  br i1 %299, label %301, label %300

300:                                              ; preds = %297
  call void @_ZdlPv(i8* %298) #9
  br label %301

301:                                              ; preds = %297, %300
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #9
  %302 = load i32, i32* %1, align 4, !tbaa !5
  %303 = add nsw i32 %302, -1
  store i32 %303, i32* %1, align 4, !tbaa !5
  %304 = icmp eq i32 %302, 0
  br i1 %304, label %315, label %21, !llvm.loop !42

305:                                              ; preds = %289, %291, %230, %232, %287, %140
  %306 = phi { i8*, i32 } [ %141, %140 ], [ %288, %287 ], [ %231, %230 ], [ %233, %232 ], [ %290, %289 ], [ %292, %291 ]
  %307 = load i8*, i8** %17, align 8, !tbaa !41
  %308 = icmp eq i8* %307, %15
  br i1 %308, label %310, label %309

309:                                              ; preds = %305
  call void @_ZdlPv(i8* %307) #9
  br label %310

310:                                              ; preds = %305, %309
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #9
  %311 = load i8*, i8** %16, align 8, !tbaa !41
  %312 = icmp eq i8* %311, %10
  br i1 %312, label %314, label %313

313:                                              ; preds = %310
  call void @_ZdlPv(i8* %311) #9
  br label %314

314:                                              ; preds = %310, %313
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  resume { i8*, i32 } %306

315:                                              ; preds = %301, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0

316:                                              ; preds = %183
  %317 = zext i1 %192 to i32
  %318 = getelementptr inbounds [81 x i32], [81 x i32]* @a, i64 0, i64 %195
  %319 = load i32, i32* %318, align 4, !tbaa !5
  %320 = getelementptr inbounds [81 x i32], [81 x i32]* @b, i64 0, i64 %195
  %321 = load i32, i32* %320, align 4, !tbaa !5
  %322 = add i32 %319, %317
  %323 = add i32 %322, %321
  %324 = icmp sgt i32 %323, 9
  %325 = add nsw i32 %323, -10
  %326 = select i1 %324, i32 %325, i32 %323
  %327 = zext i1 %324 to i32
  store i32 %326, i32* %318, align 4, !tbaa !5
  %328 = add nuw nsw i64 %184, 2
  br label %183

329:                                              ; preds = %234
  %330 = add nsw i32 %235, -2
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds [81 x i32], [81 x i32]* @a, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4, !tbaa !5
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %241

335:                                              ; preds = %329
  %336 = add nsw i32 %235, -3
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds [81 x i32], [81 x i32]* @a, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4, !tbaa !5
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %241

341:                                              ; preds = %335
  %342 = add nsw i32 %235, -4
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds [81 x i32], [81 x i32]* @a, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4, !tbaa !5
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %241

347:                                              ; preds = %341
  %348 = add nsw i32 %235, -5
  %349 = icmp ugt i32 %342, 1
  br i1 %349, label %350, label %245, !llvm.loop !43

350:                                              ; preds = %347
  %351 = zext i32 %348 to i64
  %352 = getelementptr inbounds [81 x i32], [81 x i32]* @a, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4, !tbaa !5
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %234, label %241
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s985542952.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18}
!18 = distinct !{!18, !"LVerDomain"}
!19 = !{!20}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !22, !23}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = !{!25}
!25 = distinct !{!25, !26}
!26 = distinct !{!26, !"LVerDomain"}
!27 = !{!28}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !22, !23}
!30 = distinct !{!30, !22, !23}
!31 = distinct !{!31, !22, !23}
!32 = distinct !{!32, !22}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !8, i64 0}
!35 = !{!36, !11, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !37, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!37 = !{!"bool", !7, i64 0}
!38 = !{!39, !7, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !37, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!40 = distinct !{!40, !22}
!41 = !{!13, !11, i64 0}
!42 = distinct !{!42, !22}
!43 = distinct !{!43, !22}
