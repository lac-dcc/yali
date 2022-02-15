; ModuleID = 'Project_CodeNet_C++1400/p03561/s215703807.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s215703807.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s215703807.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #10
  %14 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #10
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %4)
  %17 = load i32, i32* %4, align 4, !tbaa !13
  %18 = sext i32 %17 to i64
  %19 = icmp slt i32 %17, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

21:                                               ; preds = %0
  %22 = icmp eq i32 %17, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %21
  %24 = shl nuw nsw i64 %18, 2
  %25 = call noalias nonnull i8* @_Znwm(i64 %24) #12
  %26 = bitcast i8* %25 to i32*
  store i32 0, i32* %26, align 4, !tbaa !13
  %27 = icmp eq i32 %17, 1
  br i1 %27, label %31, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, i8* %25, i64 4
  %30 = add nsw i64 %24, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %29, i8 0, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %21, %28, %23
  %32 = phi i32* [ %26, %23 ], [ %26, %28 ], [ null, %21 ]
  %33 = load i32, i32* %3, align 4, !tbaa !13
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %119

35:                                               ; preds = %31
  %36 = load i32, i32* %4, align 4, !tbaa !13
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %381

38:                                               ; preds = %35
  %39 = add nuw nsw i32 %36, 1
  %40 = lshr i32 %39, 1
  %41 = zext i32 %40 to i64
  %42 = icmp ult i32 %36, 15
  br i1 %42, label %112, label %43

43:                                               ; preds = %38
  %44 = and i64 %41, 2147483640
  %45 = add nsw i64 %44, -8
  %46 = lshr exact i64 %45, 3
  %47 = add nuw nsw i64 %46, 1
  %48 = and i64 %47, 7
  %49 = icmp ult i64 %45, 56
  br i1 %49, label %97, label %50

50:                                               ; preds = %43
  %51 = and i64 %47, 4611686018427387896
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i64 [ 0, %50 ], [ %94, %52 ]
  %54 = phi i64 [ %51, %50 ], [ %95, %52 ]
  %55 = getelementptr inbounds i32, i32* %32, i64 %53
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %56, align 4, !tbaa !13
  %57 = getelementptr inbounds i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %58, align 4, !tbaa !13
  %59 = or i64 %53, 8
  %60 = getelementptr inbounds i32, i32* %32, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %61, align 4, !tbaa !13
  %62 = getelementptr inbounds i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %63, align 4, !tbaa !13
  %64 = or i64 %53, 16
  %65 = getelementptr inbounds i32, i32* %32, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %66, align 4, !tbaa !13
  %67 = getelementptr inbounds i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %68, align 4, !tbaa !13
  %69 = or i64 %53, 24
  %70 = getelementptr inbounds i32, i32* %32, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %71, align 4, !tbaa !13
  %72 = getelementptr inbounds i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %73, align 4, !tbaa !13
  %74 = or i64 %53, 32
  %75 = getelementptr inbounds i32, i32* %32, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %76, align 4, !tbaa !13
  %77 = getelementptr inbounds i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %78, align 4, !tbaa !13
  %79 = or i64 %53, 40
  %80 = getelementptr inbounds i32, i32* %32, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %81, align 4, !tbaa !13
  %82 = getelementptr inbounds i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %83, align 4, !tbaa !13
  %84 = or i64 %53, 48
  %85 = getelementptr inbounds i32, i32* %32, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %86, align 4, !tbaa !13
  %87 = getelementptr inbounds i32, i32* %85, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %88, align 4, !tbaa !13
  %89 = or i64 %53, 56
  %90 = getelementptr inbounds i32, i32* %32, i64 %89
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %91, align 4, !tbaa !13
  %92 = getelementptr inbounds i32, i32* %90, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %93, align 4, !tbaa !13
  %94 = add nuw i64 %53, 64
  %95 = add i64 %54, -8
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %52, !llvm.loop !15

97:                                               ; preds = %52, %43
  %98 = phi i64 [ 0, %43 ], [ %94, %52 ]
  %99 = icmp eq i64 %48, 0
  br i1 %99, label %110, label %100

