; ModuleID = 'Project_CodeNet_C++1400/p02350/s482855409.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s482855409.cpp"
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
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 -1, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s482855409.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !8
  %17 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #10
  %18 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #10
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %2)
  %21 = load i32, i32* %1, align 4, !tbaa !13
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %36

23:                                               ; preds = %0, %23
  %24 = phi i32 [ %26, %23 ], [ 1, %0 ]
  %25 = phi i32 [ %27, %23 ], [ 0, %0 ]
  %26 = shl i32 %24, 1
  %27 = add nuw nsw i32 %25, 1
  %28 = icmp slt i32 %26, %21
  br i1 %28, label %23, label %29, !llvm.loop !15

29:                                               ; preds = %23
  %30 = shl i32 %24, 2
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %125, label %32

32:                                               ; preds = %29
  %33 = sext i32 %30 to i64
  %34 = icmp slt i32 %30, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #11
  unreachable

36:                                               ; preds = %0, %32
  %37 = phi i32 [ %26, %32 ], [ 1, %0 ]
  %38 = phi i32 [ %27, %32 ], [ 0, %0 ]
  %39 = phi i64 [ %33, %32 ], [ 2, %0 ]
  %40 = shl nuw nsw i64 %39, 2
  %41 = call noalias nonnull i8* @_Znwm(i64 %40) #12
  %42 = bitcast i8* %41 to i32*
  %43 = getelementptr inbounds i32, i32* %42, i64 %39
  %44 = shl nsw i64 %39, 2
  %45 = add nsw i64 %44, -4
  %46 = lshr exact i64 %45, 2
  %47 = add nuw nsw i64 %46, 1
  %48 = icmp ult i64 %45, 28
  br i1 %48, label %119, label %49

49:                                               ; preds = %36
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
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %63, align 4, !tbaa !13
  %64 = getelementptr i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %65, align 4, !tbaa !13
  %66 = or i64 %60, 8
  %67 = getelementptr i32, i32* %42, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %68, align 4, !tbaa !13
  %69 = getelementptr i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %70, align 4, !tbaa !13
  %71 = or i64 %60, 16
  %72 = getelementptr i32, i32* %42, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %73, align 4, !tbaa !13
  %74 = getelementptr i32, i32* %72, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %75, align 4, !tbaa !13
  %76 = or i64 %60, 24
  %77 = getelementptr i32, i32* %42, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %78, align 4, !tbaa !13
  %79 = getelementptr i32, i32* %77, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %80, align 4, !tbaa !13
  %81 = or i64 %60, 32
  %82 = getelementptr i32, i32* %42, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %83, align 4, !tbaa !13
  %84 = getelementptr i32, i32* %82, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %85, align 4, !tbaa !13
  %86 = or i64 %60, 40
  %87 = getelementptr i32, i32* %42, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %88, align 4, !tbaa !13
  %89 = getelementptr i32, i32* %87, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %90, align 4, !tbaa !13
  %91 = or i64 %60, 48
  %92 = getelementptr i32, i32* %42, i64 %91
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %93, align 4, !tbaa !13
  %94 = getelementptr i32, i32* %92, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %95, align 4, !tbaa !13
  %96 = or i64 %60, 56
  %97 = getelementptr i32, i32* %42, i64 %96
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %98, align 4, !tbaa !13
  %99 = getelementptr i32, i32* %97, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %100, align 4, !tbaa !13
  %101 = add nuw i64 %60, 64
  %102 = add i64 %61, -8
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %59, !llvm.loop !17

104:                                              ; preds = %59, %49
  %105 = phi i64 [ 0, %49 ], [ %101, %59 ]
  %106 = icmp eq i64 %55, 0
  br i1 %106, label %117, label %107

107:                                              ; preds = %104, %107
  %108 = phi i64 [ %114, %107 ], [ %105, %104 ]
  %109 = phi i64 [ %115, %107 ], [ %55, %104 ]
  %110 = getelementptr i32, i32* %42, i64 %108
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %111, align 4, !tbaa !13
  %112 = getelementptr i32, i32* %110, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %113, align 4, !tbaa !13
  %114 = add nuw i64 %108, 8
  %115 = add i64 %109, -1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %107, !llvm.loop !19

117:                                              ; preds = %107, %104
  %118 = icmp eq i64 %47, %50
  br i1 %118, label %125, label %119

