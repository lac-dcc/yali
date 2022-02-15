; ModuleID = 'Project_CodeNet_C++1400/p03232/s899850199.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s899850199.cpp"
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
@inv = dso_local local_unnamed_addr global [100001 x i64] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [100001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s899850199.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %20, label %4

4:                                                ; preds = %2, %14
  %5 = phi i64 [ %9, %14 ], [ %1, %2 ]
  %6 = phi i64 [ %15, %14 ], [ 1, %2 ]
  %7 = phi i64 [ %17, %14 ], [ %0, %2 ]
  %8 = srem i64 %5, 2
  %9 = sdiv i64 %5, 2
  %10 = icmp eq i64 %8, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = mul nsw i64 %6, %7
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %11, %4
  %15 = phi i64 [ %13, %11 ], [ %6, %4 ]
  %16 = mul nsw i64 %7, %7
  %17 = urem i64 %16, 1000000007
  %18 = add i64 %5, 1
  %19 = icmp ult i64 %18, 3
  br i1 %19, label %20, label %4, !llvm.loop !5

20:                                               ; preds = %14, %2
  %21 = phi i64 [ 1, %2 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %6 = load i32, i32* %3, align 4, !tbaa !7
  %7 = sext i32 %6 to i64
  %8 = icmp slt i32 %6, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

10:                                               ; preds = %2
  %11 = icmp eq i32 %6, 0
  br i1 %11, label %23, label %12

12:                                               ; preds = %10
  %13 = shl nuw nsw i64 %7, 3
  %14 = call noalias nonnull i8* @_Znwm(i64 %13) #13
  %15 = bitcast i8* %14 to i64*
  store i64 0, i64* %15, align 8, !tbaa !11
  %16 = icmp eq i32 %6, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, i8* %14, i64 8
  %19 = add nsw i64 %13, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %18, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %17, %12
  %21 = load i32, i32* %3, align 4, !tbaa !7
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %37, label %23

23:                                               ; preds = %20, %10
  %24 = phi i64* [ %15, %20 ], [ null, %10 ]
  %25 = phi i32 [ %21, %20 ], [ 0, %10 ]
  store i64 1, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !11
  br label %102

26:                                               ; preds = %41
  store i64 1, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !11
  %27 = icmp slt i32 %43, 1
  br i1 %27, label %102, label %28

28:                                               ; preds = %26
  %29 = add nuw i32 %43, 1
  %30 = zext i32 %29 to i64
  %31 = add nsw i64 %30, -1
  %32 = add nsw i64 %30, -2
  %33 = and i64 %31, 1
  %34 = icmp eq i64 %32, 0
  br i1 %34, label %48, label %35

35:                                               ; preds = %28
  %36 = and i64 %31, -2
  br label %60

37:                                               ; preds = %20, %41
  %38 = phi i64 [ %42, %41 ], [ 0, %20 ]
  %39 = getelementptr inbounds i64, i64* %15, i64 %38
  %40 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %39)
          to label %41 unwind label %46

41:                                               ; preds = %37
  %42 = add nuw nsw i64 %38, 1
  %43 = load i32, i32* %3, align 4, !tbaa !7
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %37, label %26, !llvm.loop !13

46:                                               ; preds = %37
  %47 = landingpad { i8*, i32 }
          cleanup
  br label %226

48:                                               ; preds = %60, %28
  %49 = phi i64 [ 1, %28 ], [ %69, %60 ]
  %50 = phi i64 [ 1, %28 ], [ %71, %60 ]
  %51 = icmp eq i64 %33, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = mul nsw i64 %49, %50
  %54 = srem i64 %53, 1000000007
  %55 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fac, i64 0, i64 %50
  store i64 %54, i64* %55, align 8, !tbaa !11
  br label %56

56:                                               ; preds = %48, %52
  br i1 %27, label %115, label %57

57:                                               ; preds = %56
  %58 = add nuw i32 %43, 1
  %59 = zext i32 %58 to i64
  br label %80

60:                                               ; preds = %60, %35
  %61 = phi i64 [ 1, %35 ], [ %69, %60 ]
  %62 = phi i64 [ 1, %35 ], [ %71, %60 ]
  %63 = phi i64 [ %36, %35 ], [ %72, %60 ]
  %64 = mul nsw i64 %61, %62
  %65 = srem i64 %64, 1000000007
  %66 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fac, i64 0, i64 %62
  store i64 %65, i64* %66, align 8, !tbaa !11
  %67 = add nuw nsw i64 %62, 1
  %68 = mul nsw i64 %65, %67
  %69 = srem i64 %68, 1000000007
  %70 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fac, i64 0, i64 %67
  store i64 %69, i64* %70, align 8, !tbaa !11
  %71 = add nuw nsw i64 %62, 2
  %72 = add i64 %63, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %48, label %60, !llvm.loop !14

74:                                               ; preds = %98
  %75 = load i64, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @inv, i64 0, i64 0), align 16, !tbaa !11
  %76 = and i64 %31, 1
  %77 = icmp eq i64 %32, 0
  br i1 %77, label %106, label %78