100:                                              ; preds = %97, %100
  %101 = phi i64 [ %107, %100 ], [ %98, %97 ]
  %102 = phi i64 [ %108, %100 ], [ %48, %97 ]
  %103 = getelementptr inbounds i32, i32* %32, i64 %101
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %104, align 4, !tbaa !13
  %105 = getelementptr inbounds i32, i32* %103, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %106, align 4, !tbaa !13
  %107 = add nuw i64 %101, 8
  %108 = add i64 %102, -1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %100, !llvm.loop !18

110:                                              ; preds = %100, %97
  %111 = icmp eq i64 %44, %41
  br i1 %111, label %378, label %112

112:                                              ; preds = %38, %110
  %113 = phi i64 [ 0, %38 ], [ %44, %110 ]
  br label %114

114:                                              ; preds = %112, %114
  %115 = phi i64 [ %117, %114 ], [ %113, %112 ]
  %116 = getelementptr inbounds i32, i32* %32, i64 %115
  store i32 1, i32* %116, align 4, !tbaa !13
  %117 = add nuw nsw i64 %115, 1
  %118 = icmp eq i64 %117, %41
  br i1 %118, label %378, label %114, !llvm.loop !20

119:                                              ; preds = %31
  %120 = and i32 %33, 1
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %307, label %122

122:                                              ; preds = %119
  %123 = load i32, i32* %4, align 4, !tbaa !13
  %124 = add nsw i32 %33, 1
  %125 = sdiv i32 %124, 2
  %126 = icmp sgt i32 %123, 0
  br i1 %126, label %127, label %381

127:                                              ; preds = %122
  %128 = zext i32 %123 to i64
  %129 = icmp ult i32 %123, 8
  br i1 %129, label %203, label %130

130:                                              ; preds = %127
  %131 = and i64 %128, 4294967288
  %132 = insertelement <4 x i32> poison, i32 %125, i32 0
  %133 = shufflevector <4 x i32> %132, <4 x i32> poison, <4 x i32> zeroinitializer
  %134 = insertelement <4 x i32> poison, i32 %125, i32 0
  %135 = shufflevector <4 x i32> %134, <4 x i32> poison, <4 x i32> zeroinitializer
  %136 = add nsw i64 %131, -8
  %137 = lshr exact i64 %136, 3
  %138 = add nuw nsw i64 %137, 1
  %139 = and i64 %138, 7
  %140 = icmp ult i64 %136, 56
  br i1 %140, label %188, label %141

141:                                              ; preds = %130
  %142 = and i64 %138, 4611686018427387896
  br label %143

143:                                              ; preds = %143, %141
  %144 = phi i64 [ 0, %141 ], [ %185, %143 ]
  %145 = phi i64 [ %142, %141 ], [ %186, %143 ]
  %146 = getelementptr inbounds i32, i32* %32, i64 %144
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> %133, <4 x i32>* %147, align 4, !tbaa !13
  %148 = getelementptr inbounds i32, i32* %146, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %149, align 4, !tbaa !13
  %150 = or i64 %144, 8
  %151 = getelementptr inbounds i32, i32* %32, i64 %150
  %152 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> %133, <4 x i32>* %152, align 4, !tbaa !13
  %153 = getelementptr inbounds i32, i32* %151, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %154, align 4, !tbaa !13
  %155 = or i64 %144, 16
  %156 = getelementptr inbounds i32, i32* %32, i64 %155
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> %133, <4 x i32>* %157, align 4, !tbaa !13
  %158 = getelementptr inbounds i32, i32* %156, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %159, align 4, !tbaa !13
  %160 = or i64 %144, 24
  %161 = getelementptr inbounds i32, i32* %32, i64 %160
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %133, <4 x i32>* %162, align 4, !tbaa !13
  %163 = getelementptr inbounds i32, i32* %161, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %164, align 4, !tbaa !13
  %165 = or i64 %144, 32
  %166 = getelementptr inbounds i32, i32* %32, i64 %165
  %167 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> %133, <4 x i32>* %167, align 4, !tbaa !13
  %168 = getelementptr inbounds i32, i32* %166, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %169, align 4, !tbaa !13
  %170 = or i64 %144, 40
  %171 = getelementptr inbounds i32, i32* %32, i64 %170
  %172 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> %133, <4 x i32>* %172, align 4, !tbaa !13
  %173 = getelementptr inbounds i32, i32* %171, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %174, align 4, !tbaa !13
  %175 = or i64 %144, 48
  %176 = getelementptr inbounds i32, i32* %32, i64 %175
  %177 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> %133, <4 x i32>* %177, align 4, !tbaa !13
  %178 = getelementptr inbounds i32, i32* %176, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %179, align 4, !tbaa !13
  %180 = or i64 %144, 56
  %181 = getelementptr inbounds i32, i32* %32, i64 %180
  %182 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> %133, <4 x i32>* %182, align 4, !tbaa !13
  %183 = getelementptr inbounds i32, i32* %181, i64 4
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %184, align 4, !tbaa !13
  %185 = add nuw i64 %144, 64
  %186 = add i64 %145, -8
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %143, !llvm.loop !22

