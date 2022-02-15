; ModuleID = 'Project_CodeNet_C++1400/p02363/s259107537.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s259107537.cpp"
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
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s259107537.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %4)
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  %18 = mul nuw i64 %16, %16
  %19 = alloca i64, i64 %18, align 16
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %112

22:                                               ; preds = %0
  %23 = zext i32 %20 to i64
  %24 = and i64 %23, 4294967292
  %25 = add nsw i64 %24, -4
  %26 = lshr exact i64 %25, 2
  %27 = add nuw nsw i64 %26, 1
  %28 = icmp ult i32 %20, 4
  %29 = and i64 %23, 4294967292
  %30 = and i64 %27, 3
  %31 = icmp ult i64 %25, 12
  %32 = and i64 %27, 9223372036854775804
  %33 = icmp eq i64 %30, 0
  %34 = icmp eq i64 %29, %23
  br label %35

35:                                               ; preds = %22, %90
  %36 = phi i64 [ 0, %22 ], [ %91, %90 ]
  %37 = mul nuw nsw i64 %36, %16
  br i1 %28, label %82, label %38

38:                                               ; preds = %35
  br i1 %31, label %68, label %39

39:                                               ; preds = %38, %39
  %40 = phi i64 [ %65, %39 ], [ 0, %38 ]
  %41 = phi i64 [ %66, %39 ], [ %32, %38 ]
  %42 = add nuw nsw i64 %37, %40
  %43 = getelementptr inbounds i64, i64* %19, i64 %42
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %44, align 8, !tbaa !9
  %45 = getelementptr inbounds i64, i64* %43, i64 2
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %46, align 8, !tbaa !9
  %47 = or i64 %40, 4
  %48 = add nuw nsw i64 %37, %47
  %49 = getelementptr inbounds i64, i64* %19, i64 %48
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %50, align 8, !tbaa !9
  %51 = getelementptr inbounds i64, i64* %49, i64 2
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %52, align 8, !tbaa !9
  %53 = or i64 %40, 8
  %54 = add nuw nsw i64 %37, %53
  %55 = getelementptr inbounds i64, i64* %19, i64 %54
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %56, align 8, !tbaa !9
  %57 = getelementptr inbounds i64, i64* %55, i64 2
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %58, align 8, !tbaa !9
  %59 = or i64 %40, 12
  %60 = add nuw nsw i64 %37, %59
  %61 = getelementptr inbounds i64, i64* %19, i64 %60
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %62, align 8, !tbaa !9
  %63 = getelementptr inbounds i64, i64* %61, i64 2
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %64, align 8, !tbaa !9
  %65 = add nuw i64 %40, 16
  %66 = add i64 %41, -4
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %39, !llvm.loop !11

68:                                               ; preds = %39, %38
  %69 = phi i64 [ 0, %38 ], [ %65, %39 ]
  br i1 %33, label %81, label %70

70:                                               ; preds = %68, %70
  %71 = phi i64 [ %78, %70 ], [ %69, %68 ]
  %72 = phi i64 [ %79, %70 ], [ %30, %68 ]
  %73 = add nuw nsw i64 %37, %71
  %74 = getelementptr inbounds i64, i64* %19, i64 %73
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %75, align 8, !tbaa !9
  %76 = getelementptr inbounds i64, i64* %74, i64 2
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> <i64 1000000000000, i64 1000000000000>, <2 x i64>* %77, align 8, !tbaa !9
  %78 = add nuw i64 %71, 4
  %79 = add i64 %72, -1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %70, !llvm.loop !14

81:                                               ; preds = %70, %68
  br i1 %34, label %90, label %82

82:                                               ; preds = %35, %81
  %83 = phi i64 [ 0, %35 ], [ %29, %81 ]
  br label %84

84:                                               ; preds = %82, %84
  %85 = phi i64 [ %88, %84 ], [ %83, %82 ]
  %86 = add nuw nsw i64 %37, %85
  %87 = getelementptr inbounds i64, i64* %19, i64 %86
  store i64 1000000000000, i64* %87, align 8, !tbaa !9
  %88 = add nuw nsw i64 %85, 1
  %89 = icmp eq i64 %88, %23
  br i1 %89, label %90, label %84, !llvm.loop !16

