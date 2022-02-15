; ModuleID = 'Project_CodeNet_C++1400/p02787/s820992503.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s820992503.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s820992503.cpp, i8* null }]

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
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !8
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #10
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #10
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = load i32, i32* %1, align 4, !tbaa !13
  %18 = add i32 %17, 10010
  %19 = sext i32 %18 to i64
  %20 = icmp slt i32 %17, -10010
  br i1 %20, label %21, label %22

21:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

22:                                               ; preds = %0
  %23 = icmp eq i32 %18, 0
  br i1 %23, label %110, label %24

24:                                               ; preds = %22
  %25 = shl nuw nsw i64 %19, 2
  %26 = call noalias nonnull i8* @_Znwm(i64 %25) #12
  %27 = bitcast i8* %26 to i32*
  %28 = getelementptr inbounds i32, i32* %27, i64 %19
  %29 = shl nsw i64 %19, 2
  %30 = add nsw i64 %29, -4
  %31 = lshr exact i64 %30, 2
  %32 = add nuw nsw i64 %31, 1
  %33 = icmp ult i64 %30, 28
  br i1 %33, label %104, label %34

34:                                               ; preds = %24
  %35 = and i64 %32, 9223372036854775800
  %36 = getelementptr i32, i32* %27, i64 %35
  %37 = add nsw i64 %35, -8
  %38 = lshr exact i64 %37, 3
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %39, 7
  %41 = icmp ult i64 %37, 56
  br i1 %41, label %89, label %42

42:                                               ; preds = %34
  %43 = and i64 %39, 4611686018427387896
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %86, %44 ]
  %46 = phi i64 [ %43, %42 ], [ %87, %44 ]
  %47 = getelementptr i32, i32* %27, i64 %45
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %48, align 4, !tbaa !13
  %49 = getelementptr i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %50, align 4, !tbaa !13
  %51 = or i64 %45, 8
  %52 = getelementptr i32, i32* %27, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %53, align 4, !tbaa !13
  %54 = getelementptr i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %55, align 4, !tbaa !13
  %56 = or i64 %45, 16
  %57 = getelementptr i32, i32* %27, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %58, align 4, !tbaa !13
  %59 = getelementptr i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %60, align 4, !tbaa !13
  %61 = or i64 %45, 24
  %62 = getelementptr i32, i32* %27, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %63, align 4, !tbaa !13
  %64 = getelementptr i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %65, align 4, !tbaa !13
  %66 = or i64 %45, 32
  %67 = getelementptr i32, i32* %27, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %68, align 4, !tbaa !13
  %69 = getelementptr i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %70, align 4, !tbaa !13
  %71 = or i64 %45, 40
  %72 = getelementptr i32, i32* %27, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %73, align 4, !tbaa !13
  %74 = getelementptr i32, i32* %72, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %75, align 4, !tbaa !13
  %76 = or i64 %45, 48
  %77 = getelementptr i32, i32* %27, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %78, align 4, !tbaa !13
  %79 = getelementptr i32, i32* %77, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %80, align 4, !tbaa !13
  %81 = or i64 %45, 56
  %82 = getelementptr i32, i32* %27, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %83, align 4, !tbaa !13
  %84 = getelementptr i32, i32* %82, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %85, align 4, !tbaa !13
  %86 = add nuw i64 %45, 64
  %87 = add i64 %46, -8
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %44, !llvm.loop !15

89:                                               ; preds = %44, %34
  %90 = phi i64 [ 0, %34 ], [ %86, %44 ]
  %91 = icmp eq i64 %40, 0
  br i1 %91, label %102, label %92

92:                                               ; preds = %89, %92
  %93 = phi i64 [ %99, %92 ], [ %90, %89 ]
  %94 = phi i64 [ %100, %92 ], [ %40, %89 ]
  %95 = getelementptr i32, i32* %27, i64 %93
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %96, align 4, !tbaa !13
  %97 = getelementptr i32, i32* %95, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %98, align 4, !tbaa !13
  %99 = add nuw i64 %93, 8
  %100 = add i64 %94, -1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %92, !llvm.loop !18

102:                                              ; preds = %92, %89
  %103 = icmp eq i64 %32, %35
  br i1 %103, label %110, label %104

104:                                              ; preds = %24, %102
  %105 = phi i32* [ %27, %24 ], [ %36, %102 ]
  br label %106