188:                                              ; preds = %143, %130
  %189 = phi i64 [ 0, %130 ], [ %185, %143 ]
  %190 = icmp eq i64 %139, 0
  br i1 %190, label %201, label %191

191:                                              ; preds = %188, %191
  %192 = phi i64 [ %198, %191 ], [ %189, %188 ]
  %193 = phi i64 [ %199, %191 ], [ %139, %188 ]
  %194 = getelementptr inbounds i32, i32* %32, i64 %192
  %195 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> %133, <4 x i32>* %195, align 4, !tbaa !13
  %196 = getelementptr inbounds i32, i32* %194, i64 4
  %197 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %197, align 4, !tbaa !13
  %198 = add nuw i64 %192, 8
  %199 = add i64 %193, -1
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %191, !llvm.loop !23

201:                                              ; preds = %191, %188
  %202 = icmp eq i64 %131, %128
  br i1 %202, label %205, label %203

203:                                              ; preds = %127, %201
  %204 = phi i64 [ 0, %127 ], [ %131, %201 ]
  br label %214

205:                                              ; preds = %214, %201
  %206 = sdiv i32 %123, 2
  %207 = sext i32 %123 to i64
  %208 = icmp sgt i32 %123, 1
  br i1 %208, label %209, label %378

209:                                              ; preds = %205
  %210 = insertelement <4 x i32> poison, i32 %33, i32 0
  %211 = shufflevector <4 x i32> %210, <4 x i32> poison, <4 x i32> zeroinitializer
  %212 = insertelement <4 x i32> poison, i32 %33, i32 0
  %213 = shufflevector <4 x i32> %212, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %219

214:                                              ; preds = %203, %214
  %215 = phi i64 [ %217, %214 ], [ %204, %203 ]
  %216 = getelementptr inbounds i32, i32* %32, i64 %215
  store i32 %125, i32* %216, align 4, !tbaa !13
  %217 = add nuw nsw i64 %215, 1
  %218 = icmp eq i64 %217, %128
  br i1 %218, label %205, label %214, !llvm.loop !24

219:                                              ; preds = %209, %304
  %220 = phi i32 [ %305, %304 ], [ 0, %209 ]
  br label %221

221:                                              ; preds = %221, %219
  %222 = phi i64 [ %223, %221 ], [ %207, %219 ]
  %223 = add nsw i64 %222, -1
  %224 = getelementptr inbounds i32, i32* %32, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !13
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %221, label %227, !llvm.loop !25

227:                                              ; preds = %221
  %228 = getelementptr inbounds i32, i32* %32, i64 %223
  %229 = icmp sgt i32 %225, 1
  br i1 %229, label %230, label %303

230:                                              ; preds = %227
  %231 = trunc i64 %222 to i32
  %232 = add nsw i32 %225, -1
  store i32 %232, i32* %228, align 4, !tbaa !13
  %233 = icmp sgt i32 %123, %231
  br i1 %233, label %234, label %304

234:                                              ; preds = %230
  %235 = shl i64 %222, 32
  %236 = ashr exact i64 %235, 32
  %237 = shl i64 %222, 32
  %238 = ashr exact i64 %237, 32
  %239 = sub nsw i64 %207, %238
  %240 = icmp ult i64 %239, 8
  br i1 %240, label %296, label %241

