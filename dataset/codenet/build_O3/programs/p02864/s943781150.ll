; ModuleID = 'Project_CodeNet_C++1400/p02864/s943781150.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s943781150.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s943781150.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [305 x i32], align 16
  %4 = alloca [305 x [305 x i64]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast [305 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1220, i8* nonnull %7) #7
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %15, %0
  %13 = phi i32 [ %10, %0 ], [ %20, %15 ]
  %14 = bitcast [305 x [305 x i64]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 744200, i8* nonnull %14) #7
  br label %23

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 1, %0 ]
  %17 = getelementptr inbounds [305 x i32], [305 x i32]* %3, i64 0, i64 %16
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %16, %21
  br i1 %22, label %15, label %12, !llvm.loop !9

23:                                               ; preds = %60, %12
  %24 = phi i64 [ 0, %12 ], [ %62, %60 ]
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %46, %25 ]
  %27 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %4, i64 0, i64 %24, i64 %26
  %28 = bitcast i64* %27 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %28, align 8, !tbaa !11
  %29 = getelementptr inbounds i64, i64* %27, i64 2
  %30 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %30, align 8, !tbaa !11
  %31 = or i64 %26, 4
  %32 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %4, i64 0, i64 %24, i64 %31
  %33 = bitcast i64* %32 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %33, align 8, !tbaa !11
  %34 = getelementptr inbounds i64, i64* %32, i64 2
  %35 = bitcast i64* %34 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %35, align 8, !tbaa !11
  %36 = or i64 %26, 8
  %37 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %4, i64 0, i64 %24, i64 %36
  %38 = bitcast i64* %37 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %38, align 8, !tbaa !11
  %39 = getelementptr inbounds i64, i64* %37, i64 2
  %40 = bitcast i64* %39 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %40, align 8, !tbaa !11
  %41 = or i64 %26, 12
  %42 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %4, i64 0, i64 %24, i64 %41
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %43, align 8, !tbaa !11
  %44 = getelementptr inbounds i64, i64* %42, i64 2
  %45 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %45, align 8, !tbaa !11
  %46 = add nuw nsw i64 %26, 16
  %47 = icmp eq i64 %46, 304
  br i1 %47, label %60, label %25, !llvm.loop !13

48:                                               ; preds = %60
  %49 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %4, i64 0, i64 0, i64 0
  store i64 0, i64* %49, align 16, !tbaa !11
  %50 = load i32, i32* %2, align 4
  %51 = sub nsw i32 %13, %50
  %52 = icmp slt i32 %13, 0
  br i1 %52, label %160, label %53

53:                                               ; preds = %48
  %54 = icmp slt i32 %51, 1
  br i1 %54, label %129, label %55

55:                                               ; preds = %53
  %56 = add nuw i32 %13, 1
  %57 = sub i32 %56, %50
  %58 = zext i32 %56 to i64
  %59 = zext i32 %57 to i64
  br label %64

60:                                               ; preds = %25
  %61 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %4, i64 0, i64 %24, i64 304
  store i64 1152921504606846976, i64* %61, align 8, !tbaa !11
  %62 = add nuw nsw i64 %24, 1
  %63 = icmp eq i64 %62, 305
  br i1 %63, label %48, label %23, !llvm.loop !15

64:                                               ; preds = %55, %141
  %65 = phi i64 [ 0, %55 ], [ %142, %141 ]
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %141, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [305 x i32], [305 x i32]* %3, i64 0, i64 %65
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = and i64 %65, 1
  %71 = icmp eq i64 %65, 1
  %72 = and i64 %65, 9223372036854775806
  %73 = icmp eq i64 %70, 0
  br label %74

74:                                               ; preds = %125, %67
  %75 = phi i64 [ %127, %125 ], [ 1, %67 ]
  %76 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %4, i64 0, i64 %65, i64 %75
  %77 = add nsw i64 %75, -1
  %78 = load i64, i64* %76, align 8, !tbaa !11
  br i1 %71, label %109, label %79

