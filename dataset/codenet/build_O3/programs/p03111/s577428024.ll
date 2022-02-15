; ModuleID = 'Project_CodeNet_C++1400/p03111/s577428024.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s577428024.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s577428024.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %3)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %4)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i32 %13, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

17:                                               ; preds = %0
  %18 = icmp eq i32 %13, 0
  br i1 %18, label %34, label %19

19:                                               ; preds = %17
  %20 = shl nuw nsw i64 %14, 2
  %21 = call noalias nonnull i8* @_Znwm(i64 %20) #15
  %22 = bitcast i8* %21 to i32*
  store i32 0, i32* %22, align 4, !tbaa !5
  %23 = icmp eq i32 %13, 1
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, i8* %21, i64 4
  %26 = add nsw i64 %20, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %25, i8 0, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %24, %19
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %125, label %34

30:                                               ; preds = %129
  %31 = icmp eq i32 %131, 31
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %33 unwind label %370

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %17, %27, %30
  %35 = phi i32 [ %131, %30 ], [ %28, %27 ], [ 0, %17 ]
  %36 = phi i32* [ %22, %30 ], [ %22, %27 ], [ null, %17 ]
  %37 = shl nuw i32 1, %35
  %38 = sext i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 2
  %40 = invoke noalias nonnull i8* @_Znwm(i64 %39) #15
          to label %41 unwind label %370

41:                                               ; preds = %34
  %42 = bitcast i8* %40 to i32*
  %43 = getelementptr inbounds i32, i32* %42, i64 %38
  %44 = shl nsw i64 %38, 2
  %45 = add nsw i64 %44, -4
  %46 = lshr exact i64 %45, 2
  %47 = add nuw nsw i64 %46, 1
  %48 = icmp ult i64 %45, 28
  br i1 %48, label %119, label %49

49:                                               ; preds = %41
  %50 = and i64 %47, 9223372036854775800
  %51 = getelementptr i32, i32* %42, i64 %50
  %52 = add nsw i64 %50, -8
  %53 = lshr exact i64 %52, 3
  %54 = add nuw nsw i64 %53, 1
  %55 = and i64 %54, 7
  %56 = icmp ult i64 %52, 56
  br i1 %56, label %104, label %57

57:                                               ; preds = %49
  %58 = and i64 %54, 4611686018427387896
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi i64 [ 0, %57 ], [ %101, %59 ]
  %61 = phi i64 [ %58, %57 ], [ %102, %59 ]
  %62 = getelementptr i32, i32* %42, i64 %60
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 167167167, i32 167167167, i32 167167167, i32 167167167>, <4 x i32>* %63, align 4, !tbaa !5
  %64 = getelementptr i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 167167167, i32 167167167, i32 167167167, i32 167167167>, <4 x i32>* %65, align 4, !tbaa !5
  %66 = or i64 %60, 8
  %67 = getelementptr i32, i32* %42, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 167167167, i32 167167167, i32 167167167, i32 167167167>, <4 x i32>* %68, align 4, !tbaa !5
  %69 = getelementptr i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 167167167, i32 167167167, i32 167167167, i32 167167167>, <4 x i32>* %70, align 4, !tbaa !5
  %71 = or i64 %60, 16
  %72 = getelementptr i32, i32* %42, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 167167167, i32 167167167, i32 167167167, i32 167167167>, <4 x i32>* %73, align 4, !tbaa !5
  %74 = getelementptr i32, i32* %72, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 167167167, i32 167167167, i32 167167167, i32 167167167>, <4 x i32>* %75, align 4, !tbaa !5
  %76 = or i64 %60, 24
  %77 = getelementptr i32, i32* %42, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 167167167, i32 167167167, i32 167167167, i32 167167167>, <4 x i32>* %78, align 4, !tbaa !5
  %79 = getelementptr i32, i32* %77, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 167167167, i32 167167167, i32 167167167, i32 167167167>, <4 x i32>* %80, align 4, !tbaa !5
  %81 = or i64 %60, 32
  %82 = getelementptr i32, i32* %42, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 167167167, i32 167167167, i32 167167167, i32 167167167>, <4 x i32>* %83, align 4, !tbaa !5
  %84 = getelementptr i32, i32* %82, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 167167167, i32 167167167, i32 167167167, i32 167167167>, <4 x i32>* %85, align 4, !tbaa !5
  %86 = or i64 %60, 40
  %87 = getelementptr i32, i32* %42, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> <i32 167167167, i32 167167167, i32 167167167, i32 167167167>, <4 x i32>* %88, align 4, !tbaa !5
  %89 = getelementptr i32, i32* %87, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> <i32 167167167, i32 167167167, i32 167167167, i32 167167167>, <4 x i32>* %90, align 4, !tbaa !5
  %91 = or i64 %60, 48
  %92 = getelementptr i32, i32* %42, i64 %91
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> <i32 167167167, i32 167167167, i32 167167167, i32 167167167>, <4 x i32>* %93, align 4, !tbaa !5
  %94 = getelementptr i32, i32* %92, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> <i32 167167167, i32 167167167, i32 167167167, i32 167167167>, <4 x i32>* %95, align 4, !tbaa !5
  %96 = or i64 %60, 56
  %97 = getelementptr i32, i32* %42, i64 %96
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> <i32 167167167, i32 167167167, i32 167167167, i32 167167167>, <4 x i32>* %98, align 4, !tbaa !5
  %99 = getelementptr i32, i32* %97, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> <i32 167167167, i32 167167167, i32 167167167, i32 167167167>, <4 x i32>* %100, align 4, !tbaa !5
  %101 = add nuw i64 %60, 64
  %102 = add i64 %61, -8
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %59, !llvm.loop !9

104:                                              ; preds = %59, %49
  %105 = phi i64 [ 0, %49 ], [ %101, %59 ]
  %106 = icmp eq i64 %55, 0
  br i1 %106, label %117, label %107

107:                                              ; preds = %104, %107
  %108 = phi i64 [ %114, %107 ], [ %105, %104 ]
  %109 = phi i64 [ %115, %107 ], [ %55, %104 ]
  %110 = getelementptr i32, i32* %42, i64 %108
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> <i32 167167167, i32 167167167, i32 167167167, i32 167167167>, <4 x i32>* %111, align 4, !tbaa !5
  %112 = getelementptr i32, i32* %110, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> <i32 167167167, i32 167167167, i32 167167167, i32 167167167>, <4 x i32>* %113, align 4, !tbaa !5
  %114 = add nuw i64 %108, 8
  %115 = add i64 %109, -1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %107, !llvm.loop !12

