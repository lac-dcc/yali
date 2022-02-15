; ModuleID = 'Project_CodeNet_C++1400/p03561/s821014100.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s821014100.cpp"
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
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@tot = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [300010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s821014100.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @m)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @n)
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %20

6:                                                ; preds = %0
  %7 = sdiv i32 %3, 2
  %8 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %7)
  %9 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %8, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %10 = load i32, i32* @n, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %221, label %12

12:                                               ; preds = %6, %12
  %13 = phi i32 [ %17, %12 ], [ 2, %6 ]
  %14 = load i32, i32* @m, align 4, !tbaa !5
  %15 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %14)
  %16 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %15, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %17 = add nuw nsw i32 %13, 1
  %18 = load i32, i32* @n, align 4, !tbaa !5
  %19 = icmp slt i32 %13, %18
  br i1 %19, label %12, label %221, !llvm.loop !9

20:                                               ; preds = %0
  %21 = icmp eq i32 %3, 1
  %22 = load i32, i32* @n, align 4, !tbaa !5
  br i1 %21, label %90, label %23

23:                                               ; preds = %20
  %24 = sdiv i32 %3, 2
  %25 = add nsw i32 %24, 1
  %26 = icmp slt i32 %22, 1
  %27 = add i32 %22, 1
  br i1 %26, label %101, label %28

28:                                               ; preds = %23
  %29 = zext i32 %27 to i64
  %30 = add nsw i64 %29, -1
  %31 = icmp ult i64 %30, 8
  br i1 %31, label %88, label %32

32:                                               ; preds = %28
  %33 = and i64 %30, -8
  %34 = or i64 %33, 1
  %35 = insertelement <4 x i32> poison, i32 %25, i32 0
  %36 = shufflevector <4 x i32> %35, <4 x i32> poison, <4 x i32> zeroinitializer
  %37 = insertelement <4 x i32> poison, i32 %25, i32 0
  %38 = shufflevector <4 x i32> %37, <4 x i32> poison, <4 x i32> zeroinitializer
  %39 = add nsw i64 %33, -8
  %40 = lshr exact i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = and i64 %41, 3
  %43 = icmp ult i64 %39, 24
  br i1 %43, label %72, label %44

44:                                               ; preds = %32
  %45 = and i64 %41, 4611686018427387900
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %69, %46 ]
  %48 = phi i64 [ %45, %44 ], [ %70, %46 ]
  %49 = or i64 %47, 1
  %50 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %51, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %53, align 4, !tbaa !5
  %54 = or i64 %47, 9
  %55 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %56, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %58, align 4, !tbaa !5
  %59 = or i64 %47, 17
  %60 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %61, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %63, align 4, !tbaa !5
  %64 = or i64 %47, 25
  %65 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %66, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %68, align 4, !tbaa !5
  %69 = add nuw i64 %47, 32
  %70 = add i64 %48, -4
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %46, !llvm.loop !11

72:                                               ; preds = %46, %32
  %73 = phi i64 [ 0, %32 ], [ %69, %46 ]
  %74 = icmp eq i64 %42, 0
  br i1 %74, label %86, label %75

75:                                               ; preds = %72, %75
  %76 = phi i64 [ %83, %75 ], [ %73, %72 ]
  %77 = phi i64 [ %84, %75 ], [ %42, %72 ]
  %78 = or i64 %76, 1
  %79 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %80, align 4, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %79, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %82, align 4, !tbaa !5
  %83 = add nuw i64 %76, 8
  %84 = add i64 %77, -1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %75, !llvm.loop !13

86:                                               ; preds = %75, %72
  %87 = icmp eq i64 %30, %33
  br i1 %87, label %101, label %88

88:                                               ; preds = %28, %86
  %89 = phi i64 [ 1, %28 ], [ %34, %86 ]
  br label %110

90:                                               ; preds = %20
  %91 = icmp slt i32 %22, 1
  br i1 %91, label %221, label %92

92:                                               ; preds = %90, %92
  %93 = phi i32 [ %96, %92 ], [ 1, %90 ]
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %96 = add nuw nsw i32 %93, 1
  %97 = load i32, i32* @n, align 4, !tbaa !5
  %98 = add nsw i32 %97, 1
  %99 = sdiv i32 %98, 2
  %100 = icmp slt i32 %93, %99
  br i1 %100, label %92, label %221, !llvm.loop !15

101:                                              ; preds = %110, %86, %23
  %102 = icmp ult i32 %27, 3
  br i1 %102, label %117, label %103

103:                                              ; preds = %101
  %104 = sdiv i32 %22, 2
  %105 = sext i32 %22 to i64
  %106 = insertelement <4 x i32> poison, i32 %3, i32 0
  %107 = shufflevector <4 x i32> %106, <4 x i32> poison, <4 x i32> zeroinitializer
  %108 = insertelement <4 x i32> poison, i32 %3, i32 0
  %109 = shufflevector <4 x i32> %108, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %115

110:                                              ; preds = %88, %110
  %111 = phi i64 [ %113, %110 ], [ %89, %88 ]
  %112 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %111
  store i32 %25, i32* %112, align 4, !tbaa !5
  %113 = add nuw nsw i64 %111, 1
  %114 = icmp eq i64 %113, %29
  br i1 %114, label %101, label %110, !llvm.loop !16

115:                                              ; preds = %103, %206
  %116 = phi i32 [ %207, %206 ], [ %104, %103 ]
  br label %118