78:                                               ; preds = %74
  %79 = and i64 %31, -2
  br label %131

80:                                               ; preds = %57, %98
  %81 = phi i64 [ 1, %57 ], [ %100, %98 ]
  br label %82

82:                                               ; preds = %92, %80
  %83 = phi i64 [ %87, %92 ], [ 1000000005, %80 ]
  %84 = phi i64 [ %93, %92 ], [ 1, %80 ]
  %85 = phi i64 [ %95, %92 ], [ %81, %80 ]
  %86 = srem i64 %83, 2
  %87 = sdiv i64 %83, 2
  %88 = icmp eq i64 %86, 1
  br i1 %88, label %89, label %92

89:                                               ; preds = %82
  %90 = mul nsw i64 %85, %84
  %91 = srem i64 %90, 1000000007
  br label %92

92:                                               ; preds = %89, %82
  %93 = phi i64 [ %91, %89 ], [ %84, %82 ]
  %94 = mul nuw nsw i64 %85, %85
  %95 = urem i64 %94, 1000000007
  %96 = add nsw i64 %83, 1
  %97 = icmp ult i64 %96, 3
  br i1 %97, label %98, label %82, !llvm.loop !5

98:                                               ; preds = %92
  %99 = getelementptr inbounds [100001 x i64], [100001 x i64]* @inv, i64 0, i64 %81
  store i64 %93, i64* %99, align 8, !tbaa !11
  %100 = add nuw nsw i64 %81, 1
  %101 = icmp eq i64 %100, %59
  br i1 %101, label %74, label %80, !llvm.loop !15

102:                                              ; preds = %23, %26
  %103 = phi i32 [ %43, %26 ], [ %25, %23 ]
  %104 = phi i64* [ %15, %26 ], [ %24, %23 ]
  %105 = sext i32 %103 to i64
  br label %147

106:                                              ; preds = %131, %74
  %107 = phi i64 [ %75, %74 ], [ %143, %131 ]
  %108 = phi i64 [ 1, %74 ], [ %144, %131 ]
  %109 = icmp eq i64 %76, 0
  br i1 %109, label %115, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds [100001 x i64], [100001 x i64]* @inv, i64 0, i64 %108
  %112 = load i64, i64* %111, align 8, !tbaa !11
  %113 = add nsw i64 %107, %112
  %114 = srem i64 %113, 1000000007
  store i64 %114, i64* %111, align 8, !tbaa !11
  br label %115

115:                                              ; preds = %110, %106, %56
  %116 = sext i32 %43 to i64
  %117 = getelementptr inbounds [100001 x i64], [100001 x i64]* @inv, i64 0, i64 %116
  %118 = icmp sgt i32 %43, 0
  br i1 %118, label %119, label %147

119:                                              ; preds = %115
  %120 = add nsw i32 %43, -1
  %121 = zext i32 %120 to i64
  %122 = zext i32 %43 to i64
  %123 = load i64, i64* %117, align 8, !tbaa !11
  %124 = icmp slt i64 %123, 0
  %125 = add nsw i64 %123, 1000000007
  %126 = select i1 %124, i64 %125, i64 %123
  %127 = load i64, i64* %15, align 8, !tbaa !11
  %128 = mul nsw i64 %126, %127
  %129 = srem i64 %128, 1000000007
  %130 = icmp eq i32 %43, 1
  br i1 %130, label %147, label %156

131:                                              ; preds = %131, %78
  %132 = phi i64 [ %75, %78 ], [ %143, %131 ]
  %133 = phi i64 [ 1, %78 ], [ %144, %131 ]
  %134 = phi i64 [ %79, %78 ], [ %145, %131 ]
  %135 = getelementptr inbounds [100001 x i64], [100001 x i64]* @inv, i64 0, i64 %133
  %136 = load i64, i64* %135, align 8, !tbaa !11
  %137 = add nsw i64 %132, %136
  %138 = srem i64 %137, 1000000007
  store i64 %138, i64* %135, align 8, !tbaa !11
  %139 = add nuw nsw i64 %133, 1
  %140 = getelementptr inbounds [100001 x i64], [100001 x i64]* @inv, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8, !tbaa !11
  %142 = add nsw i64 %138, %141
  %143 = srem i64 %142, 1000000007
  store i64 %143, i64* %140, align 8, !tbaa !11
  %144 = add nuw nsw i64 %133, 2
  %145 = add i64 %134, -2
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %106, label %131, !llvm.loop !16

147:                                              ; preds = %173, %102, %119, %115
  %148 = phi i64 [ %116, %115 ], [ 1, %119 ], [ %105, %102 ], [ %116, %173 ]
  %149 = phi i64* [ %15, %115 ], [ %15, %119 ], [ %104, %102 ], [ %15, %173 ]
  %150 = phi i64 [ 0, %115 ], [ %129, %119 ], [ 0, %102 ], [ %183, %173 ]
  %151 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fac, i64 0, i64 %148
  %152 = load i64, i64* %151, align 8, !tbaa !11
  %153 = mul nsw i64 %152, %150
  %154 = srem i64 %153, 1000000007
  %155 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %154)
          to label %185 unwind label %223