241:                                              ; preds = %234
  %242 = and i64 %239, -8
  %243 = add nsw i64 %236, %242
  %244 = add nsw i64 %242, -8
  %245 = lshr exact i64 %244, 3
  %246 = add nuw nsw i64 %245, 1
  %247 = and i64 %246, 3
  %248 = icmp ult i64 %244, 24
  br i1 %248, label %280, label %249

249:                                              ; preds = %241
  %250 = and i64 %246, 4611686018427387900
  br label %251

251:                                              ; preds = %251, %249
  %252 = phi i64 [ 0, %249 ], [ %277, %251 ]
  %253 = phi i64 [ %250, %249 ], [ %278, %251 ]
  %254 = add i64 %236, %252
  %255 = getelementptr inbounds i32, i32* %32, i64 %254
  %256 = bitcast i32* %255 to <4 x i32>*
  store <4 x i32> %211, <4 x i32>* %256, align 4, !tbaa !13
  %257 = getelementptr inbounds i32, i32* %255, i64 4
  %258 = bitcast i32* %257 to <4 x i32>*
  store <4 x i32> %213, <4 x i32>* %258, align 4, !tbaa !13
  %259 = or i64 %252, 8
  %260 = add i64 %236, %259
  %261 = getelementptr inbounds i32, i32* %32, i64 %260
  %262 = bitcast i32* %261 to <4 x i32>*
  store <4 x i32> %211, <4 x i32>* %262, align 4, !tbaa !13
  %263 = getelementptr inbounds i32, i32* %261, i64 4
  %264 = bitcast i32* %263 to <4 x i32>*
  store <4 x i32> %213, <4 x i32>* %264, align 4, !tbaa !13
  %265 = or i64 %252, 16
  %266 = add i64 %236, %265
  %267 = getelementptr inbounds i32, i32* %32, i64 %266
  %268 = bitcast i32* %267 to <4 x i32>*
  store <4 x i32> %211, <4 x i32>* %268, align 4, !tbaa !13
  %269 = getelementptr inbounds i32, i32* %267, i64 4
  %270 = bitcast i32* %269 to <4 x i32>*
  store <4 x i32> %213, <4 x i32>* %270, align 4, !tbaa !13
  %271 = or i64 %252, 24
  %272 = add i64 %236, %271
  %273 = getelementptr inbounds i32, i32* %32, i64 %272
  %274 = bitcast i32* %273 to <4 x i32>*
  store <4 x i32> %211, <4 x i32>* %274, align 4, !tbaa !13
  %275 = getelementptr inbounds i32, i32* %273, i64 4
  %276 = bitcast i32* %275 to <4 x i32>*
  store <4 x i32> %213, <4 x i32>* %276, align 4, !tbaa !13
  %277 = add nuw i64 %252, 32
  %278 = add i64 %253, -4
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %280, label %251, !llvm.loop !26

280:                                              ; preds = %251, %241
  %281 = phi i64 [ 0, %241 ], [ %277, %251 ]
  %282 = icmp eq i64 %247, 0
  br i1 %282, label %294, label %283

283:                                              ; preds = %280, %283
  %284 = phi i64 [ %291, %283 ], [ %281, %280 ]
  %285 = phi i64 [ %292, %283 ], [ %247, %280 ]
  %286 = add i64 %236, %284
  %287 = getelementptr inbounds i32, i32* %32, i64 %286
  %288 = bitcast i32* %287 to <4 x i32>*
  store <4 x i32> %211, <4 x i32>* %288, align 4, !tbaa !13
  %289 = getelementptr inbounds i32, i32* %287, i64 4
  %290 = bitcast i32* %289 to <4 x i32>*
  store <4 x i32> %213, <4 x i32>* %290, align 4, !tbaa !13
  %291 = add nuw i64 %284, 8
  %292 = add i64 %285, -1
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %294, label %283, !llvm.loop !27

294:                                              ; preds = %283, %280
  %295 = icmp eq i64 %239, %242
  br i1 %295, label %304, label %296

296:                                              ; preds = %234, %294
  %297 = phi i64 [ %236, %234 ], [ %243, %294 ]
  br label %298

