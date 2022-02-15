; ModuleID = 'Project_CodeNet_C++1400/p02787/s443709915.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s443709915.cpp"
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
@dp = dso_local local_unnamed_addr global [20010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s443709915.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

13:                                               ; preds = %0
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %13
  %16 = shl nuw nsw i64 %10, 3
  %17 = call noalias nonnull i8* @_Znwm(i64 %16) #14
  %18 = bitcast i8* %17 to %"struct.std::pair"*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %17, i8 0, i64 %16, i1 false)
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = bitcast i32* %3 to i8*
  %21 = bitcast i32* %4 to i8*
  %22 = icmp sgt i32 %19, 0
  br i1 %22, label %90, label %23

23:                                               ; preds = %95, %13, %15
  %24 = phi %"struct.std::pair"* [ %18, %15 ], [ null, %13 ], [ %18, %95 ]
  %25 = phi i32 [ %19, %15 ], [ 0, %13 ], [ %101, %95 ]
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = add i32 %26, 10000
  %28 = icmp slt i32 %26, -9999
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i32 0, i32* getelementptr inbounds ([20010 x i32], [20010 x i32]* @dp, i64 0, i64 0), align 16, !tbaa !5
  br label %149

30:                                               ; preds = %23
  %31 = call i32 @llvm.smax.i32(i32 %27, i32 1)
  %32 = add nuw i32 %31, 1
  %33 = zext i32 %32 to i64
  %34 = add nsw i64 %33, -1
  %35 = icmp ult i64 %34, 8
  br i1 %35, label %88, label %36

36:                                               ; preds = %30
  %37 = and i64 %34, -8
  %38 = or i64 %37, 1
  %39 = add nsw i64 %37, -8
  %40 = lshr exact i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = and i64 %41, 3
  %43 = icmp ult i64 %39, 24
  br i1 %43, label %72, label %44

44:                                               ; preds = %36
  %45 = and i64 %41, 4611686018427387900
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %69, %46 ]
  %48 = phi i64 [ %45, %44 ], [ %70, %46 ]
  %49 = or i64 %47, 1
  %50 = getelementptr inbounds [20010 x i32], [20010 x i32]* @dp, i64 0, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %51, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %53, align 4, !tbaa !5
  %54 = or i64 %47, 9
  %55 = getelementptr inbounds [20010 x i32], [20010 x i32]* @dp, i64 0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %56, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %58, align 4, !tbaa !5
  %59 = or i64 %47, 17
  %60 = getelementptr inbounds [20010 x i32], [20010 x i32]* @dp, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %61, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %63, align 4, !tbaa !5
  %64 = or i64 %47, 25
  %65 = getelementptr inbounds [20010 x i32], [20010 x i32]* @dp, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %66, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %68, align 4, !tbaa !5
  %69 = add nuw i64 %47, 32
  %70 = add i64 %48, -4
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %46, !llvm.loop !9

72:                                               ; preds = %46, %36
  %73 = phi i64 [ 0, %36 ], [ %69, %46 ]
  %74 = icmp eq i64 %42, 0
  br i1 %74, label %86, label %75

75:                                               ; preds = %72, %75
  %76 = phi i64 [ %83, %75 ], [ %73, %72 ]
  %77 = phi i64 [ %84, %75 ], [ %42, %72 ]
  %78 = or i64 %76, 1
  %79 = getelementptr inbounds [20010 x i32], [20010 x i32]* @dp, i64 0, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %80, align 4, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %79, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %82, align 4, !tbaa !5
  %83 = add nuw i64 %76, 8
  %84 = add i64 %77, -1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %75, !llvm.loop !12

86:                                               ; preds = %75, %72
  %87 = icmp eq i64 %34, %37
  br i1 %87, label %106, label %88

88:                                               ; preds = %30, %86
  %89 = phi i64 [ 1, %30 ], [ %38, %86 ]
  br label %144

90:                                               ; preds = %15, %95
  %91 = phi i64 [ %100, %95 ], [ 0, %15 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #12
  %92 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %93 unwind label %104

93:                                               ; preds = %90
  %94 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %92, i32* nonnull align 4 dereferenceable(4) %4)
          to label %95 unwind label %104