117:                                              ; preds = %107, %104
  %118 = icmp eq i64 %47, %50
  br i1 %118, label %136, label %119

119:                                              ; preds = %41, %117
  %120 = phi i32* [ %42, %41 ], [ %51, %117 ]
  br label %121

121:                                              ; preds = %119, %121
  %122 = phi i32* [ %123, %121 ], [ %120, %119 ]
  store i32 167167167, i32* %122, align 4, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %122, i64 1
  %124 = icmp eq i32* %123, %43
  br i1 %124, label %136, label %121, !llvm.loop !14

125:                                              ; preds = %27, %129
  %126 = phi i64 [ %130, %129 ], [ 0, %27 ]
  %127 = getelementptr inbounds i32, i32* %22, i64 %126
  %128 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %127)
          to label %129 unwind label %134

129:                                              ; preds = %125
  %130 = add nuw nsw i64 %126, 1
  %131 = load i32, i32* %1, align 4, !tbaa !5
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %130, %132
  br i1 %133, label %125, label %30, !llvm.loop !16

134:                                              ; preds = %125
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %733

136:                                              ; preds = %121, %117
  %137 = load i32, i32* %1, align 4, !tbaa !5
  %138 = shl nuw i32 1, %137
  %139 = sext i32 %138 to i64
  %140 = icmp eq i32 %137, 31
  br i1 %140, label %141, label %143

141:                                              ; preds = %136
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %142 unwind label %373

142:                                              ; preds = %141
  unreachable

143:                                              ; preds = %136
  %144 = shl nuw nsw i64 %139, 2
  %145 = invoke noalias nonnull i8* @_Znwm(i64 %144) #15
          to label %146 unwind label %373

146:                                              ; preds = %143
  %147 = bitcast i8* %145 to i32*
  %148 = getelementptr inbounds i32, i32* %147, i64 %139
  %149 = shl nsw i64 %139, 2
  %150 = add nsw i64 %149, -4
  %151 = lshr exact i64 %150, 2
  %152 = add nuw nsw i64 %151, 1
  %153 = icmp ult i64 %150, 28
  br i1 %153, label %224, label %154

154:                                              ; preds = %146
  %155 = and i64 %152, 9223372036854775800
  %156 = getelementptr i32, i32* %147, i64 %155
  %157 = add nsw i64 %155, -8
  %158 = lshr exact i64 %157, 3
  %159 = add nuw nsw i64 %158, 1
  %160 = and i64 %159, 7
  %161 = icmp ult i64 %157, 56
  br i1 %161, label %209, label %162

162:                                              ; preds = %154
  %163 = and i64 %159, 4611686018427387896
  br label %164

164:                                              ; preds = %164, %162
  %165 = phi i64 [ 0, %162 ], [ %206, %164 ]
  %166 = phi i64 [ %163, %162 ], [ %207, %164 ]
  %167 = getelementptr i32, i32* %147, i64 %165
  %168 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> <i32 167167167, i32 167167167, i32 167167167, i32 167167167>, <4 x i32>* %168, align 4, !tbaa !5
  %169 = getelementptr i32, i32* %167, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> <i32 167167167, i32 167167167, i32 167167167, i32 167167167>, <4 x i32>* %170, align 4, !tbaa !5
  %171 = or i64 %165, 8
  %172 = getelementptr i32, i32* %147, i64 %171
  %173 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> <i32 167167167, i32 167167167, i32 167167167, i32 167167167>, <4 x i32>* %173, align 4, !tbaa !5
  %174 = getelementptr i32, i32* %172, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> <i32 167167167, i32 167167167, i32 167167167, i32 167167167>, <4 x i32>* %175, align 4, !tbaa !5
  %176 = or i64 %165, 16
  %177 = getelementptr i32, i32* %147, i64 %176
  %178 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> <i32 167167167, i32 167167167, i32 167167167, i32 167167167>, <4 x i32>* %178, align 4, !tbaa !5
  %179 = getelementptr i32, i32* %177, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> <i32 167167167, i32 167167167, i32 167167167, i32 167167167>, <4 x i32>* %180, align 4, !tbaa !5
  %181 = or i64 %165, 24
  %182 = getelementptr i32, i32* %147, i64 %181
  %183 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> <i32 167167167, i32 167167167, i32 167167167, i32 167167167>, <4 x i32>* %183, align 4, !tbaa !5
  %184 = getelementptr i32, i32* %182, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> <i32 167167167, i32 167167167, i32 167167167, i32 167167167>, <4 x i32>* %185, align 4, !tbaa !5
  %186 = or i64 %165, 32
  %187 = getelementptr i32, i32* %147, i64 %186
  %188 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> <i32 167167167, i32 167167167, i32 167167167, i32 167167167>, <4 x i32>* %188, align 4, !tbaa !5
  %189 = getelementptr i32, i32* %187, i64 4
  %190 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> <i32 167167167, i32 167167167, i32 167167167, i32 167167167>, <4 x i32>* %190, align 4, !tbaa !5
  %191 = or i64 %165, 40
  %192 = getelementptr i32, i32* %147, i64 %191
  %193 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> <i32 167167167, i32 167167167, i32 167167167, i32 167167167>, <4 x i32>* %193, align 4, !tbaa !5
  %194 = getelementptr i32, i32* %192, i64 4
  %195 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> <i32 167167167, i32 167167167, i32 167167167, i32 167167167>, <4 x i32>* %195, align 4, !tbaa !5
  %196 = or i64 %165, 48
  %197 = getelementptr i32, i32* %147, i64 %196
  %198 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> <i32 167167167, i32 167167167, i32 167167167, i32 167167167>, <4 x i32>* %198, align 4, !tbaa !5
  %199 = getelementptr i32, i32* %197, i64 4
  %200 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> <i32 167167167, i32 167167167, i32 167167167, i32 167167167>, <4 x i32>* %200, align 4, !tbaa !5
  %201 = or i64 %165, 56
  %202 = getelementptr i32, i32* %147, i64 %201
  %203 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> <i32 167167167, i32 167167167, i32 167167167, i32 167167167>, <4 x i32>* %203, align 4, !tbaa !5
  %204 = getelementptr i32, i32* %202, i64 4
  %205 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> <i32 167167167, i32 167167167, i32 167167167, i32 167167167>, <4 x i32>* %205, align 4, !tbaa !5
  %206 = add nuw i64 %165, 64
  %207 = add i64 %166, -8
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %164, !llvm.loop !17