119:                                              ; preds = %36, %117
  %120 = phi i32* [ %42, %36 ], [ %51, %117 ]
  br label %121

121:                                              ; preds = %119, %121
  %122 = phi i32* [ %123, %121 ], [ %120, %119 ]
  store i32 2147483647, i32* %122, align 4, !tbaa !13
  %123 = getelementptr inbounds i32, i32* %122, i64 1
  %124 = icmp eq i32* %123, %43
  br i1 %124, label %125, label %121, !llvm.loop !21

125:                                              ; preds = %121, %117, %29
  %126 = phi i32 [ %27, %29 ], [ %38, %117 ], [ %38, %121 ]
  %127 = phi i32 [ %26, %29 ], [ %37, %117 ], [ %37, %121 ]
  %128 = phi i32* [ null, %29 ], [ %42, %117 ], [ %42, %121 ]
  %129 = shl i32 %127, 1
  %130 = sext i32 %129 to i64
  %131 = icmp eq i32 %129, 0
  br i1 %131, label %148, label %132

132:                                              ; preds = %125
  %133 = icmp slt i32 %129, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %132
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %135 unwind label %141

135:                                              ; preds = %134
  unreachable

136:                                              ; preds = %132
  %137 = shl nsw i64 %130, 2
  %138 = invoke noalias nonnull i8* @_Znwm(i64 %137) #12
          to label %139 unwind label %141

139:                                              ; preds = %136
  %140 = bitcast i8* %138 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %138, i8 -1, i64 %137, i1 false)
  br label %148

141:                                              ; preds = %134, %136
  %142 = landingpad { i8*, i32 }
          cleanup
  %143 = icmp eq i32* %128, null
  br i1 %143, label %146, label %144

144:                                              ; preds = %141
  %145 = bitcast i32* %128 to i8*
  call void @_ZdlPv(i8* nonnull %145) #10
  br label %146

146:                                              ; preds = %141, %144, %458
  %147 = phi { i8*, i32 } [ %450, %458 ], [ %142, %144 ], [ %142, %141 ]
  resume { i8*, i32 } %147

148:                                              ; preds = %139, %125
  %149 = phi i32* [ null, %125 ], [ %140, %139 ]
  %150 = bitcast i32* %3 to i8*
  %151 = bitcast i32* %7 to i8*
  %152 = bitcast i32* %8 to i8*
  %153 = icmp sgt i32 %126, 0
  %154 = add i32 %127, 1
  %155 = bitcast i32* %4 to i8*
  %156 = bitcast i32* %5 to i8*
  %157 = bitcast i32* %6 to i8*
  %158 = load i32, i32* %2, align 4, !tbaa !13
  %159 = add nsw i32 %158, -1
  store i32 %159, i32* %2, align 4, !tbaa !13
  %160 = icmp eq i32 %158, 0
  br i1 %160, label %459, label %161

161:                                              ; preds = %148, %445
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %150) #10
  %162 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %163 unwind label %321

163:                                              ; preds = %161
  %164 = load i32, i32* %3, align 4, !tbaa !13
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %325

166:                                              ; preds = %163
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %155) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %156) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %157) #10
  %167 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %168 unwind label %323

168:                                              ; preds = %166
  %169 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %167, i32* nonnull align 4 dereferenceable(4) %5)
          to label %170 unwind label %323

170:                                              ; preds = %168
  %171 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %169, i32* nonnull align 4 dereferenceable(4) %6)
          to label %172 unwind label %323

172:                                              ; preds = %170
  %173 = load i32, i32* %4, align 4, !tbaa !13
  %174 = load i32, i32* %5, align 4, !tbaa !13
  %175 = add nsw i32 %173, %127
  br i1 %153, label %178, label %176

176:                                              ; preds = %172
  %177 = add i32 %174, %127
  br label %232

178:                                              ; preds = %172, %201
  %179 = phi i32 [ %202, %201 ], [ %126, %172 ]
  %180 = ashr i32 %175, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %149, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !13
  %184 = icmp eq i32 %183, -1
  br i1 %184, label %201, label %185