95:                                               ; preds = %93
  %96 = load i32, i32* %3, align 4, !tbaa !5
  %97 = load i32, i32* %4, align 4, !tbaa !5
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 %91, i32 0
  store i32 %96, i32* %98, align 4, !tbaa !14
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 %91, i32 1
  store i32 %97, i32* %99, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #12
  %100 = add nuw nsw i64 %91, 1
  %101 = load i32, i32* %2, align 4, !tbaa !5
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %100, %102
  br i1 %103, label %90, label %23, !llvm.loop !17

104:                                              ; preds = %90, %93
  %105 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #12
  br label %279

106:                                              ; preds = %144, %86
  store i32 0, i32* getelementptr inbounds ([20010 x i32], [20010 x i32]* @dp, i64 0, i64 0), align 16, !tbaa !5
  %107 = xor i1 %28, true
  %108 = icmp sgt i32 %25, 0
  %109 = select i1 %107, i1 %108, i1 false
  br i1 %109, label %110, label %149

110:                                              ; preds = %106
  %111 = call i32 @llvm.smax.i32(i32 %27, i32 1)
  %112 = add nuw i32 %111, 1
  %113 = zext i32 %112 to i64
  %114 = zext i32 %25 to i64
  br label %115

115:                                              ; preds = %110, %141
  %116 = phi i64 [ 1, %110 ], [ %142, %141 ]
  %117 = getelementptr inbounds [20010 x i32], [20010 x i32]* @dp, i64 0, i64 %116
  %118 = trunc i64 %116 to i32
  br label %119

119:                                              ; preds = %115, %138
  %120 = phi i64 [ 0, %115 ], [ %139, %138 ]
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %120, i32 0
  %122 = load i32, i32* %121, align 4, !tbaa !14
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %120, i32 1
  %124 = load i32, i32* %123, align 4, !tbaa !16
  %125 = sext i32 %122 to i64
  %126 = icmp slt i64 %116, %125
  br i1 %126, label %138, label %127

127:                                              ; preds = %119
  %128 = sub nsw i32 %118, %122
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [20010 x i32], [20010 x i32]* @dp, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp eq i32 %131, 2147483647
  br i1 %132, label %138, label %133

133:                                              ; preds = %127
  %134 = add nsw i32 %131, %124
  %135 = load i32, i32* %117, align 4, !tbaa !5
  %136 = icmp sgt i32 %135, %134
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  store i32 %134, i32* %117, align 4, !tbaa !5
  br label %138

138:                                              ; preds = %137, %133, %127, %119
  %139 = add nuw nsw i64 %120, 1
  %140 = icmp eq i64 %139, %114
  br i1 %140, label %141, label %119, !llvm.loop !18

141:                                              ; preds = %138
  %142 = add nuw nsw i64 %116, 1
  %143 = icmp eq i64 %142, %113
  br i1 %143, label %149, label %115, !llvm.loop !19

144:                                              ; preds = %88, %144
  %145 = phi i64 [ %147, %144 ], [ %89, %88 ]
  %146 = getelementptr inbounds [20010 x i32], [20010 x i32]* @dp, i64 0, i64 %145
  store i32 2147483647, i32* %146, align 4, !tbaa !5
  %147 = add nuw nsw i64 %145, 1
  %148 = icmp eq i64 %147, %33
  br i1 %148, label %106, label %144, !llvm.loop !20

149:                                              ; preds = %141, %106, %29
  %150 = sext i32 %26 to i64
  %151 = sext i32 %27 to i64
  %152 = call i64 @llvm.smax.i64(i64 %150, i64 %151)
  %153 = add i64 %152, 1
  %154 = sub i64 %153, %150
  %155 = icmp ult i64 %154, 8
  br i1 %155, label %223, label %156

156:                                              ; preds = %149
  %157 = and i64 %154, -8
  %158 = add i64 %157, %150
  %159 = add i64 %157, -8
  %160 = lshr exact i64 %159, 3
  %161 = add nuw nsw i64 %160, 1
  %162 = and i64 %161, 1
  %163 = icmp eq i64 %159, 0
  br i1 %163, label %197, label %164