209:                                              ; preds = %164, %154
  %210 = phi i64 [ 0, %154 ], [ %206, %164 ]
  %211 = icmp eq i64 %160, 0
  br i1 %211, label %222, label %212

212:                                              ; preds = %209, %212
  %213 = phi i64 [ %219, %212 ], [ %210, %209 ]
  %214 = phi i64 [ %220, %212 ], [ %160, %209 ]
  %215 = getelementptr i32, i32* %147, i64 %213
  %216 = bitcast i32* %215 to <4 x i32>*
  store <4 x i32> <i32 167167167, i32 167167167, i32 167167167, i32 167167167>, <4 x i32>* %216, align 4, !tbaa !5
  %217 = getelementptr i32, i32* %215, i64 4
  %218 = bitcast i32* %217 to <4 x i32>*
  store <4 x i32> <i32 167167167, i32 167167167, i32 167167167, i32 167167167>, <4 x i32>* %218, align 4, !tbaa !5
  %219 = add nuw i64 %213, 8
  %220 = add i64 %214, -1
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %212, !llvm.loop !18

222:                                              ; preds = %212, %209
  %223 = icmp eq i64 %152, %155
  br i1 %223, label %230, label %224

224:                                              ; preds = %146, %222
  %225 = phi i32* [ %147, %146 ], [ %156, %222 ]
  br label %226

226:                                              ; preds = %224, %226
  %227 = phi i32* [ %228, %226 ], [ %225, %224 ]
  store i32 167167167, i32* %227, align 4, !tbaa !5
  %228 = getelementptr inbounds i32, i32* %227, i64 1
  %229 = icmp eq i32* %228, %148
  br i1 %229, label %230, label %226, !llvm.loop !19

230:                                              ; preds = %226, %222
  %231 = load i32, i32* %1, align 4, !tbaa !5
  %232 = shl nuw i32 1, %231
  %233 = sext i32 %232 to i64
  %234 = icmp eq i32 %231, 31
  br i1 %234, label %235, label %237

235:                                              ; preds = %230
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %236 unwind label %375

236:                                              ; preds = %235
  unreachable

237:                                              ; preds = %230
  %238 = shl nuw nsw i64 %233, 2
  %239 = invoke noalias nonnull i8* @_Znwm(i64 %238) #15
          to label %240 unwind label %375

240:                                              ; preds = %237
  %241 = bitcast i8* %239 to i32*
  %242 = getelementptr inbounds i32, i32* %241, i64 %233
  %243 = shl nsw i64 %233, 2
  %244 = add nsw i64 %243, -4
  %245 = lshr exact i64 %244, 2
  %246 = add nuw nsw i64 %245, 1
  %247 = icmp ult i64 %244, 28
  br i1 %247, label %318, label %248

248:                                              ; preds = %240
  %249 = and i64 %246, 9223372036854775800
  %250 = getelementptr i32, i32* %241, i64 %249
  %251 = add nsw i64 %249, -8
  %252 = lshr exact i64 %251, 3
  %253 = add nuw nsw i64 %252, 1
  %254 = and i64 %253, 7
  %255 = icmp ult i64 %251, 56
  br i1 %255, label %303, label %256

256:                                              ; preds = %248
  %257 = and i64 %253, 4611686018427387896
  br label %258

258:                                              ; preds = %258, %256
  %259 = phi i64 [ 0, %256 ], [ %300, %258 ]
  %260 = phi i64 [ %257, %256 ], [ %301, %258 ]
  %261 = getelementptr i32, i32* %241, i64 %259
  %262 = bitcast i32* %261 to <4 x i32>*
  store <4 x i32> <i32 167167167, i32 167167167, i32 167167167, i32 167167167>, <4 x i32>* %262, align 4, !tbaa !5
  %263 = getelementptr i32, i32* %261, i64 4
  %264 = bitcast i32* %263 to <4 x i32>*
  store <4 x i32> <i32 167167167, i32 167167167, i32 167167167, i32 167167167>, <4 x i32>* %264, align 4, !tbaa !5
  %265 = or i64 %259, 8
  %266 = getelementptr i32, i32* %241, i64 %265
  %267 = bitcast i32* %266 to <4 x i32>*
  store <4 x i32> <i32 167167167, i32 167167167, i32 167167167, i32 167167167>, <4 x i32>* %267, align 4, !tbaa !5
  %268 = getelementptr i32, i32* %266, i64 4
  %269 = bitcast i32* %268 to <4 x i32>*
  store <4 x i32> <i32 167167167, i32 167167167, i32 167167167, i32 167167167>, <4 x i32>* %269, align 4, !tbaa !5
  %270 = or i64 %259, 16
  %271 = getelementptr i32, i32* %241, i64 %270
  %272 = bitcast i32* %271 to <4 x i32>*
  store <4 x i32> <i32 167167167, i32 167167167, i32 167167167, i32 167167167>, <4 x i32>* %272, align 4, !tbaa !5
  %273 = getelementptr i32, i32* %271, i64 4
  %274 = bitcast i32* %273 to <4 x i32>*
  store <4 x i32> <i32 167167167, i32 167167167, i32 167167167, i32 167167167>, <4 x i32>* %274, align 4, !tbaa !5
  %275 = or i64 %259, 24
  %276 = getelementptr i32, i32* %241, i64 %275
  %277 = bitcast i32* %276 to <4 x i32>*
  store <4 x i32> <i32 167167167, i32 167167167, i32 167167167, i32 167167167>, <4 x i32>* %277, align 4, !tbaa !5
  %278 = getelementptr i32, i32* %276, i64 4
  %279 = bitcast i32* %278 to <4 x i32>*
  store <4 x i32> <i32 167167167, i32 167167167, i32 167167167, i32 167167167>, <4 x i32>* %279, align 4, !tbaa !5
  %280 = or i64 %259, 32
  %281 = getelementptr i32, i32* %241, i64 %280
  %282 = bitcast i32* %281 to <4 x i32>*
  store <4 x i32> <i32 167167167, i32 167167167, i32 167167167, i32 167167167>, <4 x i32>* %282, align 4, !tbaa !5
  %283 = getelementptr i32, i32* %281, i64 4
  %284 = bitcast i32* %283 to <4 x i32>*
  store <4 x i32> <i32 167167167, i32 167167167, i32 167167167, i32 167167167>, <4 x i32>* %284, align 4, !tbaa !5
  %285 = or i64 %259, 40
  %286 = getelementptr i32, i32* %241, i64 %285
  %287 = bitcast i32* %286 to <4 x i32>*
  store <4 x i32> <i32 167167167, i32 167167167, i32 167167167, i32 167167167>, <4 x i32>* %287, align 4, !tbaa !5
  %288 = getelementptr i32, i32* %286, i64 4
  %289 = bitcast i32* %288 to <4 x i32>*
  store <4 x i32> <i32 167167167, i32 167167167, i32 167167167, i32 167167167>, <4 x i32>* %289, align 4, !tbaa !5
  %290 = or i64 %259, 48
  %291 = getelementptr i32, i32* %241, i64 %290
  %292 = bitcast i32* %291 to <4 x i32>*
  store <4 x i32> <i32 167167167, i32 167167167, i32 167167167, i32 167167167>, <4 x i32>* %292, align 4, !tbaa !5
  %293 = getelementptr i32, i32* %291, i64 4
  %294 = bitcast i32* %293 to <4 x i32>*
  store <4 x i32> <i32 167167167, i32 167167167, i32 167167167, i32 167167167>, <4 x i32>* %294, align 4, !tbaa !5
  %295 = or i64 %259, 56
  %296 = getelementptr i32, i32* %241, i64 %295
  %297 = bitcast i32* %296 to <4 x i32>*
  store <4 x i32> <i32 167167167, i32 167167167, i32 167167167, i32 167167167>, <4 x i32>* %297, align 4, !tbaa !5
  %298 = getelementptr i32, i32* %296, i64 4
  %299 = bitcast i32* %298 to <4 x i32>*
  store <4 x i32> <i32 167167167, i32 167167167, i32 167167167, i32 167167167>, <4 x i32>* %299, align 4, !tbaa !5
  %300 = add nuw i64 %259, 64
  %301 = add i64 %260, -8
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %303, label %258, !llvm.loop !20