90:                                               ; preds = %84, %81
  %91 = add nuw nsw i64 %36, 1
  %92 = icmp eq i64 %91, %23
  br i1 %92, label %93, label %35, !llvm.loop !18

93:                                               ; preds = %90
  br i1 %21, label %94, label %112

94:                                               ; preds = %93
  %95 = add nsw i64 %23, -1
  %96 = and i64 %23, 3
  %97 = icmp ult i64 %95, 3
  br i1 %97, label %100, label %98

98:                                               ; preds = %94
  %99 = and i64 %23, 4294967292
  br label %116

100:                                              ; preds = %116, %94
  %101 = phi i64 [ 0, %94 ], [ %134, %116 ]
  %102 = icmp eq i64 %96, 0
  br i1 %102, label %112, label %103

103:                                              ; preds = %100, %103
  %104 = phi i64 [ %109, %103 ], [ %101, %100 ]
  %105 = phi i64 [ %110, %103 ], [ %96, %100 ]
  %106 = mul nuw nsw i64 %104, %16
  %107 = add nuw nsw i64 %106, %104
  %108 = getelementptr inbounds i64, i64* %19, i64 %107
  store i64 0, i64* %108, align 8, !tbaa !9
  %109 = add nuw nsw i64 %104, 1
  %110 = add i64 %105, -1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %103, !llvm.loop !19

112:                                              ; preds = %100, %103, %0, %93
  %113 = load i32, i32* %4, align 4, !tbaa !5
  %114 = add nsw i32 %113, -1
  store i32 %114, i32* %4, align 4, !tbaa !5
  %115 = icmp eq i32 %113, 0
  br i1 %115, label %139, label %180

116:                                              ; preds = %116, %98
  %117 = phi i64 [ 0, %98 ], [ %134, %116 ]
  %118 = phi i64 [ %99, %98 ], [ %135, %116 ]
  %119 = mul nuw nsw i64 %117, %16
  %120 = add nuw nsw i64 %119, %117
  %121 = getelementptr inbounds i64, i64* %19, i64 %120
  store i64 0, i64* %121, align 16, !tbaa !9
  %122 = or i64 %117, 1
  %123 = mul nuw nsw i64 %122, %16
  %124 = add nuw nsw i64 %123, %122
  %125 = getelementptr inbounds i64, i64* %19, i64 %124
  store i64 0, i64* %125, align 8, !tbaa !9
  %126 = or i64 %117, 2
  %127 = mul nuw nsw i64 %126, %16
  %128 = add nuw nsw i64 %127, %126
  %129 = getelementptr inbounds i64, i64* %19, i64 %128
  store i64 0, i64* %129, align 16, !tbaa !9
  %130 = or i64 %117, 3
  %131 = mul nuw nsw i64 %130, %16
  %132 = add nuw nsw i64 %131, %130
  %133 = getelementptr inbounds i64, i64* %19, i64 %132
  store i64 0, i64* %133, align 8, !tbaa !9
  %134 = add nuw nsw i64 %117, 4
  %135 = add i64 %118, -4
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %100, label %116, !llvm.loop !20

137:                                              ; preds = %180
  %138 = load i32, i32* %3, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %137, %112
  %140 = phi i32 [ %138, %137 ], [ %20, %112 ]
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %300

142:                                              ; preds = %139
  %143 = zext i32 %140 to i64
  br label %144

144:                                              ; preds = %142, %177
  %145 = phi i64 [ 0, %142 ], [ %178, %177 ]
  %146 = mul nuw nsw i64 %145, %16
  br label %147

147:                                              ; preds = %174, %144
  %148 = phi i64 [ %175, %174 ], [ 0, %144 ]
  %149 = mul nuw nsw i64 %148, %16
  %150 = getelementptr inbounds i64, i64* %19, i64 %149
  %151 = getelementptr inbounds i64, i64* %150, i64 %145
  br label %152

152:                                              ; preds = %171, %147
  %153 = phi i64 [ %172, %171 ], [ 0, %147 ]
  %154 = getelementptr inbounds i64, i64* %150, i64 %153
  %155 = load i64, i64* %154, align 8, !tbaa !9
  %156 = load i64, i64* %151, align 8, !tbaa !9
  %157 = add nuw nsw i64 %146, %153
  %158 = getelementptr inbounds i64, i64* %19, i64 %157
  %159 = load i64, i64* %158, align 8, !tbaa !9
  %160 = add nsw i64 %159, %156
  %161 = icmp sgt i64 %155, %160
  br i1 %161, label %162, label %171