185:                                              ; preds = %178
  %186 = shl nsw i32 %180, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %149, i64 %187
  store i32 %183, i32* %188, align 4, !tbaa !13
  %189 = or i32 %186, 1
  %190 = sext i32 %189 to i64
  %191 = load i32, i32* %182, align 4, !tbaa !13
  %192 = getelementptr inbounds i32, i32* %149, i64 %190
  store i32 %191, i32* %192, align 4, !tbaa !13
  %193 = load i32, i32* %182, align 4, !tbaa !13
  %194 = icmp eq i32 %193, -1
  br i1 %194, label %195, label %198

195:                                              ; preds = %185
  %196 = getelementptr inbounds i32, i32* %128, i64 %181
  %197 = load i32, i32* %196, align 4, !tbaa !13
  br label %198

198:                                              ; preds = %195, %185
  %199 = phi i32 [ %197, %195 ], [ %193, %185 ]
  %200 = getelementptr inbounds i32, i32* %128, i64 %181
  store i32 %199, i32* %200, align 4, !tbaa !13
  store i32 -1, i32* %182, align 4, !tbaa !13
  br label %201

201:                                              ; preds = %198, %178
  %202 = add nsw i32 %179, -1
  %203 = icmp sgt i32 %179, 1
  br i1 %203, label %178, label %204, !llvm.loop !23

204:                                              ; preds = %201
  %205 = add i32 %174, %127
  br label %206

206:                                              ; preds = %204, %229
  %207 = phi i32 [ %230, %229 ], [ %126, %204 ]
  %208 = ashr i32 %205, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %149, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !13
  %212 = icmp eq i32 %211, -1
  br i1 %212, label %229, label %213

213:                                              ; preds = %206
  %214 = shl nsw i32 %208, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, i32* %149, i64 %215
  store i32 %211, i32* %216, align 4, !tbaa !13
  %217 = or i32 %214, 1
  %218 = sext i32 %217 to i64
  %219 = load i32, i32* %210, align 4, !tbaa !13
  %220 = getelementptr inbounds i32, i32* %149, i64 %218
  store i32 %219, i32* %220, align 4, !tbaa !13
  %221 = load i32, i32* %210, align 4, !tbaa !13
  %222 = icmp eq i32 %221, -1
  br i1 %222, label %223, label %226

223:                                              ; preds = %213
  %224 = getelementptr inbounds i32, i32* %128, i64 %209
  %225 = load i32, i32* %224, align 4, !tbaa !13
  br label %226

226:                                              ; preds = %223, %213
  %227 = phi i32 [ %225, %223 ], [ %221, %213 ]
  %228 = getelementptr inbounds i32, i32* %128, i64 %209
  store i32 %227, i32* %228, align 4, !tbaa !13
  store i32 -1, i32* %210, align 4, !tbaa !13
  br label %229

229:                                              ; preds = %226, %206
  %230 = add nsw i32 %207, -1
  %231 = icmp sgt i32 %207, 1
  br i1 %231, label %206, label %232, !llvm.loop !23

232:                                              ; preds = %229, %176
  %233 = phi i32 [ %177, %176 ], [ %205, %229 ]
  %234 = add i32 %233, 1
  %235 = icmp slt i32 %175, %234
  br i1 %235, label %236, label %238

236:                                              ; preds = %232
  %237 = load i32, i32* %6, align 4
  br label %298

238:                                              ; preds = %315, %232
  %239 = icmp ult i32 %175, 2
  br i1 %239, label %268, label %240

240:                                              ; preds = %238, %261
  %241 = phi i32 [ %242, %261 ], [ %175, %238 ]
  %242 = ashr i32 %241, 1
  %243 = and i32 %241, -2
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, i32* %149, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !13
  %247 = icmp eq i32 %246, -1
  br i1 %247, label %248, label %251

248:                                              ; preds = %240
  %249 = getelementptr inbounds i32, i32* %128, i64 %244
  %250 = load i32, i32* %249, align 4, !tbaa !13
  br label %251

251:                                              ; preds = %248, %240
  %252 = phi i32 [ %250, %248 ], [ %246, %240 ]
  %253 = or i32 %241, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, i32* %149, i64 %254
  %256 = load i32, i32* %255, align 4, !tbaa !13
  %257 = icmp eq i32 %256, -1
  br i1 %257, label %258, label %261

258:                                              ; preds = %251
  %259 = getelementptr inbounds i32, i32* %128, i64 %254
  %260 = load i32, i32* %259, align 4, !tbaa !13
  br label %261

