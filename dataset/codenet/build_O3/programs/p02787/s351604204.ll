; ModuleID = 'Project_CodeNet_C++1400/p02787/s351604204.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s351604204.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s351604204.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !8
  %13 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #9
  %15 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #9
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %3)
  %18 = load i32, i32* %2, align 4, !tbaa !13
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = icmp slt i32 %18, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #10
  unreachable

23:                                               ; preds = %0
  %24 = icmp eq i32 %19, 0
  br i1 %24, label %111, label %25

25:                                               ; preds = %23
  %26 = shl nuw nsw i64 %20, 2
  %27 = call noalias nonnull i8* @_Znwm(i64 %26) #11
  %28 = bitcast i8* %27 to i32*
  %29 = getelementptr inbounds i32, i32* %28, i64 %20
  %30 = shl nsw i64 %20, 2
  %31 = add nsw i64 %30, -4
  %32 = lshr exact i64 %31, 2
  %33 = add nuw nsw i64 %32, 1
  %34 = icmp ult i64 %31, 28
  br i1 %34, label %105, label %35

35:                                               ; preds = %25
  %36 = and i64 %33, 9223372036854775800
  %37 = getelementptr i32, i32* %28, i64 %36
  %38 = add nsw i64 %36, -8
  %39 = lshr exact i64 %38, 3
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 7
  %42 = icmp ult i64 %38, 56
  br i1 %42, label %90, label %43

43:                                               ; preds = %35
  %44 = and i64 %40, 4611686018427387896
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %87, %45 ]
  %47 = phi i64 [ %44, %43 ], [ %88, %45 ]
  %48 = getelementptr i32, i32* %28, i64 %46
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %49, align 4, !tbaa !13
  %50 = getelementptr i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %51, align 4, !tbaa !13
  %52 = or i64 %46, 8
  %53 = getelementptr i32, i32* %28, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %54, align 4, !tbaa !13
  %55 = getelementptr i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %56, align 4, !tbaa !13
  %57 = or i64 %46, 16
  %58 = getelementptr i32, i32* %28, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %59, align 4, !tbaa !13
  %60 = getelementptr i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %61, align 4, !tbaa !13
  %62 = or i64 %46, 24
  %63 = getelementptr i32, i32* %28, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %64, align 4, !tbaa !13
  %65 = getelementptr i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %66, align 4, !tbaa !13
  %67 = or i64 %46, 32
  %68 = getelementptr i32, i32* %28, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %69, align 4, !tbaa !13
  %70 = getelementptr i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %71, align 4, !tbaa !13
  %72 = or i64 %46, 40
  %73 = getelementptr i32, i32* %28, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %74, align 4, !tbaa !13
  %75 = getelementptr i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %76, align 4, !tbaa !13
  %77 = or i64 %46, 48
  %78 = getelementptr i32, i32* %28, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %79, align 4, !tbaa !13
  %80 = getelementptr i32, i32* %78, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %81, align 4, !tbaa !13
  %82 = or i64 %46, 56
  %83 = getelementptr i32, i32* %28, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %84, align 4, !tbaa !13
  %85 = getelementptr i32, i32* %83, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %86, align 4, !tbaa !13
  %87 = add nuw i64 %46, 64
  %88 = add i64 %47, -8
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %45, !llvm.loop !15

90:                                               ; preds = %45, %35
  %91 = phi i64 [ 0, %35 ], [ %87, %45 ]
  %92 = icmp eq i64 %41, 0
  br i1 %92, label %103, label %93

93:                                               ; preds = %90, %93
  %94 = phi i64 [ %100, %93 ], [ %91, %90 ]
  %95 = phi i64 [ %101, %93 ], [ %41, %90 ]
  %96 = getelementptr i32, i32* %28, i64 %94
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %97, align 4, !tbaa !13
  %98 = getelementptr i32, i32* %96, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %99, align 4, !tbaa !13
  %100 = add nuw i64 %94, 8
  %101 = add i64 %95, -1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %93, !llvm.loop !18

103:                                              ; preds = %93, %90
  %104 = icmp eq i64 %33, %36
  br i1 %104, label %111, label %105

105:                                              ; preds = %25, %103
  %106 = phi i32* [ %28, %25 ], [ %37, %103 ]
  br label %107

107:                                              ; preds = %105, %107
  %108 = phi i32* [ %109, %107 ], [ %106, %105 ]
  store i32 2147483647, i32* %108, align 4, !tbaa !13
  %109 = getelementptr inbounds i32, i32* %108, i64 1
  %110 = icmp eq i32* %109, %29
  br i1 %110, label %111, label %107, !llvm.loop !20