303:                                              ; preds = %258, %248
  %304 = phi i64 [ 0, %248 ], [ %300, %258 ]
  %305 = icmp eq i64 %254, 0
  br i1 %305, label %316, label %306

306:                                              ; preds = %303, %306
  %307 = phi i64 [ %313, %306 ], [ %304, %303 ]
  %308 = phi i64 [ %314, %306 ], [ %254, %303 ]
  %309 = getelementptr i32, i32* %241, i64 %307
  %310 = bitcast i32* %309 to <4 x i32>*
  store <4 x i32> <i32 167167167, i32 167167167, i32 167167167, i32 167167167>, <4 x i32>* %310, align 4, !tbaa !5
  %311 = getelementptr i32, i32* %309, i64 4
  %312 = bitcast i32* %311 to <4 x i32>*
  store <4 x i32> <i32 167167167, i32 167167167, i32 167167167, i32 167167167>, <4 x i32>* %312, align 4, !tbaa !5
  %313 = add nuw i64 %307, 8
  %314 = add i64 %308, -1
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %316, label %306, !llvm.loop !21

316:                                              ; preds = %306, %303
  %317 = icmp eq i64 %246, %249
  br i1 %317, label %324, label %318

318:                                              ; preds = %240, %316
  %319 = phi i32* [ %241, %240 ], [ %250, %316 ]
  br label %320

320:                                              ; preds = %318, %320
  %321 = phi i32* [ %322, %320 ], [ %319, %318 ]
  store i32 167167167, i32* %321, align 4, !tbaa !5
  %322 = getelementptr inbounds i32, i32* %321, i64 1
  %323 = icmp eq i32* %322, %242
  br i1 %323, label %324, label %320, !llvm.loop !22

324:                                              ; preds = %320, %316
  %325 = load i32, i32* %1, align 4, !tbaa !5
  %326 = shl nuw i32 1, %325
  %327 = icmp sgt i32 %326, 1
  br i1 %327, label %328, label %680

328:                                              ; preds = %324, %674
  %329 = phi i32 [ %675, %674 ], [ %325, %324 ]
  %330 = phi i64 [ %676, %674 ], [ 1, %324 ]
  %331 = icmp sgt i32 %329, 0
  br i1 %331, label %332, label %377

332:                                              ; preds = %328
  %333 = trunc i64 %330 to i32
  br label %570

334:                                              ; preds = %674
  %335 = add nsw i32 %677, -1
  %336 = icmp sgt i32 %677, 1
  br i1 %336, label %337, label %680

337:                                              ; preds = %334
  %338 = zext i32 %677 to i64
  br label %339

339:                                              ; preds = %337, %367
  %340 = phi i64 [ 1, %337 ], [ %368, %367 ]
  %341 = phi i32 [ 167167167, %337 ], [ %364, %367 ]
  %342 = getelementptr inbounds i32, i32* %42, i64 %340
  br label %343

343:                                              ; preds = %339, %363
  %344 = phi i64 [ 1, %339 ], [ %365, %363 ]
  %345 = phi i32 [ %341, %339 ], [ %364, %363 ]
  %346 = and i64 %344, %340
  %347 = trunc i64 %346 to i32
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %363

349:                                              ; preds = %343
  %350 = or i64 %344, %340
  %351 = trunc i64 %350 to i32
  %352 = xor i32 %335, %351
  %353 = load i32, i32* %342, align 4, !tbaa !5
  %354 = getelementptr inbounds i32, i32* %147, i64 %344
  %355 = load i32, i32* %354, align 4, !tbaa !5
  %356 = add nsw i32 %355, %353
  %357 = sext i32 %352 to i64
  %358 = getelementptr inbounds i32, i32* %241, i64 %357
  %359 = load i32, i32* %358, align 4, !tbaa !5
  %360 = add nsw i32 %356, %359
  %361 = icmp slt i32 %360, %345
  %362 = select i1 %361, i32 %360, i32 %345
  br label %363

363:                                              ; preds = %349, %343
  %364 = phi i32 [ %362, %349 ], [ %345, %343 ]
  %365 = add nuw nsw i64 %344, 1
  %366 = icmp eq i64 %365, %338
  br i1 %366, label %367, label %343, !llvm.loop !23

367:                                              ; preds = %363
  %368 = add nuw nsw i64 %340, 1
  %369 = icmp eq i64 %368, %338
  br i1 %369, label %680, label %339, !llvm.loop !24

370:                                              ; preds = %34, %32
  %371 = phi i32* [ %36, %34 ], [ %22, %32 ]
  %372 = landingpad { i8*, i32 }
          cleanup
  br label %729

373:                                              ; preds = %143, %141
  %374 = landingpad { i8*, i32 }
          cleanup
  br label %727

