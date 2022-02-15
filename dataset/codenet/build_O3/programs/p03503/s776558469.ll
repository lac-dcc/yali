; ModuleID = 'Project_CodeNet_C++1400/p03503/s776558469.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s776558469.cpp"
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
%"struct.std::array" = type { [10 x i64] }
%"struct.std::array.5" = type { [11 x i64] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s776558469.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = icmp ugt i64 %4, 115292150460684697
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

7:                                                ; preds = %0
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %111, label %9

9:                                                ; preds = %7
  %10 = mul nuw nsw i64 %4, 80
  %11 = call noalias nonnull i8* @_Znwm(i64 %10) #13
  %12 = bitcast i8* %11 to %"struct.std::array"*
  %13 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %12, i64 %4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %11, i8 0, i64 80, i1 false) #11
  %14 = icmp eq i64 %4, 1
  br i1 %14, label %45, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, i8* %11, i64 80
  %17 = bitcast i8* %16 to %"struct.std::array"*
  %18 = mul nsw i64 %4, 80
  %19 = add i64 %18, -160
  %20 = udiv i64 %19, 80
  %21 = add nuw nsw i64 %20, 1
  %22 = and i64 %21, 3
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %15, %24
  %25 = phi %"struct.std::array"* [ %28, %24 ], [ %17, %15 ]
  %26 = phi i64 [ %29, %24 ], [ %22, %15 ]
  %27 = bitcast %"struct.std::array"* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %27, i8* noundef nonnull align 8 dereferenceable(80) %11, i64 80, i1 false) #11, !tbaa.struct !9
  %28 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %25, i64 1
  %29 = add i64 %26, -1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %24, !llvm.loop !11

31:                                               ; preds = %24, %15
  %32 = phi %"struct.std::array"* [ %17, %15 ], [ %28, %24 ]
  %33 = icmp ult i64 %19, 240
  br i1 %33, label %45, label %34

34:                                               ; preds = %31, %34
  %35 = phi %"struct.std::array"* [ %43, %34 ], [ %32, %31 ]
  %36 = bitcast %"struct.std::array"* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %36, i8* noundef nonnull align 8 dereferenceable(80) %11, i64 80, i1 false) #11, !tbaa.struct !9
  %37 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %35, i64 1
  %38 = bitcast %"struct.std::array"* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %38, i8* noundef nonnull align 8 dereferenceable(80) %11, i64 80, i1 false) #11, !tbaa.struct !9
  %39 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %35, i64 2
  %40 = bitcast %"struct.std::array"* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %40, i8* noundef nonnull align 8 dereferenceable(80) %11, i64 80, i1 false) #11, !tbaa.struct !9
  %41 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %35, i64 3
  %42 = bitcast %"struct.std::array"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %42, i8* noundef nonnull align 8 dereferenceable(80) %11, i64 80, i1 false) #11, !tbaa.struct !9
  %43 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %35, i64 4
  %44 = icmp eq %"struct.std::array"* %43, %13
  br i1 %44, label %45, label %34, !llvm.loop !13

45:                                               ; preds = %31, %34, %9
  %46 = load i64, i64* %1, align 8, !tbaa !5
  %47 = icmp ugt i64 %46, 104811045873349725
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %49 unwind label %98

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %45
  %51 = icmp eq i64 %46, 0
  br i1 %51, label %111, label %52

52:                                               ; preds = %50
  %53 = mul nuw nsw i64 %46, 88
  %54 = invoke noalias nonnull i8* @_Znwm(i64 %53) #13
          to label %55 unwind label %98

55:                                               ; preds = %52
  %56 = bitcast i8* %54 to %"struct.std::array.5"*
  %57 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %56, i64 %46
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %54, i8 0, i64 88, i1 false) #11
  %58 = icmp eq i64 %46, 1
  br i1 %58, label %89, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, i8* %54, i64 88
  %61 = bitcast i8* %60 to %"struct.std::array.5"*
  %62 = mul nsw i64 %46, 88
  %63 = add i64 %62, -176
  %64 = udiv i64 %63, 88
  %65 = add nuw nsw i64 %64, 1
  %66 = and i64 %65, 3
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %75, label %68