111:                                              ; preds = %107, %103, %23
  %112 = phi i32* [ null, %23 ], [ %28, %103 ], [ %28, %107 ]
  store i32 0, i32* %112, align 4, !tbaa !13
  %113 = bitcast i32* %4 to i8*
  %114 = bitcast i32* %5 to i8*
  %115 = load i32, i32* %3, align 4, !tbaa !13
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %3, align 4, !tbaa !13
  %117 = icmp eq i32 %115, 0
  br i1 %117, label %120, label %118

118:                                              ; preds = %111
  %119 = getelementptr i32, i32* %112, i64 1
  br label %122

120:                                              ; preds = %111
  %121 = load i32, i32* %2, align 4, !tbaa !13
  br label %251

122:                                              ; preds = %118, %215
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %113) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %114) #9
  %123 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %124 unwind label %219

124:                                              ; preds = %122
  %125 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %123, i32* nonnull align 4 dereferenceable(4) %5)
          to label %126 unwind label %219

126:                                              ; preds = %124
  %127 = load i32, i32* %2, align 4, !tbaa !13
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %5, align 4
  %130 = icmp slt i32 %127, 1
  br i1 %130, label %215, label %131

131:                                              ; preds = %126
  %132 = add nuw i32 %127, 1
  %133 = zext i32 %132 to i64
  %134 = add nsw i64 %133, -1
  %135 = icmp ult i64 %134, 8
  br i1 %135, label %190, label %136

136:                                              ; preds = %131
  %137 = getelementptr i32, i32* %112, i64 %133
  %138 = sext i32 %128 to i64
  %139 = sub nsw i64 1, %138
  %140 = getelementptr i32, i32* %112, i64 %139
  %141 = sub nsw i64 %133, %138
  %142 = getelementptr i32, i32* %112, i64 %141
  %143 = icmp ult i32* %119, %142
  %144 = icmp ult i32* %140, %137
  %145 = and i1 %143, %144
  br i1 %145, label %190, label %146

146:                                              ; preds = %136
  %147 = and i64 %134, -8
  %148 = or i64 %147, 1
  %149 = trunc i64 %147 to i32
  %150 = or i32 %149, 1
  %151 = insertelement <4 x i32> poison, i32 %129, i32 0
  %152 = shufflevector <4 x i32> %151, <4 x i32> poison, <4 x i32> zeroinitializer
  %153 = insertelement <4 x i32> poison, i32 %129, i32 0
  %154 = shufflevector <4 x i32> %153, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %155

155:                                              ; preds = %155, %146
  %156 = phi i64 [ 0, %146 ], [ %186, %155 ]
  %157 = or i64 %156, 1
  %158 = trunc i64 %156 to i32
  %159 = or i32 %158, 1
  %160 = getelementptr inbounds i32, i32* %112, i64 %157
  %161 = sub nsw i32 %159, %128
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %112, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !13, !alias.scope !22
  %166 = getelementptr inbounds i32, i32* %163, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !13, !alias.scope !22
  %169 = icmp sgt <4 x i32> %165, zeroinitializer
  %170 = icmp sgt <4 x i32> %168, zeroinitializer
  %171 = select <4 x i1> %169, <4 x i32> %165, <4 x i32> zeroinitializer
  %172 = select <4 x i1> %170, <4 x i32> %168, <4 x i32> zeroinitializer
  %173 = add nsw <4 x i32> %171, %152
  %174 = add nsw <4 x i32> %172, %154
  %175 = bitcast i32* %160 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !13, !alias.scope !25, !noalias !22
  %177 = getelementptr inbounds i32, i32* %160, i64 4
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 4, !tbaa !13, !alias.scope !25, !noalias !22
  %180 = icmp slt <4 x i32> %173, %176
  %181 = icmp slt <4 x i32> %174, %179
  %182 = select <4 x i1> %180, <4 x i32> %173, <4 x i32> %176
  %183 = select <4 x i1> %181, <4 x i32> %174, <4 x i32> %179
  %184 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %182, <4 x i32>* %184, align 4, !tbaa !13, !alias.scope !25, !noalias !22
  %185 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> %183, <4 x i32>* %185, align 4, !tbaa !13, !alias.scope !25, !noalias !22
  %186 = add nuw i64 %156, 8
  %187 = icmp eq i64 %186, %147
  br i1 %187, label %188, label %155, !llvm.loop !27

188:                                              ; preds = %155
  %189 = icmp eq i64 %134, %147
  br i1 %189, label %215, label %190