375:                                              ; preds = %237, %235
  %376 = landingpad { i8*, i32 }
          cleanup
  br label %725

377:                                              ; preds = %641, %328
  %378 = phi i32 [ %329, %328 ], [ %642, %641 ]
  %379 = phi i32* [ null, %328 ], [ %644, %641 ]
  %380 = phi i32 [ 0, %328 ], [ %647, %641 ]
  %381 = phi i32 [ 0, %328 ], [ %648, %641 ]
  %382 = phi i32 [ %329, %328 ], [ %643, %641 ]
  %383 = shl nuw i32 1, %381
  %384 = load i32, i32* %2, align 4
  %385 = sub nsw i32 %380, %384
  %386 = call i32 @llvm.abs.i32(i32 %385, i1 true)
  %387 = xor i32 %381, -1
  %388 = add i32 %382, %387
  %389 = mul nsw i32 %388, 10
  %390 = add nsw i32 %386, %389
  %391 = load i32, i32* %3, align 4
  %392 = sub nsw i32 %380, %391
  %393 = call i32 @llvm.abs.i32(i32 %392, i1 true)
  %394 = add nsw i32 %393, %389
  %395 = load i32, i32* %4, align 4
  %396 = sub nsw i32 %380, %395
  %397 = call i32 @llvm.abs.i32(i32 %396, i1 true)
  %398 = add nsw i32 %397, %389
  %399 = icmp eq i32 %381, 31
  br i1 %399, label %669, label %400

400:                                              ; preds = %377
  %401 = icmp sgt i32 %381, 0
  br i1 %401, label %402, label %463

402:                                              ; preds = %400
  %403 = call i32 @llvm.smax.i32(i32 %383, i32 1)
  %404 = trunc i64 %330 to i32
  %405 = zext i32 %381 to i64
  %406 = and i64 %405, 1
  %407 = icmp eq i32 %381, 1
  %408 = and i64 %405, 4294967294
  %409 = icmp eq i64 %406, 0
  br label %410

410:                                              ; preds = %402, %446
  %411 = phi i32 [ %461, %446 ], [ 0, %402 ]
  br i1 %407, label %432, label %412

412:                                              ; preds = %410, %744
  %413 = phi i64 [ %746, %744 ], [ 0, %410 ]
  %414 = phi i32 [ %745, %744 ], [ %404, %410 ]
  %415 = phi i64 [ %747, %744 ], [ %408, %410 ]
  %416 = trunc i64 %413 to i32
  %417 = shl nuw i32 1, %416
  %418 = and i32 %417, %411
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %425, label %420

420:                                              ; preds = %412
  %421 = getelementptr inbounds i32, i32* %379, i64 %413
  %422 = load i32, i32* %421, align 4, !tbaa !5
  %423 = shl nuw i32 1, %422
  %424 = add nsw i32 %423, %414
  br label %425

425:                                              ; preds = %420, %412
  %426 = phi i32 [ %424, %420 ], [ %414, %412 ]
  %427 = or i64 %413, 1
  %428 = trunc i64 %427 to i32
  %429 = shl nuw i32 1, %428
  %430 = and i32 %429, %411
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %744, label %739

432:                                              ; preds = %744, %410
  %433 = phi i32 [ undef, %410 ], [ %745, %744 ]
  %434 = phi i64 [ 0, %410 ], [ %746, %744 ]
  %435 = phi i32 [ %404, %410 ], [ %745, %744 ]
  br i1 %409, label %446, label %436

436:                                              ; preds = %432
  %437 = trunc i64 %434 to i32
  %438 = shl nuw i32 1, %437
  %439 = and i32 %438, %411
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %446, label %441

441:                                              ; preds = %436
  %442 = getelementptr inbounds i32, i32* %379, i64 %434
  %443 = load i32, i32* %442, align 4, !tbaa !5
  %444 = shl nuw i32 1, %443
  %445 = add nsw i32 %444, %435
  br label %446

446:                                              ; preds = %441, %436, %432
  %447 = phi i32 [ %433, %432 ], [ %445, %441 ], [ %435, %436 ]
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i32, i32* %42, i64 %448
  %450 = load i32, i32* %449, align 4, !tbaa !5
  %451 = icmp slt i32 %390, %450
  %452 = select i1 %451, i32 %390, i32 %450
  store i32 %452, i32* %449, align 4, !tbaa !5
  %453 = getelementptr inbounds i32, i32* %147, i64 %448
  %454 = load i32, i32* %453, align 4, !tbaa !5
  %455 = icmp slt i32 %394, %454
  %456 = select i1 %455, i32 %394, i32 %454
  store i32 %456, i32* %453, align 4, !tbaa !5
  %457 = getelementptr inbounds i32, i32* %241, i64 %448
  %458 = load i32, i32* %457, align 4, !tbaa !5
  %459 = icmp slt i32 %398, %458
  %460 = select i1 %459, i32 %398, i32 %458
  store i32 %460, i32* %457, align 4, !tbaa !5
  %461 = add nuw nsw i32 %411, 1
  %462 = icmp eq i32 %461, %403
  br i1 %462, label %669, label %410, !llvm.loop !25

463:                                              ; preds = %400
  %464 = getelementptr inbounds i32, i32* %42, i64 %330
  %465 = getelementptr inbounds i32, i32* %147, i64 %330
  %466 = getelementptr inbounds i32, i32* %241, i64 %330
  %467 = load i32, i32* %464, align 4, !tbaa !5
  %468 = load i32, i32* %465, align 4, !tbaa !5
  %469 = load i32, i32* %466, align 4, !tbaa !5
  %470 = call i32 @llvm.smax.i32(i32 %383, i32 1)
  %471 = icmp ult i32 %470, 8
  br i1 %471, label %565, label %472

