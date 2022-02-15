; ModuleID = 'Project_CodeNet_C++1400/p02864/s923251519.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s923251519.cpp"
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
@dp = dso_local local_unnamed_addr global [305 x [305 x [305 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s923251519.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = add nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %7, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

12:                                               ; preds = %0
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %9, 3
  %16 = call noalias nonnull i8* @_Znwm(i64 %15) #13
  %17 = bitcast i8* %16 to i64*
  store i64 0, i64* %17, align 8, !tbaa !9
  %18 = icmp eq i32 %7, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, i8* %16, i64 8
  %21 = add nsw i64 %15, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %20, i8 0, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %12, %19, %14
  %23 = phi i64* [ %17, %14 ], [ %17, %19 ], [ null, %12 ]
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %26, label %45

26:                                               ; preds = %49, %22
  %27 = phi i32 [ %24, %22 ], [ %51, %49 ]
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  store i64 0, i64* getelementptr inbounds ([305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !9
  %30 = load i32, i32* %2, align 4
  br label %118

31:                                               ; preds = %26
  %32 = add nuw i32 %27, 1
  %33 = zext i32 %32 to i64
  %34 = and i64 %33, 4294967292
  %35 = add nsw i64 %34, -4
  %36 = lshr exact i64 %35, 2
  %37 = add nuw nsw i64 %36, 1
  %38 = icmp ult i32 %27, 3
  %39 = and i64 %33, 4294967292
  %40 = and i64 %37, 3
  %41 = icmp ult i64 %35, 12
  %42 = and i64 %37, 9223372036854775804
  %43 = icmp eq i64 %40, 0
  %44 = icmp eq i64 %39, %33
  br label %56

45:                                               ; preds = %22, %49
  %46 = phi i64 [ %50, %49 ], [ 1, %22 ]
  %47 = getelementptr inbounds i64, i64* %23, i64 %46
  %48 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %47)
          to label %49 unwind label %54

49:                                               ; preds = %45
  %50 = add nuw nsw i64 %46, 1
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %46, %52
  br i1 %53, label %45, label %26, !llvm.loop !11

54:                                               ; preds = %45
  %55 = landingpad { i8*, i32 }
          cleanup
  br label %271

56:                                               ; preds = %31, %107
  %57 = phi i64 [ 0, %31 ], [ %108, %107 ]
  br label %64

58:                                               ; preds = %107
  store i64 0, i64* getelementptr inbounds ([305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !9
  %59 = load i32, i32* %2, align 4
  %60 = icmp sgt i32 %27, 0
  br i1 %60, label %61, label %118

61:                                               ; preds = %58
  %62 = sext i32 %59 to i64
  %63 = zext i32 %27 to i64
  br label %125

64:                                               ; preds = %56, %110
  %65 = phi i64 [ 0, %56 ], [ %111, %110 ]
  br i1 %38, label %105, label %66

66:                                               ; preds = %64
  br i1 %41, label %92, label %67

67:                                               ; preds = %66, %67
  %68 = phi i64 [ %89, %67 ], [ 0, %66 ]
  %69 = phi i64 [ %90, %67 ], [ %42, %66 ]
  %70 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %57, i64 %65, i64 %68
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %71, align 8, !tbaa !9
  %72 = getelementptr inbounds i64, i64* %70, i64 2
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %73, align 8, !tbaa !9
  %74 = or i64 %68, 4
  %75 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %57, i64 %65, i64 %74
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %76, align 8, !tbaa !9
  %77 = getelementptr inbounds i64, i64* %75, i64 2
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %78, align 8, !tbaa !9
  %79 = or i64 %68, 8
  %80 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %57, i64 %65, i64 %79
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %81, align 8, !tbaa !9
  %82 = getelementptr inbounds i64, i64* %80, i64 2
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %83, align 8, !tbaa !9
  %84 = or i64 %68, 12
  %85 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %57, i64 %65, i64 %84
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %86, align 8, !tbaa !9
  %87 = getelementptr inbounds i64, i64* %85, i64 2
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %88, align 8, !tbaa !9
  %89 = add nuw i64 %68, 16
  %90 = add i64 %69, -4
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %67, !llvm.loop !13

92:                                               ; preds = %67, %66
  %93 = phi i64 [ 0, %66 ], [ %89, %67 ]
  br i1 %43, label %104, label %94

94:                                               ; preds = %92, %94
  %95 = phi i64 [ %101, %94 ], [ %93, %92 ]
  %96 = phi i64 [ %102, %94 ], [ %40, %92 ]
  %97 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %57, i64 %65, i64 %95
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %98, align 8, !tbaa !9
  %99 = getelementptr inbounds i64, i64* %97, i64 2
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %100, align 8, !tbaa !9
  %101 = add nuw i64 %95, 4
  %102 = add i64 %96, -1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %94, !llvm.loop !15

104:                                              ; preds = %94, %92
  br i1 %44, label %110, label %105

105:                                              ; preds = %64, %104
  %106 = phi i64 [ 0, %64 ], [ %39, %104 ]
  br label %113

107:                                              ; preds = %110
  %108 = add nuw nsw i64 %57, 1
  %109 = icmp eq i64 %108, %33
  br i1 %109, label %58, label %56, !llvm.loop !17

110:                                              ; preds = %113, %104
  %111 = add nuw nsw i64 %65, 1
  %112 = icmp eq i64 %111, %33
  br i1 %112, label %107, label %64, !llvm.loop !18

113:                                              ; preds = %105, %113
  %114 = phi i64 [ %116, %113 ], [ %106, %105 ]
  %115 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %57, i64 %65, i64 %114
  store i64 1000000000000000000, i64* %115, align 8, !tbaa !9
  %116 = add nuw nsw i64 %114, 1
  %117 = icmp eq i64 %116, %33
  br i1 %117, label %110, label %113, !llvm.loop !19

118:                                              ; preds = %147, %29, %58
  %119 = phi i32 [ %30, %29 ], [ %59, %58 ], [ %59, %147 ]
  %120 = sext i32 %27 to i64
  %121 = icmp slt i32 %119, 0
  br i1 %121, label %182, label %122

122:                                              ; preds = %118
  %123 = add nuw i32 %119, 1
  %124 = zext i32 %123 to i64
  br label %174

125:                                              ; preds = %61, %147
  %126 = phi i64 [ 0, %61 ], [ %130, %147 ]
  %127 = trunc i64 %126 to i32
  %128 = icmp sgt i64 %126, %62
  %129 = select i1 %128, i32 %59, i32 %127
  %130 = add nuw nsw i64 %126, 1
  %131 = icmp slt i32 %129, 0
  br i1 %131, label %147, label %132

132:                                              ; preds = %125
  %133 = call i32 @llvm.smin.i32(i32 %59, i32 %127)
  %134 = add nsw i32 %133, 1
  %135 = getelementptr inbounds i64, i64* %23, i64 %130
  %136 = load i64, i64* %135, align 8, !tbaa !9
  %137 = zext i32 %134 to i64
  br label %141

138:                                              ; preds = %172
  %139 = add nuw nsw i64 %143, 1
  %140 = icmp eq i64 %144, %137
  br i1 %140, label %147, label %141, !llvm.loop !21

141:                                              ; preds = %132, %138
  %142 = phi i64 [ 0, %132 ], [ %144, %138 ]
  %143 = phi i64 [ 1, %132 ], [ %139, %138 ]
  %144 = add nuw nsw i64 %142, 1
  %145 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %130, i64 %142, i64 0
  %146 = load i64, i64* %145, align 8, !tbaa !9
  br label %149

147:                                              ; preds = %138, %125
  %148 = icmp eq i64 %130, %63
  br i1 %148, label %118, label %125, !llvm.loop !22

149:                                              ; preds = %141, %172
  %150 = phi i64 [ %146, %141 ], [ %166, %172 ]
  %151 = phi i64 [ 0, %141 ], [ %167, %172 ]
  %152 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %126, i64 %142, i64 %151
  %153 = load i64, i64* %152, align 8, !tbaa !9
  %154 = sub nsw i64 %126, %151
  %155 = getelementptr inbounds i64, i64* %23, i64 %154
  %156 = load i64, i64* %155, align 8, !tbaa !9
  %157 = sub nsw i64 %136, %156
  %158 = icmp sgt i64 %157, 0
  %159 = select i1 %158, i64 %157, i64 0
  %160 = add nsw i64 %159, %153
  %161 = icmp slt i64 %160, %150
  br i1 %161, label %162, label %164

162:                                              ; preds = %149
  store i64 %160, i64* %145, align 8, !tbaa !9
  %163 = load i64, i64* %152, align 8, !tbaa !9
  br label %164

164:                                              ; preds = %149, %162
  %165 = phi i64 [ %153, %149 ], [ %163, %162 ]
  %166 = phi i64 [ %150, %149 ], [ %160, %162 ]
  %167 = add nuw nsw i64 %151, 1
  %168 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %130, i64 %144, i64 %167
  %169 = load i64, i64* %168, align 8, !tbaa !9
  %170 = icmp slt i64 %165, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %164
  store i64 %165, i64* %168, align 8, !tbaa !9
  br label %172

172:                                              ; preds = %164, %171
  %173 = icmp eq i64 %167, %143
  br i1 %173, label %138, label %149, !llvm.loop !23

174:                                              ; preds = %122, %201
  %175 = phi i64 [ 0, %122 ], [ %203, %201 ]
  %176 = phi i64 [ 1000000000000000000, %122 ], [ %202, %201 ]
  %177 = add nuw i64 %175, 1
  %178 = and i64 %177, 3
  %179 = icmp ult i64 %175, 3
  br i1 %179, label %185, label %180

180:                                              ; preds = %174
  %181 = and i64 %177, -4
  br label %205

182:                                              ; preds = %201, %118
  %183 = phi i64 [ 1000000000000000000, %118 ], [ %202, %201 ]
  %184 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %183)
          to label %231 unwind label %269

185:                                              ; preds = %205, %174
  %186 = phi i64 [ undef, %174 ], [ %227, %205 ]
  %187 = phi i64 [ 0, %174 ], [ %228, %205 ]
  %188 = phi i64 [ %176, %174 ], [ %227, %205 ]
  %189 = icmp eq i64 %178, 0
  br i1 %189, label %201, label %190

190:                                              ; preds = %185, %190
  %191 = phi i64 [ %198, %190 ], [ %187, %185 ]
  %192 = phi i64 [ %197, %190 ], [ %188, %185 ]
  %193 = phi i64 [ %199, %190 ], [ %178, %185 ]
  %194 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %120, i64 %175, i64 %191
  %195 = load i64, i64* %194, align 8, !tbaa !9
  %196 = icmp slt i64 %195, %192
  %197 = select i1 %196, i64 %195, i64 %192
  %198 = add nuw nsw i64 %191, 1
  %199 = add i64 %193, -1
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %190, !llvm.loop !24

201:                                              ; preds = %190, %185
  %202 = phi i64 [ %186, %185 ], [ %197, %190 ]
  %203 = add nuw nsw i64 %175, 1
  %204 = icmp eq i64 %203, %124
  br i1 %204, label %182, label %174, !llvm.loop !25

205:                                              ; preds = %205, %180
  %206 = phi i64 [ 0, %180 ], [ %228, %205 ]
  %207 = phi i64 [ %176, %180 ], [ %227, %205 ]
  %208 = phi i64 [ %181, %180 ], [ %229, %205 ]
  %209 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %120, i64 %175, i64 %206
  %210 = load i64, i64* %209, align 8, !tbaa !9
  %211 = icmp slt i64 %210, %207
  %212 = select i1 %211, i64 %210, i64 %207
  %213 = or i64 %206, 1
  %214 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %120, i64 %175, i64 %213
  %215 = load i64, i64* %214, align 8, !tbaa !9
  %216 = icmp slt i64 %215, %212
  %217 = select i1 %216, i64 %215, i64 %212
  %218 = or i64 %206, 2
  %219 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %120, i64 %175, i64 %218
  %220 = load i64, i64* %219, align 8, !tbaa !9
  %221 = icmp slt i64 %220, %217
  %222 = select i1 %221, i64 %220, i64 %217
  %223 = or i64 %206, 3
  %224 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %120, i64 %175, i64 %223
  %225 = load i64, i64* %224, align 8, !tbaa !9
  %226 = icmp slt i64 %225, %222
  %227 = select i1 %226, i64 %225, i64 %222
  %228 = add nuw nsw i64 %206, 4
  %229 = add i64 %208, -4
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %185, label %205, !llvm.loop !26

231:                                              ; preds = %182
  %232 = bitcast %"class.std::basic_ostream"* %184 to i8**
  %233 = load i8*, i8** %232, align 8, !tbaa !27
  %234 = getelementptr i8, i8* %233, i64 -24
  %235 = bitcast i8* %234 to i64*
  %236 = load i64, i64* %235, align 8
  %237 = bitcast %"class.std::basic_ostream"* %184 to i8*
  %238 = add nsw i64 %236, 240
  %239 = getelementptr inbounds i8, i8* %237, i64 %238
  %240 = bitcast i8* %239 to %"class.std::ctype"**
  %241 = load %"class.std::ctype"*, %"class.std::ctype"** %240, align 8, !tbaa !29
  %242 = icmp eq %"class.std::ctype"* %241, null
  br i1 %242, label %243, label %245

243:                                              ; preds = %231
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %244 unwind label %269

244:                                              ; preds = %243
  unreachable

245:                                              ; preds = %231
  %246 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %241, i64 0, i32 8
  %247 = load i8, i8* %246, align 8, !tbaa !33
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %252, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %241, i64 0, i32 9, i64 10
  %251 = load i8, i8* %250, align 1, !tbaa !35
  br label %259

252:                                              ; preds = %245
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %241)
          to label %253 unwind label %269

253:                                              ; preds = %252
  %254 = bitcast %"class.std::ctype"* %241 to i8 (%"class.std::ctype"*, i8)***
  %255 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %254, align 8, !tbaa !27
  %256 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %255, i64 6
  %257 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %256, align 8
  %258 = invoke signext i8 %257(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %241, i8 signext 10)
          to label %259 unwind label %269

259:                                              ; preds = %253, %249
  %260 = phi i8 [ %251, %249 ], [ %258, %253 ]
  %261 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %184, i8 signext %260)
          to label %262 unwind label %269

262:                                              ; preds = %259
  %263 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %261)
          to label %264 unwind label %269

264:                                              ; preds = %262
  %265 = icmp eq i64* %23, null
  br i1 %265, label %268, label %266

266:                                              ; preds = %264
  %267 = bitcast i64* %23 to i8*
  call void @_ZdlPv(i8* nonnull %267) #11
  br label %268

268:                                              ; preds = %264, %266
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  ret i32 0

269:                                              ; preds = %262, %259, %253, %252, %243, %182
  %270 = landingpad { i8*, i32 }
          cleanup
  br label %271

271:                                              ; preds = %269, %54
  %272 = phi { i8*, i32 } [ %55, %54 ], [ %270, %269 ]
  %273 = icmp eq i64* %23, null
  br i1 %273, label %276, label %274

274:                                              ; preds = %271
  %275 = bitcast i64* %23 to i8*
  call void @_ZdlPv(i8* nonnull %275) #11
  br label %276

276:                                              ; preds = %274, %271
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  resume { i8*, i32 } %272
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

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
define internal void @_GLOBAL__sub_I_s923251519.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #10

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12, !20, !14}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !31, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !31, i64 216, !7, i64 224, !32, i64 225, !31, i64 232, !31, i64 240, !31, i64 248, !31, i64 256}
!31 = !{!"any pointer", !7, i64 0}
!32 = !{!"bool", !7, i64 0}
!33 = !{!34, !7, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !31, i64 16, !32, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!35 = !{!7, !7, i64 0}