190:                                              ; preds = %136, %131, %188
  %191 = phi i64 [ 1, %136 ], [ 1, %131 ], [ %148, %188 ]
  %192 = phi i32 [ 1, %136 ], [ 1, %131 ], [ %150, %188 ]
  %193 = xor i64 %191, -1
  %194 = and i64 %133, 1
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %210

196:                                              ; preds = %190
  %197 = getelementptr inbounds i32, i32* %112, i64 %191
  %198 = sub nsw i32 %192, %128
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %112, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !13
  %202 = icmp sgt i32 %201, 0
  %203 = select i1 %202, i32 %201, i32 0
  %204 = add nsw i32 %203, %129
  %205 = load i32, i32* %197, align 4, !tbaa !13
  %206 = icmp slt i32 %204, %205
  %207 = select i1 %206, i32 %204, i32 %205
  store i32 %207, i32* %197, align 4, !tbaa !13
  %208 = add nuw nsw i64 %191, 1
  %209 = add nuw nsw i32 %192, 1
  br label %210

210:                                              ; preds = %196, %190
  %211 = phi i64 [ %208, %196 ], [ %191, %190 ]
  %212 = phi i32 [ %209, %196 ], [ %192, %190 ]
  %213 = sub nsw i64 0, %133
  %214 = icmp eq i64 %193, %213
  br i1 %214, label %215, label %221

215:                                              ; preds = %210, %221, %188, %126
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %114) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %113) #9
  %216 = load i32, i32* %3, align 4, !tbaa !13
  %217 = add nsw i32 %216, -1
  store i32 %217, i32* %3, align 4, !tbaa !13
  %218 = icmp eq i32 %216, 0
  br i1 %218, label %251, label %122, !llvm.loop !28

219:                                              ; preds = %124, %122
  %220 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %114) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %113) #9
  br label %263

221:                                              ; preds = %210, %221
  %222 = phi i64 [ %248, %221 ], [ %211, %210 ]
  %223 = phi i32 [ %249, %221 ], [ %212, %210 ]
  %224 = getelementptr inbounds i32, i32* %112, i64 %222
  %225 = sub nsw i32 %223, %128
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, i32* %112, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !13
  %229 = icmp sgt i32 %228, 0
  %230 = select i1 %229, i32 %228, i32 0
  %231 = add nsw i32 %230, %129
  %232 = load i32, i32* %224, align 4, !tbaa !13
  %233 = icmp slt i32 %231, %232
  %234 = select i1 %233, i32 %231, i32 %232
  store i32 %234, i32* %224, align 4, !tbaa !13
  %235 = add nuw nsw i64 %222, 1
  %236 = add nuw nsw i32 %223, 1
  %237 = getelementptr inbounds i32, i32* %112, i64 %235
  %238 = sub nsw i32 %236, %128
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, i32* %112, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !13
  %242 = icmp sgt i32 %241, 0
  %243 = select i1 %242, i32 %241, i32 0
  %244 = add nsw i32 %243, %129
  %245 = load i32, i32* %237, align 4, !tbaa !13
  %246 = icmp slt i32 %244, %245
  %247 = select i1 %246, i32 %244, i32 %245
  store i32 %247, i32* %237, align 4, !tbaa !13
  %248 = add nuw nsw i64 %222, 2
  %249 = add nuw nsw i32 %223, 2
  %250 = icmp eq i64 %248, %133
  br i1 %250, label %215, label %221, !llvm.loop !29

251:                                              ; preds = %215, %120
  %252 = phi i32 [ %121, %120 ], [ %127, %215 ]
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, i32* %112, i64 %253
  %255 = load i32, i32* %254, align 4, !tbaa !13
  %256 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %255)
          to label %257 unwind label %261

257:                                              ; preds = %251
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !30
  %258 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %256, i8* nonnull %1, i64 1)
          to label %259 unwind label %261

259:                                              ; preds = %257
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %260 = bitcast i32* %112 to i8*
  call void @_ZdlPv(i8* nonnull %260) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #9
  ret i32 0

261:                                              ; preds = %257, %251
  %262 = landingpad { i8*, i32 }
          cleanup
  br label %263

263:                                              ; preds = %261, %219
  %264 = phi { i8*, i32 } [ %220, %219 ], [ %262, %261 ]
  %265 = bitcast i32* %112 to i8*
  call void @_ZdlPv(i8* nonnull %265) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #9
  resume { i8*, i32 } %264
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s351604204.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { allocsize(0) }

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
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !16, !21, !17}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = !{!23}
!23 = distinct !{!23, !24}
!24 = distinct !{!24, !"LVerDomain"}
!25 = !{!26}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !16, !17}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16, !17}
!30 = !{!11, !11, i64 0}