472:                                              ; preds = %463
  %473 = and i32 %470, 2147483640
  %474 = insertelement <4 x i32> poison, i32 %469, i32 0
  %475 = shufflevector <4 x i32> %474, <4 x i32> poison, <4 x i32> zeroinitializer
  %476 = insertelement <4 x i32> poison, i32 %468, i32 0
  %477 = shufflevector <4 x i32> %476, <4 x i32> poison, <4 x i32> zeroinitializer
  %478 = insertelement <4 x i32> poison, i32 %467, i32 0
  %479 = shufflevector <4 x i32> %478, <4 x i32> poison, <4 x i32> zeroinitializer
  %480 = insertelement <4 x i32> poison, i32 %390, i32 0
  %481 = shufflevector <4 x i32> %480, <4 x i32> poison, <4 x i32> zeroinitializer
  %482 = insertelement <4 x i32> poison, i32 %390, i32 0
  %483 = shufflevector <4 x i32> %482, <4 x i32> poison, <4 x i32> zeroinitializer
  %484 = insertelement <4 x i32> poison, i32 %394, i32 0
  %485 = shufflevector <4 x i32> %484, <4 x i32> poison, <4 x i32> zeroinitializer
  %486 = insertelement <4 x i32> poison, i32 %394, i32 0
  %487 = shufflevector <4 x i32> %486, <4 x i32> poison, <4 x i32> zeroinitializer
  %488 = insertelement <4 x i32> poison, i32 %398, i32 0
  %489 = shufflevector <4 x i32> %488, <4 x i32> poison, <4 x i32> zeroinitializer
  %490 = insertelement <4 x i32> poison, i32 %398, i32 0
  %491 = shufflevector <4 x i32> %490, <4 x i32> poison, <4 x i32> zeroinitializer
  %492 = add nsw i32 %473, -8
  %493 = lshr exact i32 %492, 3
  %494 = add nuw nsw i32 %493, 1
  %495 = and i32 %494, 1
  %496 = icmp eq i32 %492, 0
  br i1 %496, label %521, label %497

497:                                              ; preds = %472
  %498 = and i32 %494, 1073741822
  br label %499

499:                                              ; preds = %499, %497
  %500 = phi <4 x i32> [ %475, %497 ], [ %517, %499 ]
  %501 = phi <4 x i32> [ %475, %497 ], [ %518, %499 ]
  %502 = phi <4 x i32> [ %477, %497 ], [ %513, %499 ]
  %503 = phi <4 x i32> [ %477, %497 ], [ %514, %499 ]
  %504 = phi <4 x i32> [ %479, %497 ], [ %509, %499 ]
  %505 = phi <4 x i32> [ %479, %497 ], [ %510, %499 ]
  %506 = phi i32 [ %498, %497 ], [ %519, %499 ]
  %507 = icmp slt <4 x i32> %481, %504
  %508 = icmp slt <4 x i32> %483, %505
  %509 = select <4 x i1> %507, <4 x i32> %481, <4 x i32> %504
  %510 = select <4 x i1> %508, <4 x i32> %483, <4 x i32> %505
  %511 = icmp slt <4 x i32> %485, %502
  %512 = icmp slt <4 x i32> %487, %503
  %513 = select <4 x i1> %511, <4 x i32> %485, <4 x i32> %502
  %514 = select <4 x i1> %512, <4 x i32> %487, <4 x i32> %503
  %515 = icmp slt <4 x i32> %489, %500
  %516 = icmp slt <4 x i32> %491, %501
  %517 = select <4 x i1> %515, <4 x i32> %489, <4 x i32> %500
  %518 = select <4 x i1> %516, <4 x i32> %491, <4 x i32> %501
  %519 = add i32 %506, -2
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %521, label %499, !llvm.loop !26

521:                                              ; preds = %499, %472
  %522 = phi <4 x i32> [ undef, %472 ], [ %509, %499 ]
  %523 = phi <4 x i32> [ undef, %472 ], [ %510, %499 ]
  %524 = phi <4 x i32> [ undef, %472 ], [ %513, %499 ]
  %525 = phi <4 x i32> [ undef, %472 ], [ %514, %499 ]
  %526 = phi <4 x i32> [ undef, %472 ], [ %517, %499 ]
  %527 = phi <4 x i32> [ undef, %472 ], [ %518, %499 ]
  %528 = phi <4 x i32> [ %475, %472 ], [ %517, %499 ]
  %529 = phi <4 x i32> [ %475, %472 ], [ %518, %499 ]
  %530 = phi <4 x i32> [ %477, %472 ], [ %513, %499 ]
  %531 = phi <4 x i32> [ %477, %472 ], [ %514, %499 ]
  %532 = phi <4 x i32> [ %479, %472 ], [ %509, %499 ]
  %533 = phi <4 x i32> [ %479, %472 ], [ %510, %499 ]
  %534 = icmp eq i32 %495, 0
  br i1 %534, label %548, label %535

535:                                              ; preds = %521
  %536 = icmp slt <4 x i32> %491, %529
  %537 = select <4 x i1> %536, <4 x i32> %491, <4 x i32> %529
  %538 = icmp slt <4 x i32> %489, %528
  %539 = select <4 x i1> %538, <4 x i32> %489, <4 x i32> %528
  %540 = icmp slt <4 x i32> %487, %531
  %541 = select <4 x i1> %540, <4 x i32> %487, <4 x i32> %531
  %542 = icmp slt <4 x i32> %485, %530
  %543 = select <4 x i1> %542, <4 x i32> %485, <4 x i32> %530
  %544 = icmp slt <4 x i32> %483, %533
  %545 = select <4 x i1> %544, <4 x i32> %483, <4 x i32> %533
  %546 = icmp slt <4 x i32> %481, %532
  %547 = select <4 x i1> %546, <4 x i32> %481, <4 x i32> %532
  br label %548

548:                                              ; preds = %521, %535
  %549 = phi <4 x i32> [ %522, %521 ], [ %547, %535 ]
  %550 = phi <4 x i32> [ %523, %521 ], [ %545, %535 ]
  %551 = phi <4 x i32> [ %524, %521 ], [ %543, %535 ]
  %552 = phi <4 x i32> [ %525, %521 ], [ %541, %535 ]
  %553 = phi <4 x i32> [ %526, %521 ], [ %539, %535 ]
  %554 = phi <4 x i32> [ %527, %521 ], [ %537, %535 ]
  %555 = icmp slt <4 x i32> %549, %550
  %556 = select <4 x i1> %555, <4 x i32> %549, <4 x i32> %550
  %557 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %556)
  %558 = icmp slt <4 x i32> %551, %552
  %559 = select <4 x i1> %558, <4 x i32> %551, <4 x i32> %552
  %560 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %559)
  %561 = icmp slt <4 x i32> %553, %554
  %562 = select <4 x i1> %561, <4 x i32> %553, <4 x i32> %554
  %563 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %562)
  %564 = icmp eq i32 %470, %473
  br i1 %564, label %665, label %565

565:                                              ; preds = %463, %548
  %566 = phi i32 [ %469, %463 ], [ %563, %548 ]
  %567 = phi i32 [ %468, %463 ], [ %560, %548 ]
  %568 = phi i32 [ %467, %463 ], [ %557, %548 ]
  %569 = phi i32 [ 0, %463 ], [ %473, %548 ]
  br label %652