156:                                              ; preds = %119, %173
  %157 = phi i64 [ %159, %173 ], [ 1, %119 ]
  %158 = phi i64 [ %183, %173 ], [ %129, %119 ]
  %159 = add nuw nsw i64 %157, 1
  %160 = getelementptr inbounds [100001 x i64], [100001 x i64]* @inv, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8, !tbaa !11
  %162 = trunc i64 %157 to i32
  %163 = sub nsw i32 %43, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100001 x i64], [100001 x i64]* @inv, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8, !tbaa !11
  %167 = add i64 %161, -1
  %168 = add i64 %167, %166
  %169 = srem i64 %168, 1000000007
  %170 = icmp eq i64 %157, %121
  br i1 %170, label %171, label %173

171:                                              ; preds = %156
  %172 = load i64, i64* %117, align 8, !tbaa !11
  br label %173

173:                                              ; preds = %156, %171
  %174 = phi i64 [ %172, %171 ], [ %169, %156 ]
  %175 = icmp slt i64 %174, 0
  %176 = add nsw i64 %174, 1000000007
  %177 = select i1 %175, i64 %176, i64 %174
  %178 = getelementptr inbounds i64, i64* %15, i64 %157
  %179 = load i64, i64* %178, align 8, !tbaa !11
  %180 = mul nsw i64 %177, %179
  %181 = srem i64 %180, 1000000007
  %182 = add nsw i64 %181, %158
  %183 = srem i64 %182, 1000000007
  %184 = icmp eq i64 %159, %122
  br i1 %184, label %147, label %156, !llvm.loop !17

185:                                              ; preds = %147
  %186 = bitcast %"class.std::basic_ostream"* %155 to i8**
  %187 = load i8*, i8** %186, align 8, !tbaa !19
  %188 = getelementptr i8, i8* %187, i64 -24
  %189 = bitcast i8* %188 to i64*
  %190 = load i64, i64* %189, align 8
  %191 = bitcast %"class.std::basic_ostream"* %155 to i8*
  %192 = add nsw i64 %190, 240
  %193 = getelementptr inbounds i8, i8* %191, i64 %192
  %194 = bitcast i8* %193 to %"class.std::ctype"**
  %195 = load %"class.std::ctype"*, %"class.std::ctype"** %194, align 8, !tbaa !21
  %196 = icmp eq %"class.std::ctype"* %195, null
  br i1 %196, label %197, label %199

197:                                              ; preds = %185
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %198 unwind label %223

198:                                              ; preds = %197
  unreachable

199:                                              ; preds = %185
  %200 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %195, i64 0, i32 8
  %201 = load i8, i8* %200, align 8, !tbaa !25
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %206, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %195, i64 0, i32 9, i64 10
  %205 = load i8, i8* %204, align 1, !tbaa !27
  br label %213

206:                                              ; preds = %199
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %195)
          to label %207 unwind label %223

207:                                              ; preds = %206
  %208 = bitcast %"class.std::ctype"* %195 to i8 (%"class.std::ctype"*, i8)***
  %209 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %208, align 8, !tbaa !19
  %210 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %209, i64 6
  %211 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %210, align 8
  %212 = invoke signext i8 %211(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %195, i8 signext 10)
          to label %213 unwind label %223

213:                                              ; preds = %207, %203
  %214 = phi i8 [ %205, %203 ], [ %212, %207 ]
  %215 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155, i8 signext %214)
          to label %216 unwind label %223

216:                                              ; preds = %213
  %217 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %215)
          to label %218 unwind label %223

218:                                              ; preds = %216
  %219 = icmp eq i64* %149, null
  br i1 %219, label %222, label %220

220:                                              ; preds = %218
  %221 = bitcast i64* %149 to i8*
  call void @_ZdlPv(i8* nonnull %221) #11
  br label %222

222:                                              ; preds = %218, %220
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  ret i32 0

223:                                              ; preds = %147, %197, %206, %207, %213, %216
  %224 = landingpad { i8*, i32 }
          cleanup
  %225 = icmp eq i64* %149, null
  br i1 %225, label %230, label %226

226:                                              ; preds = %46, %223
  %227 = phi { i8*, i32 } [ %47, %46 ], [ %224, %223 ]
  %228 = phi i64* [ %15, %46 ], [ %149, %223 ]
  %229 = bitcast i64* %228 to i8*
  call void @_ZdlPv(i8* nonnull %229) #11
  br label %230

230:                                              ; preds = %226, %223
  %231 = phi { i8*, i32 } [ %227, %226 ], [ %224, %223 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  resume { i8*, i32 } %231
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s899850199.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !9, i64 0}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6, !18}
!18 = !{!"llvm.loop.peeled.count", i32 1}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !10, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !9, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !9, i64 0}
!24 = !{!"bool", !9, i64 0}
!25 = !{!26, !9, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!27 = !{!9, !9, i64 0}
