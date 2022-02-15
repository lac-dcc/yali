; ModuleID = 'Project_CodeNet_C++1400/p03561/s155020003.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s155020003.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local local_unnamed_addr global [300010 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s155020003.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @k)
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) @n)
  %11 = load i32, i32* @k, align 4, !tbaa !13
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %0
  %15 = sdiv i32 %11, 2
  %16 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %15)
  %17 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %16, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %18 = load i32, i32* @n, align 4, !tbaa !13
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %209

20:                                               ; preds = %14, %20
  %21 = phi i32 [ %25, %20 ], [ 1, %14 ]
  %22 = load i32, i32* @k, align 4, !tbaa !13
  %23 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %22)
  %24 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %23, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %25 = add nuw nsw i32 %21, 1
  %26 = load i32, i32* @n, align 4, !tbaa !13
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %20, label %209, !llvm.loop !15

28:                                               ; preds = %0
  %29 = load i32, i32* @n, align 4, !tbaa !13
  %30 = sdiv i32 %29, 2
  %31 = add nsw i32 %29, -1
  %32 = add nsw i32 %11, 1
  %33 = sdiv i32 %32, 2
  %34 = icmp sgt i32 %29, 0
  br i1 %34, label %35, label %93

35:                                               ; preds = %28
  %36 = zext i32 %29 to i64
  %37 = icmp ult i32 %29, 8
  br i1 %37, label %91, label %38

38:                                               ; preds = %35
  %39 = and i64 %36, 4294967288
  %40 = insertelement <4 x i32> poison, i32 %33, i32 0
  %41 = shufflevector <4 x i32> %40, <4 x i32> poison, <4 x i32> zeroinitializer
  %42 = insertelement <4 x i32> poison, i32 %33, i32 0
  %43 = shufflevector <4 x i32> %42, <4 x i32> poison, <4 x i32> zeroinitializer
  %44 = add nsw i64 %39, -8
  %45 = lshr exact i64 %44, 3
  %46 = add nuw nsw i64 %45, 1
  %47 = and i64 %46, 3
  %48 = icmp ult i64 %44, 24
  br i1 %48, label %76, label %49

49:                                               ; preds = %38
  %50 = and i64 %46, 4611686018427387900
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 0, %49 ], [ %73, %51 ]
  %53 = phi i64 [ %50, %49 ], [ %74, %51 ]
  %54 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %52
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %55, align 16, !tbaa !13
  %56 = getelementptr inbounds i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %57, align 16, !tbaa !13
  %58 = or i64 %52, 8
  %59 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %60, align 16, !tbaa !13
  %61 = getelementptr inbounds i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %62, align 16, !tbaa !13
  %63 = or i64 %52, 16
  %64 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %65, align 16, !tbaa !13
  %66 = getelementptr inbounds i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %67, align 16, !tbaa !13
  %68 = or i64 %52, 24
  %69 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %70, align 16, !tbaa !13
  %71 = getelementptr inbounds i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %72, align 16, !tbaa !13
  %73 = add nuw i64 %52, 32
  %74 = add i64 %53, -4
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %51, !llvm.loop !17

76:                                               ; preds = %51, %38
  %77 = phi i64 [ 0, %38 ], [ %73, %51 ]
  %78 = icmp eq i64 %47, 0
  br i1 %78, label %89, label %79

79:                                               ; preds = %76, %79
  %80 = phi i64 [ %86, %79 ], [ %77, %76 ]
  %81 = phi i64 [ %87, %79 ], [ %47, %76 ]
  %82 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %80
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %83, align 16, !tbaa !13
  %84 = getelementptr inbounds i32, i32* %82, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %85, align 16, !tbaa !13
  %86 = add nuw i64 %80, 8
  %87 = add i64 %81, -1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %79, !llvm.loop !19

89:                                               ; preds = %79, %76
  %90 = icmp eq i64 %39, %36
  br i1 %90, label %93, label %91

91:                                               ; preds = %35, %89
  %92 = phi i64 [ 0, %35 ], [ %39, %89 ]
  br label %102

93:                                               ; preds = %102, %89, %28
  %94 = add i32 %29, 1
  %95 = icmp ult i32 %94, 3
  br i1 %95, label %107, label %96

96:                                               ; preds = %93
  %97 = sext i32 %29 to i64
  %98 = insertelement <4 x i32> poison, i32 %11, i32 0
  %99 = shufflevector <4 x i32> %98, <4 x i32> poison, <4 x i32> zeroinitializer
  %100 = insertelement <4 x i32> poison, i32 %11, i32 0
  %101 = shufflevector <4 x i32> %100, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %113

102:                                              ; preds = %91, %102
  %103 = phi i64 [ %105, %102 ], [ %92, %91 ]
  %104 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %103
  store i32 %33, i32* %104, align 4, !tbaa !13
  %105 = add nuw nsw i64 %103, 1
  %106 = icmp eq i64 %105, %36
  br i1 %106, label %93, label %102, !llvm.loop !21

107:                                              ; preds = %126, %93
  %108 = phi i32 [ %31, %93 ], [ %127, %126 ]
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %209, label %110