68:                                               ; preds = %59, %68
  %69 = phi %"struct.std::array.5"* [ %72, %68 ], [ %61, %59 ]
  %70 = phi i64 [ %73, %68 ], [ %66, %59 ]
  %71 = bitcast %"struct.std::array.5"* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %71, i8* noundef nonnull align 8 dereferenceable(88) %54, i64 88, i1 false) #11, !tbaa.struct !15
  %72 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %69, i64 1
  %73 = add i64 %70, -1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %68, !llvm.loop !16

75:                                               ; preds = %68, %59
  %76 = phi %"struct.std::array.5"* [ %61, %59 ], [ %72, %68 ]
  %77 = icmp ult i64 %63, 264
  br i1 %77, label %89, label %78

78:                                               ; preds = %75, %78
  %79 = phi %"struct.std::array.5"* [ %87, %78 ], [ %76, %75 ]
  %80 = bitcast %"struct.std::array.5"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %80, i8* noundef nonnull align 8 dereferenceable(88) %54, i64 88, i1 false) #11, !tbaa.struct !15
  %81 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %79, i64 1
  %82 = bitcast %"struct.std::array.5"* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %82, i8* noundef nonnull align 8 dereferenceable(88) %54, i64 88, i1 false) #11, !tbaa.struct !15
  %83 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %79, i64 2
  %84 = bitcast %"struct.std::array.5"* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %84, i8* noundef nonnull align 8 dereferenceable(88) %54, i64 88, i1 false) #11, !tbaa.struct !15
  %85 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %79, i64 3
  %86 = bitcast %"struct.std::array.5"* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %86, i8* noundef nonnull align 8 dereferenceable(88) %54, i64 88, i1 false) #11, !tbaa.struct !15
  %87 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %79, i64 4
  %88 = icmp eq %"struct.std::array.5"* %87, %57
  br i1 %88, label %89, label %78, !llvm.loop !17

89:                                               ; preds = %75, %78, %55
  %90 = load i64, i64* %1, align 8, !tbaa !5
  %91 = icmp sgt i64 %90, 0
  br i1 %91, label %92, label %111

92:                                               ; preds = %89, %299
  %93 = phi i64 [ %300, %299 ], [ 0, %89 ]
  %94 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %12, i64 %93, i32 0, i64 0
  %95 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %94)
          to label %100 unwind label %103

96:                                               ; preds = %299
  %97 = icmp sgt i64 %301, 0
  br i1 %97, label %105, label %111

98:                                               ; preds = %48, %52
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %269

100:                                              ; preds = %92
  %101 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %12, i64 %93, i32 0, i64 1
  %102 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %101)
          to label %275 unwind label %103

103:                                              ; preds = %296, %293, %290, %287, %284, %281, %278, %275, %100, %92
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %260

105:                                              ; preds = %96, %330
  %106 = phi i64 [ %331, %330 ], [ 0, %96 ]
  %107 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %56, i64 %106, i32 0, i64 0
  %108 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %107)
          to label %198 unwind label %201

109:                                              ; preds = %330
  %110 = icmp sgt i64 %332, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %50, %7, %89, %96, %109
  %112 = phi %"struct.std::array"* [ %12, %109 ], [ %12, %96 ], [ %12, %89 ], [ null, %7 ], [ %12, %50 ]
  %113 = phi %"struct.std::array.5"* [ %56, %109 ], [ %56, %96 ], [ %56, %89 ], [ null, %7 ], [ null, %50 ]
  br label %203

114:                                              ; preds = %109, %193
  %115 = phi i64 [ %196, %193 ], [ 1, %109 ]
  %116 = phi i64 [ %195, %193 ], [ -9223372036854775808, %109 ]
  %117 = lshr i64 %115, 9
  %118 = lshr i64 %115, 8
  %119 = lshr i64 %115, 7
  %120 = lshr i64 %115, 6
  %121 = lshr i64 %115, 5
  %122 = lshr i64 %115, 4
  %123 = lshr i64 %115, 3
  %124 = lshr i64 %115, 2
  %125 = lshr i64 %115, 1
  br label %126

