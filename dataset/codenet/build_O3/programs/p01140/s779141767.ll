; ModuleID = 'Project_CodeNet_C++1400/p01140/s779141767.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s779141767.cpp"
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
@ch = dso_local local_unnamed_addr global [1502502 x i32] zeroinitializer, align 16
@cw = dso_local local_unnamed_addr global [1502502 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s779141767.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1501 x i32], align 16
  %4 = alloca [1501 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast [1501 x i32]* %3 to i8*
  %8 = bitcast [1501 x i32]* %4 to i8*
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp ne i32 %11, 0
  %13 = load i32, i32* %2, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %16, label %250

16:                                               ; preds = %0, %200
  %17 = phi i32 [ %208, %200 ], [ %13, %0 ]
  %18 = phi i32 [ %206, %200 ], [ %11, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 6004, i8* nonnull %7) #9
  call void @llvm.lifetime.start.p0i8(i64 6004, i8* nonnull %8) #9
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %26, label %22

20:                                               ; preds = %26
  %21 = load i32, i32* %2, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %20, %16
  %23 = phi i32 [ %31, %20 ], [ %18, %16 ]
  %24 = phi i32 [ %21, %20 ], [ %17, %16 ]
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %40, label %36

26:                                               ; preds = %16, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %16 ]
  %28 = getelementptr inbounds [1501 x i32], [1501 x i32]* %3, i64 0, i64 %27
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %20, !llvm.loop !9

34:                                               ; preds = %40
  %35 = load i32, i32* %1, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %34, %22
  %37 = phi i32 [ %23, %22 ], [ %35, %34 ]
  %38 = phi i32 [ %24, %22 ], [ %45, %34 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6010008) bitcast ([1502502 x i32]* @ch to i8*), i8 0, i64 6010008, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6010008) bitcast ([1502502 x i32]* @cw to i8*), i8 0, i64 6010008, i1 false)
  %39 = icmp sgt i32 %37, 0
  br i1 %39, label %48, label %51

40:                                               ; preds = %22, %40
  %41 = phi i64 [ %44, %40 ], [ 0, %22 ]
  %42 = getelementptr inbounds [1501 x i32], [1501 x i32]* %4, i64 0, i64 %41
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %42)
  %44 = add nuw nsw i64 %41, 1
  %45 = load i32, i32* %2, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %40, label %34, !llvm.loop !11

48:                                               ; preds = %36
  %49 = zext i32 %37 to i64
  %50 = sub nsw i64 0, %49
  br label %56

51:                                               ; preds = %76, %36
  %52 = icmp sgt i32 %38, 0
  br i1 %52, label %53, label %163

53:                                               ; preds = %51
  %54 = zext i32 %38 to i64
  %55 = sub nsw i64 0, %54
  br label %140

56:                                               ; preds = %76, %48
  %57 = phi i64 [ 0, %48 ], [ %77, %76 ]
  %58 = sub nsw i64 %49, %57
  %59 = xor i64 %57, -1
  %60 = and i64 %58, 1
  %61 = icmp eq i64 %59, %50
  br i1 %61, label %64, label %62

62:                                               ; preds = %56
  %63 = and i64 %58, -2
  br label %79

64:                                               ; preds = %79, %56
  %65 = phi i64 [ %57, %56 ], [ %98, %79 ]
  %66 = phi i32 [ 0, %56 ], [ %93, %79 ]
  %67 = icmp eq i64 %60, 0
  br i1 %67, label %76, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds [1501 x i32], [1501 x i32]* %3, i64 0, i64 %65
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %70, %66
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1502502 x i32], [1502502 x i32]* @ch, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %73, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %64, %68
  %77 = add nuw nsw i64 %57, 1
  %78 = icmp eq i64 %77, %49
  br i1 %78, label %51, label %56, !llvm.loop !12

79:                                               ; preds = %79, %62
  %80 = phi i64 [ %57, %62 ], [ %98, %79 ]
  %81 = phi i32 [ 0, %62 ], [ %93, %79 ]
  %82 = phi i64 [ %63, %62 ], [ %99, %79 ]
  %83 = getelementptr inbounds [1501 x i32], [1501 x i32]* %3, i64 0, i64 %80
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nsw i32 %84, %81
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1502502 x i32], [1502502 x i32]* @ch, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %87, align 4, !tbaa !5
  %90 = add nuw nsw i64 %80, 1
  %91 = getelementptr inbounds [1501 x i32], [1501 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i32 %92, %85
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1502502 x i32], [1502502 x i32]* @ch, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %95, align 4, !tbaa !5
  %98 = add nuw nsw i64 %80, 2
  %99 = add i64 %82, -2
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %64, label %79, !llvm.loop !13