570:                                              ; preds = %332, %641
  %571 = phi i32 [ %329, %332 ], [ %642, %641 ]
  %572 = phi i32 [ %329, %332 ], [ %643, %641 ]
  %573 = phi i64 [ 0, %332 ], [ %649, %641 ]
  %574 = phi i32 [ 0, %332 ], [ %648, %641 ]
  %575 = phi i32 [ 0, %332 ], [ %647, %641 ]
  %576 = phi i32* [ null, %332 ], [ %646, %641 ]
  %577 = phi i32* [ null, %332 ], [ %645, %641 ]
  %578 = phi i32* [ null, %332 ], [ %644, %641 ]
  %579 = trunc i64 %573 to i32
  %580 = shl nuw i32 1, %579
  %581 = and i32 %580, %333
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %587, label %583

583:                                              ; preds = %570
  %584 = getelementptr inbounds i32, i32* %36, i64 %573
  %585 = load i32, i32* %584, align 4, !tbaa !5
  %586 = add nsw i32 %585, %575
  br label %641

587:                                              ; preds = %570
  %588 = icmp eq i32* %577, %576
  br i1 %588, label %590, label %589

589:                                              ; preds = %587
  store i32 %579, i32* %577, align 4, !tbaa !5
  br label %625

590:                                              ; preds = %587
  %591 = ptrtoint i32* %576 to i64
  %592 = ptrtoint i32* %578 to i64
  %593 = sub i64 %591, %592
  %594 = ashr exact i64 %593, 2
  %595 = icmp eq i64 %593, 9223372036854775804
  br i1 %595, label %596, label %598

596:                                              ; preds = %590
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %597 unwind label %634

597:                                              ; preds = %596
  unreachable

598:                                              ; preds = %590
  %599 = icmp eq i64 %593, 0
  %600 = select i1 %599, i64 1, i64 %594
  %601 = add nsw i64 %600, %594
  %602 = icmp ult i64 %601, %594
  %603 = icmp ugt i64 %601, 2305843009213693951
  %604 = or i1 %602, %603
  %605 = select i1 %604, i64 2305843009213693951, i64 %601
  %606 = icmp eq i64 %605, 0
  br i1 %606, label %612, label %607

607:                                              ; preds = %598
  %608 = shl nuw nsw i64 %605, 2
  %609 = invoke noalias nonnull i8* @_Znwm(i64 %608) #15
          to label %610 unwind label %632

610:                                              ; preds = %607
  %611 = bitcast i8* %609 to i32*
  br label %612

612:                                              ; preds = %610, %598
  %613 = phi i32* [ %611, %610 ], [ null, %598 ]
  %614 = getelementptr inbounds i32, i32* %613, i64 %594
  store i32 %579, i32* %614, align 4, !tbaa !5
  %615 = icmp sgt i64 %593, 0
  br i1 %615, label %616, label %619

616:                                              ; preds = %612
  %617 = bitcast i32* %613 to i8*
  %618 = bitcast i32* %578 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %617, i8* align 4 %618, i64 %593, i1 false) #13
  br label %619

619:                                              ; preds = %616, %612
  %620 = icmp eq i32* %578, null
  br i1 %620, label %623, label %621

621:                                              ; preds = %619
  %622 = bitcast i32* %578 to i8*
  call void @_ZdlPv(i8* nonnull %622) #13
  br label %623

623:                                              ; preds = %621, %619
  %624 = getelementptr inbounds i32, i32* %613, i64 %605
  br label %625

625:                                              ; preds = %623, %589
  %626 = phi i32* [ %613, %623 ], [ %578, %589 ]
  %627 = phi i32* [ %614, %623 ], [ %577, %589 ]
  %628 = phi i32* [ %624, %623 ], [ %576, %589 ]
  %629 = getelementptr inbounds i32, i32* %627, i64 1
  %630 = add nsw i32 %574, 1
  %631 = load i32, i32* %1, align 4, !tbaa !5
  br label %641

632:                                              ; preds = %607
  %633 = landingpad { i8*, i32 }
          cleanup
  br label %636

634:                                              ; preds = %596
  %635 = landingpad { i8*, i32 }
          cleanup
  br label %636

636:                                              ; preds = %634, %632
  %637 = phi { i8*, i32 } [ %633, %632 ], [ %635, %634 ]
  %638 = icmp eq i32* %578, null
  br i1 %638, label %723, label %639

639:                                              ; preds = %636
  %640 = bitcast i32* %578 to i8*
  call void @_ZdlPv(i8* nonnull %640) #13
  br label %723

641:                                              ; preds = %583, %625
  %642 = phi i32 [ %631, %625 ], [ %571, %583 ]
  %643 = phi i32 [ %631, %625 ], [ %572, %583 ]
  %644 = phi i32* [ %626, %625 ], [ %578, %583 ]
  %645 = phi i32* [ %629, %625 ], [ %577, %583 ]
  %646 = phi i32* [ %628, %625 ], [ %576, %583 ]
  %647 = phi i32 [ %575, %625 ], [ %586, %583 ]
  %648 = phi i32 [ %630, %625 ], [ %574, %583 ]
  %649 = add nuw nsw i64 %573, 1
  %650 = sext i32 %643 to i64
  %651 = icmp slt i64 %649, %650
  br i1 %651, label %570, label %377, !llvm.loop !27

652:                                              ; preds = %565, %652
  %653 = phi i32 [ %662, %652 ], [ %566, %565 ]
  %654 = phi i32 [ %660, %652 ], [ %567, %565 ]
  %655 = phi i32 [ %658, %652 ], [ %568, %565 ]
  %656 = phi i32 [ %663, %652 ], [ %569, %565 ]
  %657 = icmp slt i32 %390, %655
  %658 = select i1 %657, i32 %390, i32 %655
  %659 = icmp slt i32 %394, %654
  %660 = select i1 %659, i32 %394, i32 %654
  %661 = icmp slt i32 %398, %653
  %662 = select i1 %661, i32 %398, i32 %653
  %663 = add nuw nsw i32 %656, 1
  %664 = icmp eq i32 %663, %470
  br i1 %664, label %665, label %652, !llvm.loop !28

665:                                              ; preds = %652, %548
  %666 = phi i32 [ %557, %548 ], [ %658, %652 ]
  %667 = phi i32 [ %560, %548 ], [ %660, %652 ]
  %668 = phi i32 [ %563, %548 ], [ %662, %652 ]
  store i32 %666, i32* %464, align 4, !tbaa !5
  store i32 %667, i32* %465, align 4, !tbaa !5
  store i32 %668, i32* %466, align 4, !tbaa !5
  br label %669