126:                                              ; preds = %114, %126
  %127 = phi i64 [ 0, %114 ], [ %191, %126 ]
  %128 = phi i64 [ 0, %114 ], [ %190, %126 ]
  %129 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %12, i64 %127, i32 0, i64 0
  %130 = load i64, i64* %129, align 8, !tbaa !5
  %131 = icmp eq i64 %130, 1
  %132 = zext i1 %131 to i64
  %133 = and i64 %117, %132
  %134 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %12, i64 %127, i32 0, i64 1
  %135 = load i64, i64* %134, align 8, !tbaa !5
  %136 = icmp eq i64 %135, 1
  %137 = zext i1 %136 to i64
  %138 = and i64 %118, %137
  %139 = add nuw nsw i64 %138, %133
  %140 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %12, i64 %127, i32 0, i64 2
  %141 = load i64, i64* %140, align 8, !tbaa !5
  %142 = icmp eq i64 %141, 1
  %143 = zext i1 %142 to i64
  %144 = and i64 %119, %143
  %145 = add nuw nsw i64 %144, %139
  %146 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %12, i64 %127, i32 0, i64 3
  %147 = load i64, i64* %146, align 8, !tbaa !5
  %148 = icmp eq i64 %147, 1
  %149 = zext i1 %148 to i64
  %150 = and i64 %120, %149
  %151 = add nuw nsw i64 %150, %145
  %152 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %12, i64 %127, i32 0, i64 4
  %153 = load i64, i64* %152, align 8, !tbaa !5
  %154 = icmp eq i64 %153, 1
  %155 = zext i1 %154 to i64
  %156 = and i64 %121, %155
  %157 = add nuw nsw i64 %156, %151
  %158 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %12, i64 %127, i32 0, i64 5
  %159 = load i64, i64* %158, align 8, !tbaa !5
  %160 = icmp eq i64 %159, 1
  %161 = zext i1 %160 to i64
  %162 = and i64 %122, %161
  %163 = add nuw nsw i64 %162, %157
  %164 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %12, i64 %127, i32 0, i64 6
  %165 = load i64, i64* %164, align 8, !tbaa !5
  %166 = icmp eq i64 %165, 1
  %167 = zext i1 %166 to i64
  %168 = and i64 %123, %167
  %169 = add nuw nsw i64 %168, %163
  %170 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %12, i64 %127, i32 0, i64 7
  %171 = load i64, i64* %170, align 8, !tbaa !5
  %172 = icmp eq i64 %171, 1
  %173 = zext i1 %172 to i64
  %174 = and i64 %124, %173
  %175 = add nuw nsw i64 %174, %169
  %176 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %12, i64 %127, i32 0, i64 8
  %177 = load i64, i64* %176, align 8, !tbaa !5
  %178 = icmp eq i64 %177, 1
  %179 = zext i1 %178 to i64
  %180 = and i64 %125, %179
  %181 = add nuw nsw i64 %180, %175
  %182 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %12, i64 %127, i32 0, i64 9
  %183 = load i64, i64* %182, align 8, !tbaa !5
  %184 = icmp eq i64 %183, 1
  %185 = zext i1 %184 to i64
  %186 = and i64 %115, %185
  %187 = add nuw nsw i64 %186, %181
  %188 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %56, i64 %127, i32 0, i64 %187
  %189 = load i64, i64* %188, align 8, !tbaa !5
  %190 = add nsw i64 %189, %128
  %191 = add nuw nsw i64 %127, 1
  %192 = icmp eq i64 %191, %332
  br i1 %192, label %193, label %126, !llvm.loop !18

193:                                              ; preds = %126
  %194 = icmp slt i64 %116, %190
  %195 = select i1 %194, i64 %190, i64 %116
  %196 = add nuw nsw i64 %115, 1
  %197 = icmp eq i64 %196, 1024
  br i1 %197, label %210, label %114, !llvm.loop !19

198:                                              ; preds = %105
  %199 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %56, i64 %106, i32 0, i64 1
  %200 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %199)
          to label %303 unwind label %201

201:                                              ; preds = %327, %324, %321, %318, %315, %312, %309, %306, %303, %198, %105
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %260