162:                                              ; preds = %152
  %163 = icmp eq i64 %156, 1000000000000
  %164 = icmp slt i64 %159, 0
  %165 = select i1 %163, i1 %164, i1 false
  br i1 %165, label %171, label %166

166:                                              ; preds = %162
  %167 = icmp eq i64 %159, 1000000000000
  %168 = icmp slt i64 %156, 0
  %169 = select i1 %167, i1 %168, i1 false
  br i1 %169, label %171, label %170

170:                                              ; preds = %166
  store i64 %160, i64* %154, align 8, !tbaa !9
  br label %171

171:                                              ; preds = %170, %166, %162, %152
  %172 = add nuw nsw i64 %153, 1
  %173 = icmp eq i64 %172, %143
  br i1 %173, label %174, label %152, !llvm.loop !21

174:                                              ; preds = %171
  %175 = add nuw nsw i64 %148, 1
  %176 = icmp eq i64 %175, %143
  br i1 %176, label %177, label %147, !llvm.loop !22

177:                                              ; preds = %174
  %178 = add nuw nsw i64 %145, 1
  %179 = icmp eq i64 %178, %143
  br i1 %179, label %196, label %144, !llvm.loop !23

180:                                              ; preds = %112, %180
  %181 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %182 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %181, i32* nonnull align 4 dereferenceable(4) %6)
  %183 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %182, i32* nonnull align 4 dereferenceable(4) %7)
  %184 = load i32, i32* %7, align 4, !tbaa !5
  %185 = sext i32 %184 to i64
  %186 = load i32, i32* %5, align 4, !tbaa !5
  %187 = sext i32 %186 to i64
  %188 = mul nsw i64 %187, %16
  %189 = load i32, i32* %6, align 4, !tbaa !5
  %190 = sext i32 %189 to i64
  %191 = add nsw i64 %188, %190
  %192 = getelementptr inbounds i64, i64* %19, i64 %191
  store i64 %185, i64* %192, align 8, !tbaa !9
  %193 = load i32, i32* %4, align 4, !tbaa !5
  %194 = add nsw i32 %193, -1
  store i32 %194, i32* %4, align 4, !tbaa !5
  %195 = icmp eq i32 %193, 0
  br i1 %195, label %137, label %180, !llvm.loop !24

196:                                              ; preds = %177
  br i1 %141, label %197, label %300

197:                                              ; preds = %196
  %198 = zext i32 %140 to i64
  br label %202

199:                                              ; preds = %202
  %200 = icmp eq i64 %209, %198
  br i1 %200, label %201, label %202, !llvm.loop !25

201:                                              ; preds = %199
  br i1 %141, label %239, label %300

202:                                              ; preds = %197, %199
  %203 = phi i64 [ 0, %197 ], [ %209, %199 ]
  %204 = mul nuw nsw i64 %203, %16
  %205 = add nuw nsw i64 %204, %203
  %206 = getelementptr inbounds i64, i64* %19, i64 %205
  %207 = load i64, i64* %206, align 8, !tbaa !9
  %208 = icmp eq i64 %207, 0
  %209 = add nuw nsw i64 %203, 1
  br i1 %208, label %199, label %210

210:                                              ; preds = %202
  %211 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64 14)
  %212 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !26
  %213 = getelementptr i8, i8* %212, i64 -24
  %214 = bitcast i8* %213 to i64*
  %215 = load i64, i64* %214, align 8
  %216 = add nsw i64 %215, 240
  %217 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %216
  %218 = bitcast i8* %217 to %"class.std::ctype"**
  %219 = load %"class.std::ctype"*, %"class.std::ctype"** %218, align 8, !tbaa !28
  %220 = icmp eq %"class.std::ctype"* %219, null
  br i1 %220, label %221, label %222

221:                                              ; preds = %210
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

222:                                              ; preds = %210
  %223 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %219, i64 0, i32 8
  %224 = load i8, i8* %223, align 8, !tbaa !32
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %229, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %219, i64 0, i32 9, i64 10
  %228 = load i8, i8* %227, align 1, !tbaa !34
  br label %235