298:                                              ; preds = %296, %298
  %299 = phi i64 [ %301, %298 ], [ %297, %296 ]
  %300 = getelementptr inbounds i32, i32* %32, i64 %299
  store i32 %33, i32* %300, align 4, !tbaa !13
  %301 = add nsw i64 %299, 1
  %302 = icmp eq i64 %301, %207
  br i1 %302, label %304, label %298, !llvm.loop !28

303:                                              ; preds = %227
  store i32 0, i32* %228, align 4, !tbaa !13
  br label %304

304:                                              ; preds = %298, %294, %230, %303
  %305 = add nuw nsw i32 %220, 1
  %306 = icmp eq i32 %305, %206
  br i1 %306, label %378, label %219, !llvm.loop !29

307:                                              ; preds = %119
  %308 = sdiv i32 %33, 2
  store i32 %308, i32* %32, align 4, !tbaa !13
  %309 = load i32, i32* %4, align 4, !tbaa !13
  %310 = icmp sgt i32 %309, 1
  br i1 %310, label %311, label %378

311:                                              ; preds = %307
  %312 = zext i32 %309 to i64
  %313 = add nsw i64 %312, -1
  %314 = icmp ult i64 %313, 8
  br i1 %314, label %371, label %315

315:                                              ; preds = %311
  %316 = and i64 %313, -8
  %317 = or i64 %316, 1
  %318 = insertelement <4 x i32> poison, i32 %33, i32 0
  %319 = shufflevector <4 x i32> %318, <4 x i32> poison, <4 x i32> zeroinitializer
  %320 = insertelement <4 x i32> poison, i32 %33, i32 0
  %321 = shufflevector <4 x i32> %320, <4 x i32> poison, <4 x i32> zeroinitializer
  %322 = add nsw i64 %316, -8
  %323 = lshr exact i64 %322, 3
  %324 = add nuw nsw i64 %323, 1
  %325 = and i64 %324, 3
  %326 = icmp ult i64 %322, 24
  br i1 %326, label %355, label %327

327:                                              ; preds = %315
  %328 = and i64 %324, 4611686018427387900
  br label %329

329:                                              ; preds = %329, %327
  %330 = phi i64 [ 0, %327 ], [ %352, %329 ]
  %331 = phi i64 [ %328, %327 ], [ %353, %329 ]
  %332 = or i64 %330, 1
  %333 = getelementptr inbounds i32, i32* %32, i64 %332
  %334 = bitcast i32* %333 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %334, align 4, !tbaa !13
  %335 = getelementptr inbounds i32, i32* %333, i64 4
  %336 = bitcast i32* %335 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %336, align 4, !tbaa !13
  %337 = or i64 %330, 9
  %338 = getelementptr inbounds i32, i32* %32, i64 %337
  %339 = bitcast i32* %338 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %339, align 4, !tbaa !13
  %340 = getelementptr inbounds i32, i32* %338, i64 4
  %341 = bitcast i32* %340 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %341, align 4, !tbaa !13
  %342 = or i64 %330, 17
  %343 = getelementptr inbounds i32, i32* %32, i64 %342
  %344 = bitcast i32* %343 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %344, align 4, !tbaa !13
  %345 = getelementptr inbounds i32, i32* %343, i64 4
  %346 = bitcast i32* %345 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %346, align 4, !tbaa !13
  %347 = or i64 %330, 25
  %348 = getelementptr inbounds i32, i32* %32, i64 %347
  %349 = bitcast i32* %348 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %349, align 4, !tbaa !13
  %350 = getelementptr inbounds i32, i32* %348, i64 4
  %351 = bitcast i32* %350 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %351, align 4, !tbaa !13
  %352 = add nuw i64 %330, 32
  %353 = add i64 %331, -4
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %355, label %329, !llvm.loop !30

355:                                              ; preds = %329, %315
  %356 = phi i64 [ 0, %315 ], [ %352, %329 ]
  %357 = icmp eq i64 %325, 0
  br i1 %357, label %369, label %358