203:                                              ; preds = %203, %111
  %204 = phi i64 [ 1, %111 ], [ %208, %203 ]
  %205 = phi i64 [ -9223372036854775808, %111 ], [ %207, %203 ]
  %206 = icmp sgt i64 %205, 0
  %207 = select i1 %206, i64 %205, i64 0
  %208 = add nuw nsw i64 %204, 3
  %209 = icmp eq i64 %208, 1024
  br i1 %209, label %210, label %203, !llvm.loop !19

210:                                              ; preds = %193, %203
  %211 = phi %"struct.std::array"* [ %112, %203 ], [ %12, %193 ]
  %212 = phi %"struct.std::array.5"* [ %113, %203 ], [ %56, %193 ]
  %213 = phi i64 [ %207, %203 ], [ %195, %193 ]
  %214 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %213)
          to label %215 unwind label %257

215:                                              ; preds = %210
  %216 = bitcast %"class.std::basic_ostream"* %214 to i8**
  %217 = load i8*, i8** %216, align 8, !tbaa !20
  %218 = getelementptr i8, i8* %217, i64 -24
  %219 = bitcast i8* %218 to i64*
  %220 = load i64, i64* %219, align 8
  %221 = bitcast %"class.std::basic_ostream"* %214 to i8*
  %222 = add nsw i64 %220, 240
  %223 = getelementptr inbounds i8, i8* %221, i64 %222
  %224 = bitcast i8* %223 to %"class.std::ctype"**
  %225 = load %"class.std::ctype"*, %"class.std::ctype"** %224, align 8, !tbaa !22
  %226 = icmp eq %"class.std::ctype"* %225, null
  br i1 %226, label %227, label %229

227:                                              ; preds = %215
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %228 unwind label %257

228:                                              ; preds = %227
  unreachable

229:                                              ; preds = %215
  %230 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %225, i64 0, i32 8
  %231 = load i8, i8* %230, align 8, !tbaa !26
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %236, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %225, i64 0, i32 9, i64 10
  %235 = load i8, i8* %234, align 1, !tbaa !10
  br label %243

236:                                              ; preds = %229
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %225)
          to label %237 unwind label %257

237:                                              ; preds = %236
  %238 = bitcast %"class.std::ctype"* %225 to i8 (%"class.std::ctype"*, i8)***
  %239 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %238, align 8, !tbaa !20
  %240 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %239, i64 6
  %241 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %240, align 8
  %242 = invoke signext i8 %241(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %225, i8 signext 10)
          to label %243 unwind label %257

243:                                              ; preds = %237, %233
  %244 = phi i8 [ %235, %233 ], [ %242, %237 ]
  %245 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %214, i8 signext %244)
          to label %246 unwind label %257

246:                                              ; preds = %243
  %247 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %245)
          to label %248 unwind label %257

248:                                              ; preds = %246
  %249 = icmp eq %"struct.std::array.5"* %212, null
  br i1 %249, label %252, label %250

250:                                              ; preds = %248
  %251 = bitcast %"struct.std::array.5"* %212 to i8*
  call void @_ZdlPv(i8* nonnull %251) #11
  br label %252

252:                                              ; preds = %248, %250
  %253 = icmp eq %"struct.std::array"* %211, null
  br i1 %253, label %256, label %254

254:                                              ; preds = %252
  %255 = bitcast %"struct.std::array"* %211 to i8*
  call void @_ZdlPv(i8* nonnull %255) #11
  br label %256

256:                                              ; preds = %252, %254
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #11
  ret i32 0

257:                                              ; preds = %210, %227, %236, %237, %243, %246
  %258 = landingpad { i8*, i32 }
          cleanup
  %259 = icmp eq %"struct.std::array.5"* %212, null
  br i1 %259, label %265, label %260

260:                                              ; preds = %201, %103, %257
  %261 = phi { i8*, i32 } [ %258, %257 ], [ %202, %201 ], [ %104, %103 ]
  %262 = phi %"struct.std::array.5"* [ %212, %257 ], [ %56, %201 ], [ %56, %103 ]
  %263 = phi %"struct.std::array"* [ %211, %257 ], [ %12, %201 ], [ %12, %103 ]
  %264 = bitcast %"struct.std::array.5"* %262 to i8*
  call void @_ZdlPv(i8* nonnull %264) #11
  br label %265