117:                                              ; preds = %206, %101
  br i1 %26, label %221, label %209

118:                                              ; preds = %118, %115
  %119 = phi i64 [ %125, %118 ], [ %105, %115 ]
  %120 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp eq i32 %121, 0
  %123 = icmp ne i64 %119, 0
  %124 = select i1 %122, i1 %123, i1 false
  %125 = add nsw i64 %119, -1
  br i1 %124, label %118, label %126, !llvm.loop !18

126:                                              ; preds = %118
  %127 = trunc i64 %119 to i32
  %128 = add nsw i32 %121, -1
  store i32 %128, i32* %120, align 4, !tbaa !5
  %129 = icmp ne i32 %128, 0
  %130 = icmp sgt i32 %22, %127
  %131 = select i1 %129, i1 %130, i1 false
  br i1 %131, label %132, label %206

132:                                              ; preds = %126
  %133 = shl i64 %119, 32
  %134 = ashr exact i64 %133, 32
  %135 = shl i64 %119, 32
  %136 = ashr exact i64 %135, 32
  %137 = sub nsw i64 %105, %136
  %138 = icmp ult i64 %137, 8
  br i1 %138, label %199, label %139

139:                                              ; preds = %132
  %140 = and i64 %137, -8
  %141 = add nsw i64 %134, %140
  %142 = add nsw i64 %140, -8
  %143 = lshr exact i64 %142, 3
  %144 = add nuw nsw i64 %143, 1
  %145 = and i64 %144, 3
  %146 = icmp ult i64 %142, 24
  br i1 %146, label %182, label %147

147:                                              ; preds = %139
  %148 = and i64 %144, 4611686018427387900
  br label %149

149:                                              ; preds = %149, %147
  %150 = phi i64 [ 0, %147 ], [ %179, %149 ]
  %151 = phi i64 [ %148, %147 ], [ %180, %149 ]
  %152 = add i64 %134, %150
  %153 = add nsw i64 %152, 1
  %154 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %153
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> %107, <4 x i32>* %155, align 4, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %154, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> %109, <4 x i32>* %157, align 4, !tbaa !5
  %158 = or i64 %150, 8
  %159 = add i64 %134, %158
  %160 = add nsw i64 %159, 1
  %161 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %160
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %107, <4 x i32>* %162, align 4, !tbaa !5
  %163 = getelementptr inbounds i32, i32* %161, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %109, <4 x i32>* %164, align 4, !tbaa !5
  %165 = or i64 %150, 16
  %166 = add i64 %134, %165
  %167 = add nsw i64 %166, 1
  %168 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %107, <4 x i32>* %169, align 4, !tbaa !5
  %170 = getelementptr inbounds i32, i32* %168, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %109, <4 x i32>* %171, align 4, !tbaa !5
  %172 = or i64 %150, 24
  %173 = add i64 %134, %172
  %174 = add nsw i64 %173, 1
  %175 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %174
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %107, <4 x i32>* %176, align 4, !tbaa !5
  %177 = getelementptr inbounds i32, i32* %175, i64 4
  %178 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> %109, <4 x i32>* %178, align 4, !tbaa !5
  %179 = add nuw i64 %150, 32
  %180 = add i64 %151, -4
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %149, !llvm.loop !19

182:                                              ; preds = %149, %139
  %183 = phi i64 [ 0, %139 ], [ %179, %149 ]
  %184 = icmp eq i64 %145, 0
  br i1 %184, label %197, label %185

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %194, %185 ], [ %183, %182 ]
  %187 = phi i64 [ %195, %185 ], [ %145, %182 ]
  %188 = add i64 %134, %186
  %189 = add nsw i64 %188, 1
  %190 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %189
  %191 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> %107, <4 x i32>* %191, align 4, !tbaa !5
  %192 = getelementptr inbounds i32, i32* %190, i64 4
  %193 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> %109, <4 x i32>* %193, align 4, !tbaa !5
  %194 = add nuw i64 %186, 8
  %195 = add i64 %187, -1
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %185, !llvm.loop !20

197:                                              ; preds = %185, %182
  %198 = icmp eq i64 %137, %140
  br i1 %198, label %206, label %199

199:                                              ; preds = %132, %197
  %200 = phi i64 [ %134, %132 ], [ %141, %197 ]
  br label %201

201:                                              ; preds = %199, %201
  %202 = phi i64 [ %203, %201 ], [ %200, %199 ]
  %203 = add nsw i64 %202, 1
  %204 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %203
  store i32 %3, i32* %204, align 4, !tbaa !5
  %205 = icmp eq i64 %203, %105
  br i1 %205, label %206, label %201, !llvm.loop !21

206:                                              ; preds = %201, %197, %126
  %207 = add nsw i32 %116, -1
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %117, label %115, !llvm.loop !22

209:                                              ; preds = %117, %214
  %210 = phi i64 [ %217, %214 ], [ 1, %117 ]
  %211 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %221, label %214

214:                                              ; preds = %209
  %215 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %212)
  %216 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %215, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %217 = add nuw nsw i64 %210, 1
  %218 = load i32, i32* @n, align 4, !tbaa !5
  %219 = sext i32 %218 to i64
  %220 = icmp slt i64 %210, %219
  br i1 %220, label %209, label %221, !llvm.loop !23

221:                                              ; preds = %209, %214, %92, %12, %117, %90, %6
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s821014100.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !12}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !12}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !10, !17, !12}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