229:                                              ; preds = %222
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %219)
  %230 = bitcast %"class.std::ctype"* %219 to i8 (%"class.std::ctype"*, i8)***
  %231 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %230, align 8, !tbaa !26
  %232 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %231, i64 6
  %233 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %232, align 8
  %234 = call signext i8 %233(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %219, i8 signext 10)
  br label %235

235:                                              ; preds = %226, %229
  %236 = phi i8 [ %228, %226 ], [ %234, %229 ]
  %237 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %236)
  %238 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %237)
  br label %300

239:                                              ; preds = %201, %276
  %240 = phi i64 [ %280, %276 ], [ 0, %201 ]
  %241 = mul nuw nsw i64 %240, %16
  %242 = getelementptr inbounds i64, i64* %19, i64 %241
  %243 = load i64, i64* %242, align 8, !tbaa !9
  %244 = icmp eq i64 %243, 1000000000000
  br i1 %244, label %247, label %245

245:                                              ; preds = %239
  %246 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %243)
  br label %249

247:                                              ; preds = %239
  %248 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  br label %249

249:                                              ; preds = %247, %245
  %250 = load i32, i32* %3, align 4, !tbaa !5
  %251 = icmp sgt i32 %250, 1
  br i1 %251, label %284, label %252

252:                                              ; preds = %295, %249
  %253 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !26
  %254 = getelementptr i8, i8* %253, i64 -24
  %255 = bitcast i8* %254 to i64*
  %256 = load i64, i64* %255, align 8
  %257 = add nsw i64 %256, 240
  %258 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %257
  %259 = bitcast i8* %258 to %"class.std::ctype"**
  %260 = load %"class.std::ctype"*, %"class.std::ctype"** %259, align 8, !tbaa !28
  %261 = icmp eq %"class.std::ctype"* %260, null
  br i1 %261, label %262, label %263

262:                                              ; preds = %252
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

263:                                              ; preds = %252
  %264 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %260, i64 0, i32 8
  %265 = load i8, i8* %264, align 8, !tbaa !32
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %270, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %260, i64 0, i32 9, i64 10
  %269 = load i8, i8* %268, align 1, !tbaa !34
  br label %276

270:                                              ; preds = %263
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %260)
  %271 = bitcast %"class.std::ctype"* %260 to i8 (%"class.std::ctype"*, i8)***
  %272 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %271, align 8, !tbaa !26
  %273 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %272, i64 6
  %274 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %273, align 8
  %275 = call signext i8 %274(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %260, i8 signext 10)
  br label %276

276:                                              ; preds = %267, %270
  %277 = phi i8 [ %269, %267 ], [ %275, %270 ]
  %278 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %277)
  %279 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %278)
  %280 = add nuw nsw i64 %240, 1
  %281 = load i32, i32* %3, align 4, !tbaa !5
  %282 = sext i32 %281 to i64
  %283 = icmp slt i64 %280, %282
  br i1 %283, label %239, label %300, !llvm.loop !35

284:                                              ; preds = %249, %295
  %285 = phi i64 [ %296, %295 ], [ 1, %249 ]
  %286 = getelementptr inbounds i64, i64* %242, i64 %285
  %287 = load i64, i64* %286, align 8, !tbaa !9
  %288 = icmp eq i64 %287, 1000000000000
  br i1 %288, label %292, label %289

289:                                              ; preds = %284
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !34
  %290 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %291 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %290, i64 %287)
  br label %295

292:                                              ; preds = %284
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !34
  %293 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %294 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %293, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  br label %295

295:                                              ; preds = %289, %292
  %296 = add nuw nsw i64 %285, 1
  %297 = load i32, i32* %3, align 4, !tbaa !5
  %298 = sext i32 %297 to i64
  %299 = icmp slt i64 %296, %298
  br i1 %299, label %284, label %252, !llvm.loop !36

300:                                              ; preds = %276, %139, %196, %201, %235
  call void @llvm.stackrestore(i8* %17)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s259107537.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !30, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !30, i64 216, !7, i64 224, !31, i64 225, !30, i64 232, !30, i64 240, !30, i64 248, !30, i64 256}
!30 = !{!"any pointer", !7, i64 0}
!31 = !{!"bool", !7, i64 0}
!32 = !{!33, !7, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !30, i64 16, !31, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!34 = !{!7, !7, i64 0}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