106:                                              ; preds = %104, %106
  %107 = phi i32* [ %108, %106 ], [ %105, %104 ]
  store i32 1000000000, i32* %107, align 4, !tbaa !13
  %108 = getelementptr inbounds i32, i32* %107, i64 1
  %109 = icmp eq i32* %108, %28
  br i1 %109, label %110, label %106, !llvm.loop !20

110:                                              ; preds = %106, %102, %22
  %111 = phi i32* [ null, %22 ], [ %27, %102 ], [ %27, %106 ]
  store i32 0, i32* %111, align 4, !tbaa !13
  %112 = bitcast i32* %3 to i8*
  %113 = bitcast i32* %4 to i8*
  %114 = load i32, i32* %2, align 4, !tbaa !13
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* %2, align 4, !tbaa !13
  %116 = icmp eq i32 %114, 0
  br i1 %116, label %219, label %117

117:                                              ; preds = %110
  %118 = getelementptr i32, i32* %111, i64 %19
  %119 = icmp ult i32* %111, %118
  %120 = sub nsw i64 0, %19
  br label %121

121:                                              ; preds = %117, %192
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %112) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %113) #10
  %122 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %123 unwind label %196

123:                                              ; preds = %121
  %124 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %122, i32* nonnull align 4 dereferenceable(4) %4)
          to label %125 unwind label %196

125:                                              ; preds = %123
  %126 = load i32, i32* %3, align 4, !tbaa !13
  %127 = load i32, i32* %4, align 4
  %128 = icmp slt i32 %126, %18
  br i1 %128, label %129, label %192

129:                                              ; preds = %125
  %130 = sext i32 %126 to i64
  %131 = sub nsw i64 %19, %130
  %132 = icmp ult i64 %131, 8
  br i1 %132, label %173, label %133

133:                                              ; preds = %129
  %134 = getelementptr i32, i32* %111, i64 %130
  %135 = sub nsw i64 %19, %130
  %136 = getelementptr i32, i32* %111, i64 %135
  %137 = icmp ult i32* %134, %136
  %138 = and i1 %137, %119
  br i1 %138, label %173, label %139

139:                                              ; preds = %133
  %140 = and i64 %131, -8
  %141 = add nsw i64 %140, %130
  %142 = insertelement <4 x i32> poison, i32 %127, i32 0
  %143 = shufflevector <4 x i32> %142, <4 x i32> poison, <4 x i32> zeroinitializer
  %144 = insertelement <4 x i32> poison, i32 %127, i32 0
  %145 = shufflevector <4 x i32> %144, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %146

146:                                              ; preds = %146, %139
  %147 = phi i64 [ 0, %139 ], [ %169, %146 ]
  %148 = add i64 %147, %130
  %149 = getelementptr inbounds i32, i32* %111, i64 %148
  %150 = getelementptr inbounds i32, i32* %111, i64 %147
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !13, !alias.scope !22
  %153 = getelementptr inbounds i32, i32* %150, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !13, !alias.scope !22
  %156 = add nsw <4 x i32> %143, %152
  %157 = add nsw <4 x i32> %145, %155
  %158 = bitcast i32* %149 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !13, !alias.scope !25, !noalias !22
  %160 = getelementptr inbounds i32, i32* %149, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !13, !alias.scope !25, !noalias !22
  %163 = icmp slt <4 x i32> %156, %159
  %164 = icmp slt <4 x i32> %157, %162
  %165 = select <4 x i1> %163, <4 x i32> %156, <4 x i32> %159
  %166 = select <4 x i1> %164, <4 x i32> %157, <4 x i32> %162
  %167 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> %165, <4 x i32>* %167, align 4, !tbaa !13, !alias.scope !25, !noalias !22
  %168 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %166, <4 x i32>* %168, align 4, !tbaa !13, !alias.scope !25, !noalias !22
  %169 = add nuw i64 %147, 8
  %170 = icmp eq i64 %169, %140
  br i1 %170, label %171, label %146, !llvm.loop !27

171:                                              ; preds = %146
  %172 = icmp eq i64 %131, %140
  br i1 %172, label %192, label %173

173:                                              ; preds = %133, %129, %171
  %174 = phi i64 [ %130, %133 ], [ %130, %129 ], [ %141, %171 ]
  %175 = sub nsw i64 %19, %174
  %176 = xor i64 %174, -1
  %177 = and i64 %175, 1
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %189, label %179