101:                                              ; preds = %101, %163
  %102 = phi i64 [ 0, %163 ], [ %138, %101 ]
  %103 = phi <4 x i32> [ zeroinitializer, %163 ], [ %136, %101 ]
  %104 = phi <4 x i32> [ zeroinitializer, %163 ], [ %137, %101 ]
  %105 = getelementptr inbounds [1502502 x i32], [1502502 x i32]* @ch, i64 0, i64 %102
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 16, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %105, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 16, !tbaa !5
  %111 = getelementptr inbounds [1502502 x i32], [1502502 x i32]* @cw, i64 0, i64 %102
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 16, !tbaa !5
  %114 = getelementptr inbounds i32, i32* %111, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 16, !tbaa !5
  %117 = mul nsw <4 x i32> %113, %107
  %118 = mul nsw <4 x i32> %116, %110
  %119 = add <4 x i32> %117, %103
  %120 = add <4 x i32> %118, %104
  %121 = or i64 %102, 8
  %122 = getelementptr inbounds [1502502 x i32], [1502502 x i32]* @ch, i64 0, i64 %121
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 16, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %122, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 16, !tbaa !5
  %128 = getelementptr inbounds [1502502 x i32], [1502502 x i32]* @cw, i64 0, i64 %121
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 16, !tbaa !5
  %131 = getelementptr inbounds i32, i32* %128, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 16, !tbaa !5
  %134 = mul nsw <4 x i32> %130, %124
  %135 = mul nsw <4 x i32> %133, %127
  %136 = add <4 x i32> %134, %119
  %137 = add <4 x i32> %135, %120
  %138 = add nuw nsw i64 %102, 16
  %139 = icmp eq i64 %138, 1502496
  br i1 %139, label %211, label %101, !llvm.loop !14

140:                                              ; preds = %160, %53
  %141 = phi i64 [ 0, %53 ], [ %161, %160 ]
  %142 = sub nsw i64 %54, %141
  %143 = xor i64 %141, -1
  %144 = and i64 %142, 1
  %145 = icmp eq i64 %143, %55
  br i1 %145, label %148, label %146

146:                                              ; preds = %140
  %147 = and i64 %142, -2
  br label %164

148:                                              ; preds = %164, %140
  %149 = phi i64 [ %141, %140 ], [ %183, %164 ]
  %150 = phi i32 [ 0, %140 ], [ %178, %164 ]
  %151 = icmp eq i64 %144, 0
  br i1 %151, label %160, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds [1501 x i32], [1501 x i32]* %4, i64 0, i64 %149
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = add nsw i32 %154, %150
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1502502 x i32], [1502502 x i32]* @cw, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %157, align 4, !tbaa !5
  br label %160

160:                                              ; preds = %148, %152
  %161 = add nuw nsw i64 %141, 1
  %162 = icmp eq i64 %161, %54
  br i1 %162, label %163, label %140, !llvm.loop !16

163:                                              ; preds = %160, %51
  br label %101

164:                                              ; preds = %164, %146
  %165 = phi i64 [ %141, %146 ], [ %183, %164 ]
  %166 = phi i32 [ 0, %146 ], [ %178, %164 ]
  %167 = phi i64 [ %147, %146 ], [ %184, %164 ]
  %168 = getelementptr inbounds [1501 x i32], [1501 x i32]* %4, i64 0, i64 %165
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = add nsw i32 %169, %166
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1502502 x i32], [1502502 x i32]* @cw, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %172, align 4, !tbaa !5
  %175 = add nuw nsw i64 %165, 1
  %176 = getelementptr inbounds [1501 x i32], [1501 x i32]* %4, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = add nsw i32 %177, %170
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1502502 x i32], [1502502 x i32]* @cw, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %180, align 4, !tbaa !5
  %183 = add nuw nsw i64 %165, 2
  %184 = add i64 %167, -2
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %148, label %164, !llvm.loop !17

186:                                              ; preds = %211
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

187:                                              ; preds = %211
  %188 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %248, i64 0, i32 8
  %189 = load i8, i8* %188, align 8, !tbaa !18
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %194, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %248, i64 0, i32 9, i64 10
  %193 = load i8, i8* %192, align 1, !tbaa !22
  br label %200

194:                                              ; preds = %187
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %248)
  %195 = bitcast %"class.std::ctype"* %248 to i8 (%"class.std::ctype"*, i8)***
  %196 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %195, align 8, !tbaa !23
  %197 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %196, i64 6
  %198 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %197, align 8
  %199 = call signext i8 %198(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %248, i8 signext 10)
  br label %200