261:                                              ; preds = %258, %251
  %262 = phi i32 [ %260, %258 ], [ %256, %251 ]
  %263 = icmp slt i32 %262, %252
  %264 = select i1 %263, i32 %262, i32 %252
  %265 = sext i32 %242 to i64
  %266 = getelementptr inbounds i32, i32* %128, i64 %265
  store i32 %264, i32* %266, align 4, !tbaa !13
  %267 = icmp ult i32 %242, 2
  br i1 %267, label %268, label %240, !llvm.loop !24

268:                                              ; preds = %261, %238
  %269 = icmp ult i32 %233, 2
  br i1 %269, label %320, label %270

270:                                              ; preds = %268, %291
  %271 = phi i32 [ %272, %291 ], [ %233, %268 ]
  %272 = ashr i32 %271, 1
  %273 = and i32 %271, -2
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, i32* %149, i64 %274
  %276 = load i32, i32* %275, align 4, !tbaa !13
  %277 = icmp eq i32 %276, -1
  br i1 %277, label %278, label %281

278:                                              ; preds = %270
  %279 = getelementptr inbounds i32, i32* %128, i64 %274
  %280 = load i32, i32* %279, align 4, !tbaa !13
  br label %281

281:                                              ; preds = %278, %270
  %282 = phi i32 [ %280, %278 ], [ %276, %270 ]
  %283 = or i32 %271, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, i32* %149, i64 %284
  %286 = load i32, i32* %285, align 4, !tbaa !13
  %287 = icmp eq i32 %286, -1
  br i1 %287, label %288, label %291

288:                                              ; preds = %281
  %289 = getelementptr inbounds i32, i32* %128, i64 %284
  %290 = load i32, i32* %289, align 4, !tbaa !13
  br label %291

291:                                              ; preds = %288, %281
  %292 = phi i32 [ %290, %288 ], [ %286, %281 ]
  %293 = icmp slt i32 %292, %282
  %294 = select i1 %293, i32 %292, i32 %282
  %295 = sext i32 %272 to i64
  %296 = getelementptr inbounds i32, i32* %128, i64 %295
  store i32 %294, i32* %296, align 4, !tbaa !13
  %297 = icmp ult i32 %272, 2
  br i1 %297, label %320, label %270, !llvm.loop !24

298:                                              ; preds = %236, %315
  %299 = phi i32 [ %318, %315 ], [ %234, %236 ]
  %300 = phi i32 [ %317, %315 ], [ %175, %236 ]
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %307, label %303

303:                                              ; preds = %298
  %304 = sext i32 %300 to i64
  %305 = getelementptr inbounds i32, i32* %149, i64 %304
  store i32 %237, i32* %305, align 4, !tbaa !13
  %306 = add nsw i32 %300, 1
  br label %307

307:                                              ; preds = %303, %298
  %308 = phi i32 [ %306, %303 ], [ %300, %298 ]
  %309 = and i32 %299, 1
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %315, label %311

311:                                              ; preds = %307
  %312 = add nsw i32 %299, -1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, i32* %149, i64 %313
  store i32 %237, i32* %314, align 4, !tbaa !13
  br label %315

315:                                              ; preds = %311, %307
  %316 = phi i32 [ %312, %311 ], [ %299, %307 ]
  %317 = ashr i32 %308, 1
  %318 = ashr i32 %316, 1
  %319 = icmp slt i32 %317, %318
  br i1 %319, label %298, label %238, !llvm.loop !25

320:                                              ; preds = %291, %268
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %157) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %156) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %155) #10
  br label %445

321:                                              ; preds = %161
  %322 = landingpad { i8*, i32 }
          cleanup
  br label %449

323:                                              ; preds = %170, %168, %166
  %324 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %157) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %156) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %155) #10
  br label %449

325:                                              ; preds = %163
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %151) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %152) #10
  %326 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %327 unwind label %443

327:                                              ; preds = %325
  %328 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %326, i32* nonnull align 4 dereferenceable(4) %8)
          to label %329 unwind label %443

329:                                              ; preds = %327
  %330 = load i32, i32* %7, align 4, !tbaa !13
  %331 = load i32, i32* %8, align 4, !tbaa !13
  %332 = add nsw i32 %330, %127
  br i1 %153, label %333, label %387