265:                                              ; preds = %260, %257
  %266 = phi { i8*, i32 } [ %261, %260 ], [ %258, %257 ]
  %267 = phi %"struct.std::array"* [ %263, %260 ], [ %211, %257 ]
  %268 = icmp eq %"struct.std::array"* %267, null
  br i1 %268, label %273, label %269

269:                                              ; preds = %98, %265
  %270 = phi { i8*, i32 } [ %99, %98 ], [ %266, %265 ]
  %271 = phi %"struct.std::array"* [ %12, %98 ], [ %267, %265 ]
  %272 = bitcast %"struct.std::array"* %271 to i8*
  call void @_ZdlPv(i8* nonnull %272) #11
  br label %273

273:                                              ; preds = %269, %265
  %274 = phi { i8*, i32 } [ %266, %265 ], [ %270, %269 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #11
  resume { i8*, i32 } %274

275:                                              ; preds = %100
  %276 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %12, i64 %93, i32 0, i64 2
  %277 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %276)
          to label %278 unwind label %103

278:                                              ; preds = %275
  %279 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %12, i64 %93, i32 0, i64 3
  %280 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %279)
          to label %281 unwind label %103

281:                                              ; preds = %278
  %282 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %12, i64 %93, i32 0, i64 4
  %283 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %282)
          to label %284 unwind label %103

284:                                              ; preds = %281
  %285 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %12, i64 %93, i32 0, i64 5
  %286 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %285)
          to label %287 unwind label %103

287:                                              ; preds = %284
  %288 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %12, i64 %93, i32 0, i64 6
  %289 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %288)
          to label %290 unwind label %103

290:                                              ; preds = %287
  %291 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %12, i64 %93, i32 0, i64 7
  %292 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %291)
          to label %293 unwind label %103

293:                                              ; preds = %290
  %294 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %12, i64 %93, i32 0, i64 8
  %295 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %294)
          to label %296 unwind label %103

296:                                              ; preds = %293
  %297 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %12, i64 %93, i32 0, i64 9
  %298 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %297)
          to label %299 unwind label %103

299:                                              ; preds = %296
  %300 = add nuw nsw i64 %93, 1
  %301 = load i64, i64* %1, align 8, !tbaa !5
  %302 = icmp slt i64 %300, %301
  br i1 %302, label %92, label %96, !llvm.loop !28

303:                                              ; preds = %198
  %304 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %56, i64 %106, i32 0, i64 2
  %305 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %304)
          to label %306 unwind label %201

306:                                              ; preds = %303
  %307 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %56, i64 %106, i32 0, i64 3
  %308 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %307)
          to label %309 unwind label %201

309:                                              ; preds = %306
  %310 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %56, i64 %106, i32 0, i64 4
  %311 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %310)
          to label %312 unwind label %201

312:                                              ; preds = %309
  %313 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %56, i64 %106, i32 0, i64 5
  %314 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %313)
          to label %315 unwind label %201

315:                                              ; preds = %312
  %316 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %56, i64 %106, i32 0, i64 6
  %317 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %316)
          to label %318 unwind label %201

318:                                              ; preds = %315
  %319 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %56, i64 %106, i32 0, i64 7
  %320 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %319)
          to label %321 unwind label %201

321:                                              ; preds = %318
  %322 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %56, i64 %106, i32 0, i64 8
  %323 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %322)
          to label %324 unwind label %201

324:                                              ; preds = %321
  %325 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %56, i64 %106, i32 0, i64 9
  %326 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %325)
          to label %327 unwind label %201

327:                                              ; preds = %324
  %328 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %56, i64 %106, i32 0, i64 10
  %329 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %328)
          to label %330 unwind label %201

330:                                              ; preds = %327
  %331 = add nuw nsw i64 %106, 1
  %332 = load i64, i64* %1, align 8, !tbaa !5
  %333 = icmp slt i64 %331, %332
  br i1 %333, label %105, label %109, !llvm.loop !29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s776558469.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i64 0, i64 80, !10}
!10 = !{!7, !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{i64 0, i64 88, !10}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