79:                                               ; preds = %74, %79
  %80 = phi i64 [ %105, %79 ], [ %78, %74 ]
  %81 = phi i64 [ %106, %79 ], [ 0, %74 ]
  %82 = phi i64 [ %107, %79 ], [ %72, %74 ]
  %83 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %4, i64 0, i64 %81, i64 %77
  %84 = load i64, i64* %83, align 8, !tbaa !11
  %85 = getelementptr inbounds [305 x i32], [305 x i32]* %3, i64 0, i64 %81
  %86 = load i32, i32* %85, align 8, !tbaa !5
  %87 = sub nsw i32 %69, %86
  %88 = icmp sgt i32 %87, 0
  %89 = select i1 %88, i32 %87, i32 0
  %90 = zext i32 %89 to i64
  %91 = add nsw i64 %84, %90
  %92 = icmp slt i64 %91, %80
  %93 = select i1 %92, i64 %91, i64 %80
  %94 = or i64 %81, 1
  %95 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %4, i64 0, i64 %94, i64 %77
  %96 = load i64, i64* %95, align 8, !tbaa !11
  %97 = getelementptr inbounds [305 x i32], [305 x i32]* %3, i64 0, i64 %94
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = sub nsw i32 %69, %98
  %100 = icmp sgt i32 %99, 0
  %101 = select i1 %100, i32 %99, i32 0
  %102 = zext i32 %101 to i64
  %103 = add nsw i64 %96, %102
  %104 = icmp slt i64 %103, %93
  %105 = select i1 %104, i64 %103, i64 %93
  %106 = add nuw nsw i64 %81, 2
  %107 = add i64 %82, -2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %79, !llvm.loop !16

109:                                              ; preds = %79, %74
  %110 = phi i64 [ undef, %74 ], [ %105, %79 ]
  %111 = phi i64 [ %78, %74 ], [ %105, %79 ]
  %112 = phi i64 [ 0, %74 ], [ %106, %79 ]
  br i1 %73, label %125, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %4, i64 0, i64 %112, i64 %77
  %115 = load i64, i64* %114, align 8, !tbaa !11
  %116 = getelementptr inbounds [305 x i32], [305 x i32]* %3, i64 0, i64 %112
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = sub nsw i32 %69, %117
  %119 = icmp sgt i32 %118, 0
  %120 = select i1 %119, i32 %118, i32 0
  %121 = zext i32 %120 to i64
  %122 = add nsw i64 %115, %121
  %123 = icmp slt i64 %122, %111
  %124 = select i1 %123, i64 %122, i64 %111
  br label %125

125:                                              ; preds = %109, %113
  %126 = phi i64 [ %110, %109 ], [ %124, %113 ]
  store i64 %126, i64* %76, align 8, !tbaa !11
  %127 = add nuw nsw i64 %75, 1
  %128 = icmp eq i64 %127, %59
  br i1 %128, label %141, label %74, !llvm.loop !17

129:                                              ; preds = %141, %53
  %130 = sext i32 %51 to i64
  %131 = icmp slt i32 %13, 1
  br i1 %131, label %160, label %132

132:                                              ; preds = %129
  %133 = add nuw i32 %13, 1
  %134 = zext i32 %133 to i64
  %135 = add nsw i64 %134, -1
  %136 = add nsw i64 %134, -2
  %137 = and i64 %135, 3
  %138 = icmp ult i64 %136, 3
  br i1 %138, label %144, label %139

139:                                              ; preds = %132
  %140 = and i64 %135, -4
  br label %176

141:                                              ; preds = %125, %64
  %142 = add nuw nsw i64 %65, 1
  %143 = icmp eq i64 %142, %58
  br i1 %143, label %129, label %64, !llvm.loop !18

144:                                              ; preds = %176, %132
  %145 = phi i64 [ undef, %132 ], [ %198, %176 ]
  %146 = phi i64 [ 1, %132 ], [ %199, %176 ]
  %147 = phi i64 [ 1152921504606846976, %132 ], [ %198, %176 ]
  %148 = icmp eq i64 %137, 0
  br i1 %148, label %160, label %149