333:                                              ; preds = %329, %356
  %334 = phi i32 [ %357, %356 ], [ %126, %329 ]
  %335 = ashr i32 %332, %334
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, i32* %149, i64 %336
  %338 = load i32, i32* %337, align 4, !tbaa !13
  %339 = icmp eq i32 %338, -1
  br i1 %339, label %356, label %340

340:                                              ; preds = %333
  %341 = shl nsw i32 %335, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, i32* %149, i64 %342
  store i32 %338, i32* %343, align 4, !tbaa !13
  %344 = or i32 %341, 1
  %345 = sext i32 %344 to i64
  %346 = load i32, i32* %337, align 4, !tbaa !13
  %347 = getelementptr inbounds i32, i32* %149, i64 %345
  store i32 %346, i32* %347, align 4, !tbaa !13
  %348 = load i32, i32* %337, align 4, !tbaa !13
  %349 = icmp eq i32 %348, -1
  br i1 %349, label %350, label %353

350:                                              ; preds = %340
  %351 = getelementptr inbounds i32, i32* %128, i64 %336
  %352 = load i32, i32* %351, align 4, !tbaa !13
  br label %353

353:                                              ; preds = %350, %340
  %354 = phi i32 [ %352, %350 ], [ %348, %340 ]
  %355 = getelementptr inbounds i32, i32* %128, i64 %336
  store i32 %354, i32* %355, align 4, !tbaa !13
  store i32 -1, i32* %337, align 4, !tbaa !13
  br label %356

356:                                              ; preds = %353, %333
  %357 = add nsw i32 %334, -1
  %358 = icmp sgt i32 %334, 1
  br i1 %358, label %333, label %359, !llvm.loop !23

359:                                              ; preds = %356
  %360 = add i32 %331, %127
  br label %361

361:                                              ; preds = %359, %384
  %362 = phi i32 [ %385, %384 ], [ %126, %359 ]
  %363 = ashr i32 %360, %362
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i32, i32* %149, i64 %364
  %366 = load i32, i32* %365, align 4, !tbaa !13
  %367 = icmp eq i32 %366, -1
  br i1 %367, label %384, label %368

368:                                              ; preds = %361
  %369 = shl nsw i32 %363, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i32, i32* %149, i64 %370
  store i32 %366, i32* %371, align 4, !tbaa !13
  %372 = or i32 %369, 1
  %373 = sext i32 %372 to i64
  %374 = load i32, i32* %365, align 4, !tbaa !13
  %375 = getelementptr inbounds i32, i32* %149, i64 %373
  store i32 %374, i32* %375, align 4, !tbaa !13
  %376 = load i32, i32* %365, align 4, !tbaa !13
  %377 = icmp eq i32 %376, -1
  br i1 %377, label %378, label %381

378:                                              ; preds = %368
  %379 = getelementptr inbounds i32, i32* %128, i64 %364
  %380 = load i32, i32* %379, align 4, !tbaa !13
  br label %381

381:                                              ; preds = %378, %368
  %382 = phi i32 [ %380, %378 ], [ %376, %368 ]
  %383 = getelementptr inbounds i32, i32* %128, i64 %364
  store i32 %382, i32* %383, align 4, !tbaa !13
  store i32 -1, i32* %365, align 4, !tbaa !13
  br label %384

384:                                              ; preds = %381, %361
  %385 = add nsw i32 %362, -1
  %386 = icmp sgt i32 %362, 1
  br i1 %386, label %361, label %387, !llvm.loop !23

387:                                              ; preds = %384, %329
  %388 = add i32 %154, %331
  %389 = icmp slt i32 %332, %388
  br i1 %389, label %390, label %434

390:                                              ; preds = %387, %428
  %391 = phi i32 [ %430, %428 ], [ 2147483647, %387 ]
  %392 = phi i32 [ %412, %428 ], [ 2147483647, %387 ]
  %393 = phi i32 [ %432, %428 ], [ %388, %387 ]
  %394 = phi i32 [ %431, %428 ], [ %332, %387 ]
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %410, label %397

397:                                              ; preds = %390
  %398 = add nsw i32 %394, 1
  %399 = sext i32 %394 to i64
  %400 = getelementptr inbounds i32, i32* %149, i64 %399
  %401 = load i32, i32* %400, align 4, !tbaa !13
  %402 = icmp eq i32 %401, -1
  br i1 %402, label %403, label %406