179:                                              ; preds = %173
  %180 = getelementptr inbounds i32, i32* %111, i64 %174
  %181 = sub nsw i64 %174, %130
  %182 = getelementptr inbounds i32, i32* %111, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !13
  %184 = add nsw i32 %127, %183
  %185 = load i32, i32* %180, align 4, !tbaa !13
  %186 = icmp slt i32 %184, %185
  %187 = select i1 %186, i32 %184, i32 %185
  store i32 %187, i32* %180, align 4, !tbaa !13
  %188 = add nsw i64 %174, 1
  br label %189

189:                                              ; preds = %179, %173
  %190 = phi i64 [ %188, %179 ], [ %174, %173 ]
  %191 = icmp eq i64 %176, %120
  br i1 %191, label %192, label %198

192:                                              ; preds = %189, %198, %171, %125
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %113) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %112) #10
  %193 = load i32, i32* %2, align 4, !tbaa !13
  %194 = add nsw i32 %193, -1
  store i32 %194, i32* %2, align 4, !tbaa !13
  %195 = icmp eq i32 %193, 0
  br i1 %195, label %219, label %121, !llvm.loop !28

196:                                              ; preds = %123, %121
  %197 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %113) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %112) #10
  br label %312

198:                                              ; preds = %189, %198
  %199 = phi i64 [ %217, %198 ], [ %190, %189 ]
  %200 = getelementptr inbounds i32, i32* %111, i64 %199
  %201 = sub nsw i64 %199, %130
  %202 = getelementptr inbounds i32, i32* %111, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !13
  %204 = add nsw i32 %127, %203
  %205 = load i32, i32* %200, align 4, !tbaa !13
  %206 = icmp slt i32 %204, %205
  %207 = select i1 %206, i32 %204, i32 %205
  store i32 %207, i32* %200, align 4, !tbaa !13
  %208 = add nsw i64 %199, 1
  %209 = getelementptr inbounds i32, i32* %111, i64 %208
  %210 = sub nsw i64 %208, %130
  %211 = getelementptr inbounds i32, i32* %111, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !13
  %213 = add nsw i32 %127, %212
  %214 = load i32, i32* %209, align 4, !tbaa !13
  %215 = icmp slt i32 %213, %214
  %216 = select i1 %215, i32 %213, i32 %214
  store i32 %216, i32* %209, align 4, !tbaa !13
  %217 = add nsw i64 %199, 2
  %218 = icmp eq i64 %217, %19
  br i1 %218, label %192, label %198, !llvm.loop !29

219:                                              ; preds = %192, %110
  %220 = load i32, i32* %1, align 4, !tbaa !13
  %221 = icmp slt i32 %220, %18
  br i1 %221, label %222, label %296

222:                                              ; preds = %219
  %223 = sext i32 %220 to i64
  %224 = sub nsw i64 %19, %223
  %225 = icmp ult i64 %224, 8
  br i1 %225, label %293, label %226

226:                                              ; preds = %222
  %227 = and i64 %224, -8
  %228 = add nsw i64 %227, %223
  %229 = add nsw i64 %227, -8
  %230 = lshr exact i64 %229, 3
  %231 = add nuw nsw i64 %230, 1
  %232 = and i64 %231, 1
  %233 = icmp eq i64 %229, 0
  br i1 %233, label %267, label %234

234:                                              ; preds = %226
  %235 = and i64 %231, 4611686018427387902
  br label %236

236:                                              ; preds = %236, %234
  %237 = phi i64 [ 0, %234 ], [ %264, %236 ]
  %238 = phi <4 x i32> [ <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, %234 ], [ %262, %236 ]
  %239 = phi <4 x i32> [ <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, %234 ], [ %263, %236 ]
  %240 = phi i64 [ %235, %234 ], [ %265, %236 ]
  %241 = add i64 %237, %223
  %242 = getelementptr inbounds i32, i32* %111, i64 %241
  %243 = bitcast i32* %242 to <4 x i32>*
  %244 = load <4 x i32>, <4 x i32>* %243, align 4, !tbaa !13
  %245 = getelementptr inbounds i32, i32* %242, i64 4
  %246 = bitcast i32* %245 to <4 x i32>*
  %247 = load <4 x i32>, <4 x i32>* %246, align 4, !tbaa !13
  %248 = icmp slt <4 x i32> %244, %238
  %249 = icmp slt <4 x i32> %247, %239
  %250 = select <4 x i1> %248, <4 x i32> %244, <4 x i32> %238
  %251 = select <4 x i1> %249, <4 x i32> %247, <4 x i32> %239
  %252 = or i64 %237, 8
  %253 = add i64 %252, %223
  %254 = getelementptr inbounds i32, i32* %111, i64 %253
  %255 = bitcast i32* %254 to <4 x i32>*
  %256 = load <4 x i32>, <4 x i32>* %255, align 4, !tbaa !13
  %257 = getelementptr inbounds i32, i32* %254, i64 4
  %258 = bitcast i32* %257 to <4 x i32>*
  %259 = load <4 x i32>, <4 x i32>* %258, align 4, !tbaa !13
  %260 = icmp slt <4 x i32> %256, %250
  %261 = icmp slt <4 x i32> %259, %251
  %262 = select <4 x i1> %260, <4 x i32> %256, <4 x i32> %250
  %263 = select <4 x i1> %261, <4 x i32> %259, <4 x i32> %251
  %264 = add nuw i64 %237, 16
  %265 = add i64 %240, -2
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %267, label %236, !llvm.loop !30