200:                                              ; preds = %191, %194
  %201 = phi i8 [ %193, %191 ], [ %199, %194 ]
  %202 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %238, i8 signext %201)
  %203 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %202)
  call void @llvm.lifetime.end.p0i8(i64 6004, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 6004, i8* nonnull %7) #9
  %204 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %205 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %204, i32* nonnull align 4 dereferenceable(4) %2)
  %206 = load i32, i32* %1, align 4, !tbaa !5
  %207 = icmp ne i32 %206, 0
  %208 = load i32, i32* %2, align 4
  %209 = icmp ne i32 %208, 0
  %210 = select i1 %207, i1 true, i1 %209
  br i1 %210, label %16, label %250, !llvm.loop !25

211:                                              ; preds = %101
  %212 = add <4 x i32> %137, %136
  %213 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %212)
  %214 = load i32, i32* getelementptr inbounds ([1502502 x i32], [1502502 x i32]* @ch, i64 0, i64 1502496), align 16, !tbaa !5
  %215 = load i32, i32* getelementptr inbounds ([1502502 x i32], [1502502 x i32]* @cw, i64 0, i64 1502496), align 16, !tbaa !5
  %216 = mul nsw i32 %215, %214
  %217 = add nsw i32 %216, %213
  %218 = load i32, i32* getelementptr inbounds ([1502502 x i32], [1502502 x i32]* @ch, i64 0, i64 1502497), align 4, !tbaa !5
  %219 = load i32, i32* getelementptr inbounds ([1502502 x i32], [1502502 x i32]* @cw, i64 0, i64 1502497), align 4, !tbaa !5
  %220 = mul nsw i32 %219, %218
  %221 = add nsw i32 %220, %217
  %222 = load i32, i32* getelementptr inbounds ([1502502 x i32], [1502502 x i32]* @ch, i64 0, i64 1502498), align 8, !tbaa !5
  %223 = load i32, i32* getelementptr inbounds ([1502502 x i32], [1502502 x i32]* @cw, i64 0, i64 1502498), align 8, !tbaa !5
  %224 = mul nsw i32 %223, %222
  %225 = add nsw i32 %224, %221
  %226 = load i32, i32* getelementptr inbounds ([1502502 x i32], [1502502 x i32]* @ch, i64 0, i64 1502499), align 4, !tbaa !5
  %227 = load i32, i32* getelementptr inbounds ([1502502 x i32], [1502502 x i32]* @cw, i64 0, i64 1502499), align 4, !tbaa !5
  %228 = mul nsw i32 %227, %226
  %229 = add nsw i32 %228, %225
  %230 = load i32, i32* getelementptr inbounds ([1502502 x i32], [1502502 x i32]* @ch, i64 0, i64 1502500), align 16, !tbaa !5
  %231 = load i32, i32* getelementptr inbounds ([1502502 x i32], [1502502 x i32]* @cw, i64 0, i64 1502500), align 16, !tbaa !5
  %232 = mul nsw i32 %231, %230
  %233 = add nsw i32 %232, %229
  %234 = load i32, i32* getelementptr inbounds ([1502502 x i32], [1502502 x i32]* @ch, i64 0, i64 1502501), align 4, !tbaa !5
  %235 = load i32, i32* getelementptr inbounds ([1502502 x i32], [1502502 x i32]* @cw, i64 0, i64 1502501), align 4, !tbaa !5
  %236 = mul nsw i32 %235, %234
  %237 = add nsw i32 %236, %233
  %238 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %237)
  %239 = bitcast %"class.std::basic_ostream"* %238 to i8**
  %240 = load i8*, i8** %239, align 8, !tbaa !23
  %241 = getelementptr i8, i8* %240, i64 -24
  %242 = bitcast i8* %241 to i64*
  %243 = load i64, i64* %242, align 8
  %244 = bitcast %"class.std::basic_ostream"* %238 to i8*
  %245 = add nsw i64 %243, 240
  %246 = getelementptr inbounds i8, i8* %244, i64 %245
  %247 = bitcast i8* %246 to %"class.std::ctype"**
  %248 = load %"class.std::ctype"*, %"class.std::ctype"** %247, align 8, !tbaa !26
  %249 = icmp eq %"class.std::ctype"* %248, null
  br i1 %249, label %186, label %187

250:                                              ; preds = %200, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s779141767.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!7, !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = distinct !{!25, !10}
!26 = !{!27, !20, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