149:                                              ; preds = %144, %149
  %150 = phi i64 [ %157, %149 ], [ %146, %144 ]
  %151 = phi i64 [ %156, %149 ], [ %147, %144 ]
  %152 = phi i64 [ %158, %149 ], [ %137, %144 ]
  %153 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %4, i64 0, i64 %150, i64 %130
  %154 = load i64, i64* %153, align 8, !tbaa !11
  %155 = icmp slt i64 %154, %151
  %156 = select i1 %155, i64 %154, i64 %151
  %157 = add nuw nsw i64 %150, 1
  %158 = add i64 %152, -1
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %149, !llvm.loop !19

160:                                              ; preds = %144, %149, %48, %129
  %161 = phi i64 [ 1152921504606846976, %129 ], [ 1152921504606846976, %48 ], [ %145, %144 ], [ %156, %149 ]
  %162 = icmp eq i32 %13, %50
  %163 = select i1 %162, i64 0, i64 %161
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %163)
  %165 = bitcast %"class.std::basic_ostream"* %164 to i8**
  %166 = load i8*, i8** %165, align 8, !tbaa !21
  %167 = getelementptr i8, i8* %166, i64 -24
  %168 = bitcast i8* %167 to i64*
  %169 = load i64, i64* %168, align 8
  %170 = bitcast %"class.std::basic_ostream"* %164 to i8*
  %171 = add nsw i64 %169, 240
  %172 = getelementptr inbounds i8, i8* %170, i64 %171
  %173 = bitcast i8* %172 to %"class.std::ctype"**
  %174 = load %"class.std::ctype"*, %"class.std::ctype"** %173, align 8, !tbaa !23
  %175 = icmp eq %"class.std::ctype"* %174, null
  br i1 %175, label %202, label %203

176:                                              ; preds = %176, %139
  %177 = phi i64 [ 1, %139 ], [ %199, %176 ]
  %178 = phi i64 [ 1152921504606846976, %139 ], [ %198, %176 ]
  %179 = phi i64 [ %140, %139 ], [ %200, %176 ]
  %180 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %4, i64 0, i64 %177, i64 %130
  %181 = load i64, i64* %180, align 8, !tbaa !11
  %182 = icmp slt i64 %181, %178
  %183 = select i1 %182, i64 %181, i64 %178
  %184 = add nuw nsw i64 %177, 1
  %185 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %4, i64 0, i64 %184, i64 %130
  %186 = load i64, i64* %185, align 8, !tbaa !11
  %187 = icmp slt i64 %186, %183
  %188 = select i1 %187, i64 %186, i64 %183
  %189 = add nuw nsw i64 %177, 2
  %190 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %4, i64 0, i64 %189, i64 %130
  %191 = load i64, i64* %190, align 8, !tbaa !11
  %192 = icmp slt i64 %191, %188
  %193 = select i1 %192, i64 %191, i64 %188
  %194 = add nuw nsw i64 %177, 3
  %195 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %4, i64 0, i64 %194, i64 %130
  %196 = load i64, i64* %195, align 8, !tbaa !11
  %197 = icmp slt i64 %196, %193
  %198 = select i1 %197, i64 %196, i64 %193
  %199 = add nuw nsw i64 %177, 4
  %200 = add i64 %179, -4
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %144, label %176, !llvm.loop !27

202:                                              ; preds = %160
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

203:                                              ; preds = %160
  %204 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %174, i64 0, i32 8
  %205 = load i8, i8* %204, align 8, !tbaa !28
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %210, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %174, i64 0, i32 9, i64 10
  %209 = load i8, i8* %208, align 1, !tbaa !30
  br label %216

210:                                              ; preds = %203
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %174)
  %211 = bitcast %"class.std::ctype"* %174 to i8 (%"class.std::ctype"*, i8)***
  %212 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %211, align 8, !tbaa !21
  %213 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %212, i64 6
  %214 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %213, align 8
  %215 = call signext i8 %214(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %174, i8 signext 10)
  br label %216

216:                                              ; preds = %207, %210
  %217 = phi i8 [ %209, %207 ], [ %215, %210 ]
  %218 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164, i8 signext %217)
  %219 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %218)
  call void @llvm.lifetime.end.p0i8(i64 744200, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 1220, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s943781150.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = distinct !{!27, !10}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