358:                                              ; preds = %355, %358
  %359 = phi i64 [ %366, %358 ], [ %356, %355 ]
  %360 = phi i64 [ %367, %358 ], [ %325, %355 ]
  %361 = or i64 %359, 1
  %362 = getelementptr inbounds i32, i32* %32, i64 %361
  %363 = bitcast i32* %362 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %363, align 4, !tbaa !13
  %364 = getelementptr inbounds i32, i32* %362, i64 4
  %365 = bitcast i32* %364 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %365, align 4, !tbaa !13
  %366 = add nuw i64 %359, 8
  %367 = add i64 %360, -1
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %369, label %358, !llvm.loop !31

369:                                              ; preds = %358, %355
  %370 = icmp eq i64 %313, %316
  br i1 %370, label %378, label %371

371:                                              ; preds = %311, %369
  %372 = phi i64 [ 1, %311 ], [ %317, %369 ]
  br label %373

373:                                              ; preds = %371, %373
  %374 = phi i64 [ %376, %373 ], [ %372, %371 ]
  %375 = getelementptr inbounds i32, i32* %32, i64 %374
  store i32 %33, i32* %375, align 4, !tbaa !13
  %376 = add nuw nsw i64 %374, 1
  %377 = icmp eq i64 %376, %312
  br i1 %377, label %378, label %373, !llvm.loop !32

378:                                              ; preds = %304, %373, %114, %369, %110, %205, %307
  %379 = phi i32 [ %123, %205 ], [ %309, %307 ], [ %36, %110 ], [ %309, %369 ], [ %36, %114 ], [ %309, %373 ], [ %123, %304 ]
  %380 = icmp sgt i32 %379, 0
  br i1 %380, label %383, label %381

381:                                              ; preds = %397, %122, %35, %378
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !33
  %382 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %402 unwind label %407

383:                                              ; preds = %378, %397
  %384 = phi i32 [ %398, %397 ], [ %379, %378 ]
  %385 = phi i64 [ %399, %397 ], [ 0, %378 ]
  %386 = getelementptr inbounds i32, i32* %32, i64 %385
  %387 = load i32, i32* %386, align 4, !tbaa !13
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %397, label %389

389:                                              ; preds = %383
  %390 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %387)
          to label %391 unwind label %395

391:                                              ; preds = %389
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !33
  %392 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %390, i8* nonnull %1, i64 1)
          to label %393 unwind label %395

393:                                              ; preds = %391
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %394 = load i32, i32* %4, align 4, !tbaa !13
  br label %397

395:                                              ; preds = %389, %391
  %396 = landingpad { i8*, i32 }
          cleanup
  br label %410

397:                                              ; preds = %393, %383
  %398 = phi i32 [ %394, %393 ], [ %384, %383 ]
  %399 = add nuw nsw i64 %385, 1
  %400 = sext i32 %398 to i64
  %401 = icmp slt i64 %399, %400
  br i1 %401, label %383, label %381, !llvm.loop !34

402:                                              ; preds = %381
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %403 = icmp eq i32* %32, null
  br i1 %403, label %406, label %404

404:                                              ; preds = %402
  %405 = bitcast i32* %32 to i8*
  call void @_ZdlPv(i8* nonnull %405) #10
  br label %406

406:                                              ; preds = %402, %404
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #10
  ret i32 0

407:                                              ; preds = %381
  %408 = landingpad { i8*, i32 }
          cleanup
  %409 = icmp eq i32* %32, null
  br i1 %409, label %413, label %410

410:                                              ; preds = %395, %407
  %411 = phi { i8*, i32 } [ %396, %395 ], [ %408, %407 ]
  %412 = bitcast i32* %32 to i8*
  call void @_ZdlPv(i8* nonnull %412) #10
  br label %413

413:                                              ; preds = %410, %407
  %414 = phi { i8*, i32 } [ %408, %407 ], [ %411, %410 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #10
  resume { i8*, i32 } %414
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
define internal void @_GLOBAL__sub_I_s215703807.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
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
!22 = distinct !{!22, !16, !17}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !16, !21, !17}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16, !17}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !16, !21, !17}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16, !17}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !16, !21, !17}
!33 = !{!11, !11, i64 0}
!34 = distinct !{!34, !16}