267:                                              ; preds = %236, %226
  %268 = phi <4 x i32> [ undef, %226 ], [ %262, %236 ]
  %269 = phi <4 x i32> [ undef, %226 ], [ %263, %236 ]
  %270 = phi i64 [ 0, %226 ], [ %264, %236 ]
  %271 = phi <4 x i32> [ <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, %226 ], [ %262, %236 ]
  %272 = phi <4 x i32> [ <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, %226 ], [ %263, %236 ]
  %273 = icmp eq i64 %232, 0
  br i1 %273, label %286, label %274

274:                                              ; preds = %267
  %275 = add i64 %270, %223
  %276 = getelementptr inbounds i32, i32* %111, i64 %275
  %277 = bitcast i32* %276 to <4 x i32>*
  %278 = load <4 x i32>, <4 x i32>* %277, align 4, !tbaa !13
  %279 = getelementptr inbounds i32, i32* %276, i64 4
  %280 = bitcast i32* %279 to <4 x i32>*
  %281 = load <4 x i32>, <4 x i32>* %280, align 4, !tbaa !13
  %282 = icmp slt <4 x i32> %281, %272
  %283 = select <4 x i1> %282, <4 x i32> %281, <4 x i32> %272
  %284 = icmp slt <4 x i32> %278, %271
  %285 = select <4 x i1> %284, <4 x i32> %278, <4 x i32> %271
  br label %286

286:                                              ; preds = %267, %274
  %287 = phi <4 x i32> [ %268, %267 ], [ %285, %274 ]
  %288 = phi <4 x i32> [ %269, %267 ], [ %283, %274 ]
  %289 = icmp slt <4 x i32> %287, %288
  %290 = select <4 x i1> %289, <4 x i32> %287, <4 x i32> %288
  %291 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %290)
  %292 = icmp eq i64 %224, %227
  br i1 %292, label %296, label %293

293:                                              ; preds = %222, %286
  %294 = phi i64 [ %223, %222 ], [ %228, %286 ]
  %295 = phi i32 [ 1000000000, %222 ], [ %291, %286 ]
  br label %299

296:                                              ; preds = %299, %286, %219
  %297 = phi i32 [ 1000000000, %219 ], [ %291, %286 ], [ %305, %299 ]
  %298 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %297)
          to label %308 unwind label %310

299:                                              ; preds = %293, %299
  %300 = phi i64 [ %306, %299 ], [ %294, %293 ]
  %301 = phi i32 [ %305, %299 ], [ %295, %293 ]
  %302 = getelementptr inbounds i32, i32* %111, i64 %300
  %303 = load i32, i32* %302, align 4, !tbaa !13
  %304 = icmp slt i32 %303, %301
  %305 = select i1 %304, i32 %303, i32 %301
  %306 = add nsw i64 %300, 1
  %307 = icmp eq i64 %306, %19
  br i1 %307, label %296, label %299, !llvm.loop !31

308:                                              ; preds = %296
  %309 = bitcast i32* %111 to i8*
  call void @_ZdlPv(i8* nonnull %309) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #10
  ret i32 0

310:                                              ; preds = %296
  %311 = landingpad { i8*, i32 }
          cleanup
  br label %312

312:                                              ; preds = %310, %196
  %313 = phi { i8*, i32 } [ %197, %196 ], [ %311, %310 ]
  %314 = bitcast i32* %111 to i8*
  call void @_ZdlPv(i8* nonnull %314) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #10
  resume { i8*, i32 } %313
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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s820992503.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone willreturn }
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
!30 = distinct !{!30, !16, !17}
!31 = distinct !{!31, !16, !21, !17}