669:                                              ; preds = %446, %665, %377
  %670 = icmp eq i32* %379, null
  br i1 %670, label %674, label %671

671:                                              ; preds = %669
  %672 = bitcast i32* %379 to i8*
  call void @_ZdlPv(i8* nonnull %672) #13
  %673 = load i32, i32* %1, align 4, !tbaa !5
  br label %674

674:                                              ; preds = %669, %671
  %675 = phi i32 [ %378, %669 ], [ %673, %671 ]
  %676 = add nuw nsw i64 %330, 1
  %677 = shl nuw i32 1, %675
  %678 = sext i32 %677 to i64
  %679 = icmp slt i64 %676, %678
  br i1 %679, label %328, label %334, !llvm.loop !29

680:                                              ; preds = %367, %324, %334
  %681 = phi i32 [ 167167167, %334 ], [ 167167167, %324 ], [ %364, %367 ]
  %682 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %681)
          to label %683 unwind label %721

683:                                              ; preds = %680
  %684 = bitcast %"class.std::basic_ostream"* %682 to i8**
  %685 = load i8*, i8** %684, align 8, !tbaa !30
  %686 = getelementptr i8, i8* %685, i64 -24
  %687 = bitcast i8* %686 to i64*
  %688 = load i64, i64* %687, align 8
  %689 = bitcast %"class.std::basic_ostream"* %682 to i8*
  %690 = add nsw i64 %688, 240
  %691 = getelementptr inbounds i8, i8* %689, i64 %690
  %692 = bitcast i8* %691 to %"class.std::ctype"**
  %693 = load %"class.std::ctype"*, %"class.std::ctype"** %692, align 8, !tbaa !32
  %694 = icmp eq %"class.std::ctype"* %693, null
  br i1 %694, label %695, label %697

695:                                              ; preds = %683
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %696 unwind label %721

696:                                              ; preds = %695
  unreachable

697:                                              ; preds = %683
  %698 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %693, i64 0, i32 8
  %699 = load i8, i8* %698, align 8, !tbaa !36
  %700 = icmp eq i8 %699, 0
  br i1 %700, label %704, label %701

701:                                              ; preds = %697
  %702 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %693, i64 0, i32 9, i64 10
  %703 = load i8, i8* %702, align 1, !tbaa !38
  br label %711

704:                                              ; preds = %697
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %693)
          to label %705 unwind label %721

705:                                              ; preds = %704
  %706 = bitcast %"class.std::ctype"* %693 to i8 (%"class.std::ctype"*, i8)***
  %707 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %706, align 8, !tbaa !30
  %708 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %707, i64 6
  %709 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %708, align 8
  %710 = invoke signext i8 %709(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %693, i8 signext 10)
          to label %711 unwind label %721

711:                                              ; preds = %705, %701
  %712 = phi i8 [ %703, %701 ], [ %710, %705 ]
  %713 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %682, i8 signext %712)
          to label %714 unwind label %721

714:                                              ; preds = %711
  %715 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %713)
          to label %716 unwind label %721

716:                                              ; preds = %714
  call void @_ZdlPv(i8* nonnull %239) #13
  call void @_ZdlPv(i8* nonnull %145) #13
  call void @_ZdlPv(i8* nonnull %40) #13
  %717 = icmp eq i32* %36, null
  br i1 %717, label %720, label %718

718:                                              ; preds = %716
  %719 = bitcast i32* %36 to i8*
  call void @_ZdlPv(i8* nonnull %719) #13
  br label %720

720:                                              ; preds = %716, %718
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  ret i32 0

721:                                              ; preds = %714, %711, %705, %704, %695, %680
  %722 = landingpad { i8*, i32 }
          cleanup
  br label %723

723:                                              ; preds = %639, %636, %721
  %724 = phi { i8*, i32 } [ %722, %721 ], [ %637, %636 ], [ %637, %639 ]
  call void @_ZdlPv(i8* nonnull %239) #13
  br label %725

725:                                              ; preds = %723, %375
  %726 = phi { i8*, i32 } [ %724, %723 ], [ %376, %375 ]
  call void @_ZdlPv(i8* nonnull %145) #13
  br label %727

727:                                              ; preds = %725, %373
  %728 = phi { i8*, i32 } [ %726, %725 ], [ %374, %373 ]
  call void @_ZdlPv(i8* nonnull %40) #13
  br label %729

729:                                              ; preds = %370, %727
  %730 = phi i32* [ %36, %727 ], [ %371, %370 ]
  %731 = phi { i8*, i32 } [ %728, %727 ], [ %372, %370 ]
  %732 = icmp eq i32* %730, null
  br i1 %732, label %737, label %733

733:                                              ; preds = %134, %729
  %734 = phi { i8*, i32 } [ %135, %134 ], [ %731, %729 ]
  %735 = phi i32* [ %22, %134 ], [ %730, %729 ]
  %736 = bitcast i32* %735 to i8*
  call void @_ZdlPv(i8* nonnull %736) #13
  br label %737

737:                                              ; preds = %733, %729
  %738 = phi { i8*, i32 } [ %734, %733 ], [ %731, %729 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  resume { i8*, i32 } %738

739:                                              ; preds = %425
  %740 = getelementptr inbounds i32, i32* %379, i64 %427
  %741 = load i32, i32* %740, align 4, !tbaa !5
  %742 = shl nuw i32 1, %741
  %743 = add nsw i32 %742, %426
  br label %744

744:                                              ; preds = %739, %425
  %745 = phi i32 [ %743, %739 ], [ %426, %425 ]
  %746 = add nuw nsw i64 %413, 2
  %747 = add i64 %415, -2
  %748 = icmp eq i64 %747, 0
  br i1 %748, label %432, label %412, !llvm.loop !39
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s577428024.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nofree nosync nounwind readnone willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !10, !15, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !10, !15, !11}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10, !15, !11}
!29 = distinct !{!29, !10}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = !{!33, !34, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !34, i64 216, !7, i64 224, !35, i64 225, !34, i64 232, !34, i64 240, !34, i64 248, !34, i64 256}
!34 = !{!"any pointer", !7, i64 0}
!35 = !{!"bool", !7, i64 0}
!36 = !{!37, !7, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !34, i64 16, !35, i64 24, !34, i64 32, !34, i64 40, !34, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!38 = !{!7, !7, i64 0}
!39 = distinct !{!39, !10}