164:                                              ; preds = %156
  %165 = and i64 %161, 4611686018427387902
  br label %166

166:                                              ; preds = %166, %164
  %167 = phi i64 [ 0, %164 ], [ %194, %166 ]
  %168 = phi <4 x i32> [ <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, %164 ], [ %192, %166 ]
  %169 = phi <4 x i32> [ <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, %164 ], [ %193, %166 ]
  %170 = phi i64 [ %165, %164 ], [ %195, %166 ]
  %171 = add i64 %167, %150
  %172 = getelementptr inbounds [20010 x i32], [20010 x i32]* @dp, i64 0, i64 %171
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 4, !tbaa !5
  %175 = getelementptr inbounds i32, i32* %172, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !5
  %178 = icmp slt <4 x i32> %168, %174
  %179 = icmp slt <4 x i32> %169, %177
  %180 = select <4 x i1> %178, <4 x i32> %168, <4 x i32> %174
  %181 = select <4 x i1> %179, <4 x i32> %169, <4 x i32> %177
  %182 = or i64 %167, 8
  %183 = add i64 %182, %150
  %184 = getelementptr inbounds [20010 x i32], [20010 x i32]* @dp, i64 0, i64 %183
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 4, !tbaa !5
  %187 = getelementptr inbounds i32, i32* %184, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 4, !tbaa !5
  %190 = icmp slt <4 x i32> %180, %186
  %191 = icmp slt <4 x i32> %181, %189
  %192 = select <4 x i1> %190, <4 x i32> %180, <4 x i32> %186
  %193 = select <4 x i1> %191, <4 x i32> %181, <4 x i32> %189
  %194 = add nuw i64 %167, 16
  %195 = add i64 %170, -2
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %166, !llvm.loop !22

197:                                              ; preds = %166, %156
  %198 = phi <4 x i32> [ undef, %156 ], [ %192, %166 ]
  %199 = phi <4 x i32> [ undef, %156 ], [ %193, %166 ]
  %200 = phi i64 [ 0, %156 ], [ %194, %166 ]
  %201 = phi <4 x i32> [ <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, %156 ], [ %192, %166 ]
  %202 = phi <4 x i32> [ <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, %156 ], [ %193, %166 ]
  %203 = icmp eq i64 %162, 0
  br i1 %203, label %216, label %204

204:                                              ; preds = %197
  %205 = add i64 %200, %150
  %206 = getelementptr inbounds [20010 x i32], [20010 x i32]* @dp, i64 0, i64 %205
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 4, !tbaa !5
  %209 = getelementptr inbounds i32, i32* %206, i64 4
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 4, !tbaa !5
  %212 = icmp slt <4 x i32> %202, %211
  %213 = select <4 x i1> %212, <4 x i32> %202, <4 x i32> %211
  %214 = icmp slt <4 x i32> %201, %208
  %215 = select <4 x i1> %214, <4 x i32> %201, <4 x i32> %208
  br label %216

216:                                              ; preds = %197, %204
  %217 = phi <4 x i32> [ %198, %197 ], [ %215, %204 ]
  %218 = phi <4 x i32> [ %199, %197 ], [ %213, %204 ]
  %219 = icmp slt <4 x i32> %217, %218
  %220 = select <4 x i1> %219, <4 x i32> %217, <4 x i32> %218
  %221 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %220)
  %222 = icmp eq i64 %154, %157
  br i1 %222, label %226, label %223

223:                                              ; preds = %149, %216
  %224 = phi i64 [ %150, %149 ], [ %158, %216 ]
  %225 = phi i32 [ 2147483647, %149 ], [ %221, %216 ]
  br label %229

226:                                              ; preds = %229, %216
  %227 = phi i32 [ %221, %216 ], [ %235, %229 ]
  %228 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %227)
          to label %238 unwind label %276

