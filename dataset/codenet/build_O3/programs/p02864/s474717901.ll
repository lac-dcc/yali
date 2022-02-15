; ModuleID = 'Project_CodeNet_C++1400/p02864/s474717901.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s474717901.cpp"
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
@dp = dso_local local_unnamed_addr global [310 x [310 x [310 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s474717901.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #10
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #10
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = load i32, i32* %1, align 4, !tbaa !13
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, 0
  br i1 %17, label %40, label %18

18:                                               ; preds = %0
  %19 = icmp slt i32 %16, 0
  %20 = add nuw i32 %15, 1
  br i1 %19, label %21, label %23

21:                                               ; preds = %18
  %22 = zext i32 %20 to i64
  br label %47

23:                                               ; preds = %18
  %24 = add nuw i32 %16, 1
  %25 = zext i32 %20 to i64
  %26 = zext i32 %24 to i64
  %27 = and i64 %25, 4294967292
  %28 = add nsw i64 %27, -4
  %29 = lshr exact i64 %28, 2
  %30 = add nuw nsw i64 %29, 1
  %31 = icmp ult i32 %15, 3
  %32 = and i64 %25, 4294967292
  %33 = and i64 %30, 3
  %34 = icmp ult i64 %28, 12
  %35 = and i64 %30, 9223372036854775804
  %36 = icmp eq i64 %33, 0
  %37 = icmp eq i64 %32, %25
  br label %38

38:                                               ; preds = %23, %99
  %39 = phi i64 [ 0, %23 ], [ %100, %99 ]
  br label %56

40:                                               ; preds = %99, %0
  %41 = add nsw i32 %15, 1
  %42 = icmp slt i32 %15, -1
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

44:                                               ; preds = %40
  %45 = sext i32 %41 to i64
  %46 = icmp eq i32 %41, 0
  br i1 %46, label %110, label %47

47:                                               ; preds = %21, %44
  %48 = phi i64 [ %22, %21 ], [ %45, %44 ]
  %49 = shl nuw nsw i64 %48, 3
  %50 = call noalias nonnull i8* @_Znwm(i64 %49) #12
  %51 = bitcast i8* %50 to i64*
  store i64 0, i64* %51, align 8, !tbaa !15
  %52 = icmp eq i32 %15, 0
  br i1 %52, label %110, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds i8, i8* %50, i64 8
  %55 = add nsw i64 %49, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %54, i8 0, i64 %55, i1 false)
  br label %110

56:                                               ; preds = %38, %102
  %57 = phi i64 [ 0, %38 ], [ %103, %102 ]
  br i1 %31, label %97, label %58

58:                                               ; preds = %56
  br i1 %34, label %84, label %59

59:                                               ; preds = %58, %59
  %60 = phi i64 [ %81, %59 ], [ 0, %58 ]
  %61 = phi i64 [ %82, %59 ], [ %35, %58 ]
  %62 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %39, i64 %57, i64 %60
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %63, align 16, !tbaa !15
  %64 = getelementptr inbounds i64, i64* %62, i64 2
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %65, align 16, !tbaa !15
  %66 = or i64 %60, 4
  %67 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %39, i64 %57, i64 %66
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %68, align 16, !tbaa !15
  %69 = getelementptr inbounds i64, i64* %67, i64 2
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %70, align 16, !tbaa !15
  %71 = or i64 %60, 8
  %72 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %39, i64 %57, i64 %71
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %73, align 16, !tbaa !15
  %74 = getelementptr inbounds i64, i64* %72, i64 2
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %75, align 16, !tbaa !15
  %76 = or i64 %60, 12
  %77 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %39, i64 %57, i64 %76
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %78, align 16, !tbaa !15
  %79 = getelementptr inbounds i64, i64* %77, i64 2
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %80, align 16, !tbaa !15
  %81 = add nuw i64 %60, 16
  %82 = add i64 %61, -4
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %59, !llvm.loop !17

84:                                               ; preds = %59, %58
  %85 = phi i64 [ 0, %58 ], [ %81, %59 ]
  br i1 %36, label %96, label %86

86:                                               ; preds = %84, %86
  %87 = phi i64 [ %93, %86 ], [ %85, %84 ]
  %88 = phi i64 [ %94, %86 ], [ %33, %84 ]
  %89 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %39, i64 %57, i64 %87
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %90, align 16, !tbaa !15
  %91 = getelementptr inbounds i64, i64* %89, i64 2
  %92 = bitcast i64* %91 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %92, align 16, !tbaa !15
  %93 = add nuw i64 %87, 4
  %94 = add i64 %88, -1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %86, !llvm.loop !20

96:                                               ; preds = %86, %84
  br i1 %37, label %102, label %97

97:                                               ; preds = %56, %96
  %98 = phi i64 [ 0, %56 ], [ %32, %96 ]
  br label %105

99:                                               ; preds = %102
  %100 = add nuw nsw i64 %39, 1
  %101 = icmp eq i64 %100, %25
  br i1 %101, label %40, label %38, !llvm.loop !22

102:                                              ; preds = %105, %96
  %103 = add nuw nsw i64 %57, 1
  %104 = icmp eq i64 %103, %26
  br i1 %104, label %99, label %56, !llvm.loop !23

105:                                              ; preds = %97, %105
  %106 = phi i64 [ %108, %105 ], [ %98, %97 ]
  %107 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %39, i64 %57, i64 %106
  store i64 1000000000000000, i64* %107, align 8, !tbaa !15
  %108 = add nuw nsw i64 %106, 1
  %109 = icmp eq i64 %108, %25
  br i1 %109, label %102, label %105, !llvm.loop !24

110:                                              ; preds = %44, %53, %47
  %111 = phi i64* [ %51, %47 ], [ %51, %53 ], [ null, %44 ]
  %112 = load i32, i32* %1, align 4, !tbaa !13
  %113 = icmp slt i32 %112, 1
  br i1 %113, label %114, label %125

114:                                              ; preds = %110
  store i64 0, i64* getelementptr inbounds ([310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !15
  %115 = load i32, i32* %2, align 4
  br label %142

116:                                              ; preds = %129
  store i64 0, i64* getelementptr inbounds ([310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !15
  %117 = load i32, i32* %2, align 4
  %118 = icmp sgt i32 %131, 0
  br i1 %118, label %119, label %142

119:                                              ; preds = %116
  %120 = icmp slt i32 %117, 0
  br i1 %120, label %190, label %121

121:                                              ; preds = %119
  %122 = add nuw i32 %117, 1
  %123 = zext i32 %131 to i64
  %124 = zext i32 %122 to i64
  br label %136

125:                                              ; preds = %110, %129
  %126 = phi i64 [ %130, %129 ], [ 1, %110 ]
  %127 = getelementptr inbounds i64, i64* %111, i64 %126
  %128 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %127)
          to label %129 unwind label %134

129:                                              ; preds = %125
  %130 = add nuw nsw i64 %126, 1
  %131 = load i32, i32* %1, align 4, !tbaa !13
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %126, %132
  br i1 %133, label %125, label %116, !llvm.loop !26

134:                                              ; preds = %125
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %278

136:                                              ; preds = %121, %163
  %137 = phi i64 [ 0, %121 ], [ %139, %163 ]
  %138 = phi i64 [ 1, %121 ], [ %164, %163 ]
  %139 = add nuw nsw i64 %137, 1
  %140 = getelementptr inbounds i64, i64* %111, i64 %139
  %141 = load i64, i64* %140, align 8, !tbaa !15
  br label %159

142:                                              ; preds = %163, %114, %116
  %143 = phi i32 [ %115, %114 ], [ %117, %116 ], [ %117, %163 ]
  %144 = phi i32 [ %112, %114 ], [ %131, %116 ], [ %131, %163 ]
  %145 = sext i32 %144 to i64
  %146 = icmp slt i32 %143, 0
  %147 = icmp slt i32 %144, 0
  %148 = select i1 %146, i1 true, i1 %147
  br i1 %148, label %190, label %149

149:                                              ; preds = %142
  %150 = add nuw i32 %144, 1
  %151 = add nuw i32 %143, 1
  %152 = zext i32 %151 to i64
  %153 = zext i32 %150 to i64
  %154 = add nsw i64 %153, -1
  %155 = and i64 %153, 3
  %156 = icmp ult i64 %154, 3
  %157 = and i64 %153, 4294967292
  %158 = icmp eq i64 %155, 0
  br label %187

159:                                              ; preds = %136, %166
  %160 = phi i64 [ 0, %136 ], [ %161, %166 ]
  %161 = add nuw nsw i64 %160, 1
  %162 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %139, i64 %160, i64 %139
  br label %168

163:                                              ; preds = %166
  %164 = add nuw nsw i64 %138, 1
  %165 = icmp eq i64 %139, %123
  br i1 %165, label %142, label %136, !llvm.loop !27

166:                                              ; preds = %168
  %167 = icmp eq i64 %161, %124
  br i1 %167, label %163, label %159, !llvm.loop !28

168:                                              ; preds = %159, %168
  %169 = phi i64 [ 0, %159 ], [ %185, %168 ]
  %170 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %139, i64 %161, i64 %169
  %171 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %137, i64 %160, i64 %169
  %172 = load i64, i64* %171, align 8
  %173 = load i64, i64* %170, align 8
  %174 = icmp slt i64 %172, %173
  %175 = select i1 %174, i64 %172, i64 %173
  store i64 %175, i64* %170, align 8, !tbaa !15
  %176 = getelementptr inbounds i64, i64* %111, i64 %169
  %177 = load i64, i64* %176, align 8, !tbaa !15
  %178 = sub nsw i64 %141, %177
  %179 = icmp sgt i64 %178, 0
  %180 = select i1 %179, i64 %178, i64 0
  %181 = add nsw i64 %180, %172
  %182 = load i64, i64* %162, align 8, !tbaa !15
  %183 = icmp slt i64 %181, %182
  %184 = select i1 %183, i64 %181, i64 %182
  store i64 %184, i64* %162, align 8, !tbaa !15
  %185 = add nuw nsw i64 %169, 1
  %186 = icmp eq i64 %185, %138
  br i1 %186, label %166, label %168, !llvm.loop !29

187:                                              ; preds = %149, %208
  %188 = phi i64 [ 0, %149 ], [ %210, %208 ]
  %189 = phi i64 [ 1000000000000000, %149 ], [ %209, %208 ]
  br i1 %156, label %193, label %212

190:                                              ; preds = %208, %119, %142
  %191 = phi i64 [ 1000000000000000, %142 ], [ 1000000000000000, %119 ], [ %209, %208 ]
  %192 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %191)
          to label %238 unwind label %276

193:                                              ; preds = %212, %187
  %194 = phi i64 [ undef, %187 ], [ %234, %212 ]
  %195 = phi i64 [ 0, %187 ], [ %235, %212 ]
  %196 = phi i64 [ %189, %187 ], [ %234, %212 ]
  br i1 %158, label %208, label %197

197:                                              ; preds = %193, %197
  %198 = phi i64 [ %205, %197 ], [ %195, %193 ]
  %199 = phi i64 [ %204, %197 ], [ %196, %193 ]
  %200 = phi i64 [ %206, %197 ], [ %155, %193 ]
  %201 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %145, i64 %188, i64 %198
  %202 = load i64, i64* %201, align 8, !tbaa !15
  %203 = icmp slt i64 %202, %199
  %204 = select i1 %203, i64 %202, i64 %199
  %205 = add nuw nsw i64 %198, 1
  %206 = add i64 %200, -1
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %197, !llvm.loop !30

208:                                              ; preds = %197, %193
  %209 = phi i64 [ %194, %193 ], [ %204, %197 ]
  %210 = add nuw nsw i64 %188, 1
  %211 = icmp eq i64 %210, %152
  br i1 %211, label %190, label %187, !llvm.loop !31

212:                                              ; preds = %187, %212
  %213 = phi i64 [ %235, %212 ], [ 0, %187 ]
  %214 = phi i64 [ %234, %212 ], [ %189, %187 ]
  %215 = phi i64 [ %236, %212 ], [ %157, %187 ]
  %216 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %145, i64 %188, i64 %213
  %217 = load i64, i64* %216, align 16, !tbaa !15
  %218 = icmp slt i64 %217, %214
  %219 = select i1 %218, i64 %217, i64 %214
  %220 = or i64 %213, 1
  %221 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %145, i64 %188, i64 %220
  %222 = load i64, i64* %221, align 8, !tbaa !15
  %223 = icmp slt i64 %222, %219
  %224 = select i1 %223, i64 %222, i64 %219
  %225 = or i64 %213, 2
  %226 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %145, i64 %188, i64 %225
  %227 = load i64, i64* %226, align 16, !tbaa !15
  %228 = icmp slt i64 %227, %224
  %229 = select i1 %228, i64 %227, i64 %224
  %230 = or i64 %213, 3
  %231 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %145, i64 %188, i64 %230
  %232 = load i64, i64* %231, align 8, !tbaa !15
  %233 = icmp slt i64 %232, %229
  %234 = select i1 %233, i64 %232, i64 %229
  %235 = add nuw nsw i64 %213, 4
  %236 = add i64 %215, -4
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %193, label %212, !llvm.loop !32

238:                                              ; preds = %190
  %239 = bitcast %"class.std::basic_ostream"* %192 to i8**
  %240 = load i8*, i8** %239, align 8, !tbaa !5
  %241 = getelementptr i8, i8* %240, i64 -24
  %242 = bitcast i8* %241 to i64*
  %243 = load i64, i64* %242, align 8
  %244 = bitcast %"class.std::basic_ostream"* %192 to i8*
  %245 = add nsw i64 %243, 240
  %246 = getelementptr inbounds i8, i8* %244, i64 %245
  %247 = bitcast i8* %246 to %"class.std::ctype"**
  %248 = load %"class.std::ctype"*, %"class.std::ctype"** %247, align 8, !tbaa !33
  %249 = icmp eq %"class.std::ctype"* %248, null
  br i1 %249, label %250, label %252

250:                                              ; preds = %238
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %251 unwind label %276

251:                                              ; preds = %250
  unreachable

252:                                              ; preds = %238
  %253 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %248, i64 0, i32 8
  %254 = load i8, i8* %253, align 8, !tbaa !34
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %259, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %248, i64 0, i32 9, i64 10
  %258 = load i8, i8* %257, align 1, !tbaa !36
  br label %266

259:                                              ; preds = %252
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %248)
          to label %260 unwind label %276

260:                                              ; preds = %259
  %261 = bitcast %"class.std::ctype"* %248 to i8 (%"class.std::ctype"*, i8)***
  %262 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %261, align 8, !tbaa !5
  %263 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %262, i64 6
  %264 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %263, align 8
  %265 = invoke signext i8 %264(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %248, i8 signext 10)
          to label %266 unwind label %276

266:                                              ; preds = %260, %256
  %267 = phi i8 [ %258, %256 ], [ %265, %260 ]
  %268 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %192, i8 signext %267)
          to label %269 unwind label %276

269:                                              ; preds = %266
  %270 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %268)
          to label %271 unwind label %276

271:                                              ; preds = %269
  %272 = icmp eq i64* %111, null
  br i1 %272, label %275, label %273

273:                                              ; preds = %271
  %274 = bitcast i64* %111 to i8*
  call void @_ZdlPv(i8* nonnull %274) #10
  br label %275

275:                                              ; preds = %271, %273
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #10
  ret i32 0

276:                                              ; preds = %269, %266, %260, %259, %250, %190
  %277 = landingpad { i8*, i32 }
          cleanup
  br label %278

278:                                              ; preds = %276, %134
  %279 = phi { i8*, i32 } [ %135, %134 ], [ %277, %276 ]
  %280 = icmp eq i64* %111, null
  br i1 %280, label %283, label %281

281:                                              ; preds = %278
  %282 = bitcast i64* %111 to i8*
  call void @_ZdlPv(i8* nonnull %282) #10
  br label %283

283:                                              ; preds = %281, %278
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #10
  resume { i8*, i32 } %279
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s474717901.cpp() #8 section ".text.startup" {
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
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !11, i64 0}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18, !25, !19}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !18}
!32 = distinct !{!32, !18}
!33 = !{!9, !10, i64 240}
!34 = !{!35, !11, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!36 = !{!11, !11, i64 0}