110:                                              ; preds = %107
  %111 = add nuw i32 %108, 1
  %112 = zext i32 %111 to i64
  br label %201

113:                                              ; preds = %96, %126
  %114 = phi i32 [ %116, %126 ], [ %30, %96 ]
  %115 = phi i32 [ %127, %126 ], [ %31, %96 ]
  %116 = add nsw i32 %114, -1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !13
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %129

121:                                              ; preds = %113
  %122 = add nsw i32 %115, -1
  br label %126

123:                                              ; preds = %196, %190
  %124 = phi i64 [ %193, %190 ], [ %197, %196 ]
  %125 = trunc i64 %124 to i32
  br label %126

126:                                              ; preds = %123, %129, %121
  %127 = phi i32 [ %122, %121 ], [ %115, %129 ], [ %125, %123 ]
  %128 = icmp eq i32 %116, 0
  br i1 %128, label %107, label %113, !llvm.loop !23

129:                                              ; preds = %113
  %130 = add nsw i32 %119, -1
  store i32 %130, i32* %118, align 4, !tbaa !13
  %131 = add i32 %115, 1
  %132 = icmp slt i32 %131, %29
  br i1 %132, label %133, label %126, !llvm.loop !23

133:                                              ; preds = %129
  %134 = sext i32 %131 to i64
  %135 = sub nsw i64 %97, %134
  %136 = icmp ult i64 %135, 8
  br i1 %136, label %194, label %137

137:                                              ; preds = %133
  %138 = and i64 %135, -8
  %139 = add nsw i64 %138, %134
  %140 = add nsw i64 %138, -8
  %141 = lshr exact i64 %140, 3
  %142 = add nuw nsw i64 %141, 1
  %143 = and i64 %142, 3
  %144 = icmp ult i64 %140, 24
  br i1 %144, label %176, label %145

145:                                              ; preds = %137
  %146 = and i64 %142, 4611686018427387900
  br label %147

147:                                              ; preds = %147, %145
  %148 = phi i64 [ 0, %145 ], [ %173, %147 ]
  %149 = phi i64 [ %146, %145 ], [ %174, %147 ]
  %150 = add i64 %148, %134
  %151 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %150
  %152 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %152, align 4, !tbaa !13
  %153 = getelementptr inbounds i32, i32* %151, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %154, align 4, !tbaa !13
  %155 = or i64 %148, 8
  %156 = add i64 %155, %134
  %157 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %156
  %158 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %158, align 4, !tbaa !13
  %159 = getelementptr inbounds i32, i32* %157, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %160, align 4, !tbaa !13
  %161 = or i64 %148, 16
  %162 = add i64 %161, %134
  %163 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %164, align 4, !tbaa !13
  %165 = getelementptr inbounds i32, i32* %163, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %166, align 4, !tbaa !13
  %167 = or i64 %148, 24
  %168 = add i64 %167, %134
  %169 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %168
  %170 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %170, align 4, !tbaa !13
  %171 = getelementptr inbounds i32, i32* %169, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %172, align 4, !tbaa !13
  %173 = add nuw i64 %148, 32
  %174 = add i64 %149, -4
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %147, !llvm.loop !24

176:                                              ; preds = %147, %137
  %177 = phi i64 [ 0, %137 ], [ %173, %147 ]
  %178 = icmp eq i64 %143, 0
  br i1 %178, label %190, label %179

179:                                              ; preds = %176, %179
  %180 = phi i64 [ %187, %179 ], [ %177, %176 ]
  %181 = phi i64 [ %188, %179 ], [ %143, %176 ]
  %182 = add i64 %180, %134
  %183 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %184, align 4, !tbaa !13
  %185 = getelementptr inbounds i32, i32* %183, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %186, align 4, !tbaa !13
  %187 = add nuw i64 %180, 8
  %188 = add i64 %181, -1
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %179, !llvm.loop !25

190:                                              ; preds = %179, %176
  %191 = icmp eq i64 %135, %138
  %192 = add nsw i64 %138, -1
  %193 = add nsw i64 %192, %134
  br i1 %191, label %123, label %194

194:                                              ; preds = %133, %190
  %195 = phi i64 [ %134, %133 ], [ %139, %190 ]
  br label %196

196:                                              ; preds = %194, %196
  %197 = phi i64 [ %199, %196 ], [ %195, %194 ]
  %198 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %197
  store i32 %11, i32* %198, align 4, !tbaa !13
  %199 = add nsw i64 %197, 1
  %200 = icmp eq i64 %199, %97
  br i1 %200, label %123, label %196, !llvm.loop !26

201:                                              ; preds = %110, %201
  %202 = phi i64 [ 0, %110 ], [ %207, %201 ]
  %203 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !13
  %205 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %204)
  %206 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %205, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %207 = add nuw nsw i64 %202, 1
  %208 = icmp eq i64 %207, %112
  br i1 %208, label %209, label %201, !llvm.loop !27

209:                                              ; preds = %201, %20, %107, %14
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s155020003.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !16, !22, !18}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16, !18}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !16, !22, !18}
!27 = distinct !{!27, !16}