229:                                              ; preds = %223, %229
  %230 = phi i64 [ %236, %229 ], [ %224, %223 ]
  %231 = phi i32 [ %235, %229 ], [ %225, %223 ]
  %232 = getelementptr inbounds [20010 x i32], [20010 x i32]* @dp, i64 0, i64 %230
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = icmp slt i32 %231, %233
  %235 = select i1 %234, i32 %231, i32 %233
  %236 = add nsw i64 %230, 1
  %237 = icmp slt i64 %230, %151
  br i1 %237, label %229, label %226, !llvm.loop !23

238:                                              ; preds = %226
  %239 = bitcast %"class.std::basic_ostream"* %228 to i8**
  %240 = load i8*, i8** %239, align 8, !tbaa !24
  %241 = getelementptr i8, i8* %240, i64 -24
  %242 = bitcast i8* %241 to i64*
  %243 = load i64, i64* %242, align 8
  %244 = bitcast %"class.std::basic_ostream"* %228 to i8*
  %245 = add nsw i64 %243, 240
  %246 = getelementptr inbounds i8, i8* %244, i64 %245
  %247 = bitcast i8* %246 to %"class.std::ctype"**
  %248 = load %"class.std::ctype"*, %"class.std::ctype"** %247, align 8, !tbaa !26
  %249 = icmp eq %"class.std::ctype"* %248, null
  br i1 %249, label %250, label %252

250:                                              ; preds = %238
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %251 unwind label %276

251:                                              ; preds = %250
  unreachable

252:                                              ; preds = %238
  %253 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %248, i64 0, i32 8
  %254 = load i8, i8* %253, align 8, !tbaa !30
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %259, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %248, i64 0, i32 9, i64 10
  %258 = load i8, i8* %257, align 1, !tbaa !32
  br label %266

259:                                              ; preds = %252
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %248)
          to label %260 unwind label %276

260:                                              ; preds = %259
  %261 = bitcast %"class.std::ctype"* %248 to i8 (%"class.std::ctype"*, i8)***
  %262 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %261, align 8, !tbaa !24
  %263 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %262, i64 6
  %264 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %263, align 8
  %265 = invoke signext i8 %264(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %248, i8 signext 10)
          to label %266 unwind label %276

266:                                              ; preds = %260, %256
  %267 = phi i8 [ %258, %256 ], [ %265, %260 ]
  %268 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %228, i8 signext %267)
          to label %269 unwind label %276

269:                                              ; preds = %266
  %270 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %268)
          to label %271 unwind label %276

271:                                              ; preds = %269
  %272 = icmp eq %"struct.std::pair"* %24, null
  br i1 %272, label %275, label %273

273:                                              ; preds = %271
  %274 = bitcast %"struct.std::pair"* %24 to i8*
  call void @_ZdlPv(i8* nonnull %274) #12
  br label %275

275:                                              ; preds = %271, %273
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  ret i32 0

276:                                              ; preds = %226, %250, %259, %260, %266, %269
  %277 = landingpad { i8*, i32 }
          cleanup
  %278 = icmp eq %"struct.std::pair"* %24, null
  br i1 %278, label %283, label %279

279:                                              ; preds = %104, %276
  %280 = phi { i8*, i32 } [ %105, %104 ], [ %277, %276 ]
  %281 = phi %"struct.std::pair"* [ %18, %104 ], [ %24, %276 ]
  %282 = bitcast %"struct.std::pair"* %281 to i8*
  call void @_ZdlPv(i8* nonnull %282) #12
  br label %283

283:                                              ; preds = %279, %276
  %284 = phi { i8*, i32 } [ %280, %279 ], [ %277, %276 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  resume { i8*, i32 } %284
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s443709915.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #10

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #11

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
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nofree nosync nounwind readnone willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!14 = !{!15, !6, i64 0}
!15 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!16 = !{!15, !6, i64 4}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !21, !11}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !10, !21, !11}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !28, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !28, i64 216, !7, i64 224, !29, i64 225, !28, i64 232, !28, i64 240, !28, i64 248, !28, i64 256}
!28 = !{!"any pointer", !7, i64 0}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !28, i64 16, !29, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = !{!7, !7, i64 0}