403:                                              ; preds = %397
  %404 = getelementptr inbounds i32, i32* %128, i64 %399
  %405 = load i32, i32* %404, align 4, !tbaa !13
  br label %406

406:                                              ; preds = %403, %397
  %407 = phi i32 [ %405, %403 ], [ %401, %397 ]
  %408 = icmp slt i32 %407, %392
  %409 = select i1 %408, i32 %407, i32 %392
  br label %410

410:                                              ; preds = %406, %390
  %411 = phi i32 [ %398, %406 ], [ %394, %390 ]
  %412 = phi i32 [ %409, %406 ], [ %392, %390 ]
  %413 = and i32 %393, 1
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %428, label %415

415:                                              ; preds = %410
  %416 = add nsw i32 %393, -1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i32, i32* %149, i64 %417
  %419 = load i32, i32* %418, align 4, !tbaa !13
  %420 = icmp eq i32 %419, -1
  br i1 %420, label %421, label %424

421:                                              ; preds = %415
  %422 = getelementptr inbounds i32, i32* %128, i64 %417
  %423 = load i32, i32* %422, align 4, !tbaa !13
  br label %424

424:                                              ; preds = %421, %415
  %425 = phi i32 [ %423, %421 ], [ %419, %415 ]
  %426 = icmp slt i32 %391, %425
  %427 = select i1 %426, i32 %391, i32 %425
  br label %428

428:                                              ; preds = %424, %410
  %429 = phi i32 [ %416, %424 ], [ %393, %410 ]
  %430 = phi i32 [ %427, %424 ], [ %391, %410 ]
  %431 = ashr i32 %411, 1
  %432 = ashr i32 %429, 1
  %433 = icmp slt i32 %431, %432
  br i1 %433, label %390, label %434, !llvm.loop !26

434:                                              ; preds = %428, %387
  %435 = phi i32 [ 2147483647, %387 ], [ %412, %428 ]
  %436 = phi i32 [ 2147483647, %387 ], [ %430, %428 ]
  %437 = icmp slt i32 %436, %435
  %438 = select i1 %437, i32 %436, i32 %435
  %439 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %438)
          to label %440 unwind label %443

440:                                              ; preds = %434
  %441 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %439, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %442 unwind label %443

442:                                              ; preds = %440
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %152) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %151) #10
  br label %445

443:                                              ; preds = %440, %434, %327, %325
  %444 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %152) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %151) #10
  br label %449

445:                                              ; preds = %442, %320
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %150) #10
  %446 = load i32, i32* %2, align 4, !tbaa !13
  %447 = add nsw i32 %446, -1
  store i32 %447, i32* %2, align 4, !tbaa !13
  %448 = icmp eq i32 %446, 0
  br i1 %448, label %459, label %161, !llvm.loop !27

449:                                              ; preds = %443, %323, %321
  %450 = phi { i8*, i32 } [ %324, %323 ], [ %444, %443 ], [ %322, %321 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %150) #10
  %451 = icmp eq i32* %149, null
  br i1 %451, label %454, label %452

452:                                              ; preds = %449
  %453 = bitcast i32* %149 to i8*
  call void @_ZdlPv(i8* nonnull %453) #10
  br label %454

454:                                              ; preds = %449, %452
  %455 = icmp eq i32* %128, null
  br i1 %455, label %458, label %456

456:                                              ; preds = %454
  %457 = bitcast i32* %128 to i8*
  call void @_ZdlPv(i8* nonnull %457) #10
  br label %458

458:                                              ; preds = %454, %456
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #10
  br label %146

459:                                              ; preds = %445, %148
  %460 = icmp eq i32* %149, null
  br i1 %460, label %463, label %461

461:                                              ; preds = %459
  %462 = bitcast i32* %149 to i8*
  call void @_ZdlPv(i8* nonnull %462) #10
  br label %463

463:                                              ; preds = %459, %461
  %464 = icmp eq i32* %128, null
  br i1 %464, label %467, label %465

465:                                              ; preds = %463
  %466 = bitcast i32* %128 to i8*
  call void @_ZdlPv(i8* nonnull %466) #10
  br label %467

467:                                              ; preds = %463, %465
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #10
  ret i32 0
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s482855409.cpp() #8 section ".text.startup" {
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
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !16, !22, !18}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
