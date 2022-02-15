; ModuleID = 'Project_CodeNet_C++1400/p02864/s830591994.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s830591994.cpp"
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
@dp = dso_local local_unnamed_addr global [303 x [303 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s830591994.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sub nsw i32 %7, %8
  %10 = add i32 %7, 1
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %7, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

14:                                               ; preds = %0
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %14
  %17 = shl nuw nsw i64 %11, 2
  %18 = call noalias nonnull i8* @_Znwm(i64 %17) #12
  %19 = bitcast i8* %18 to i32*
  store i32 0, i32* %19, align 4, !tbaa !5
  %20 = icmp eq i32 %7, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, i8* %18, i64 4
  %23 = add nsw i64 %17, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %22, i8 0, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %14, %21, %16
  %25 = phi i32* [ %19, %16 ], [ %19, %21 ], [ null, %14 ]
  br label %26

26:                                               ; preds = %52, %24
  %27 = phi i64 [ %53, %52 ], [ 0, %24 ]
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %52, label %31

31:                                               ; preds = %26
  %32 = icmp slt i32 %28, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  store i64 0, i64* getelementptr inbounds ([303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !9
  br label %211

34:                                               ; preds = %31
  %35 = icmp slt i32 %9, 0
  br i1 %35, label %101, label %36

36:                                               ; preds = %34
  %37 = sub i32 %10, %8
  %38 = add nuw i32 %28, 1
  %39 = zext i32 %38 to i64
  %40 = zext i32 %37 to i64
  %41 = and i64 %40, 4294967292
  %42 = add nsw i64 %41, -4
  %43 = lshr exact i64 %42, 2
  %44 = add nuw nsw i64 %43, 1
  %45 = icmp ult i32 %37, 4
  %46 = and i64 %40, 4294967292
  %47 = and i64 %44, 3
  %48 = icmp ult i64 %42, 12
  %49 = and i64 %44, 9223372036854775804
  %50 = icmp eq i64 %47, 0
  %51 = icmp eq i64 %46, %40
  br label %58

52:                                               ; preds = %26
  %53 = add nuw nsw i64 %27, 1
  %54 = getelementptr inbounds i32, i32* %25, i64 %53
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %54)
          to label %26 unwind label %56, !llvm.loop !11

56:                                               ; preds = %52
  %57 = landingpad { i8*, i32 }
          cleanup
  br label %280

58:                                               ; preds = %36, %110
  %59 = phi i64 [ 0, %36 ], [ %111, %110 ]
  br i1 %45, label %99, label %60

60:                                               ; preds = %58
  br i1 %48, label %86, label %61

61:                                               ; preds = %60, %61
  %62 = phi i64 [ %83, %61 ], [ 0, %60 ]
  %63 = phi i64 [ %84, %61 ], [ %49, %60 ]
  %64 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %59, i64 %62
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %65, align 8, !tbaa !9
  %66 = getelementptr inbounds i64, i64* %64, i64 2
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %67, align 8, !tbaa !9
  %68 = or i64 %62, 4
  %69 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %59, i64 %68
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %70, align 8, !tbaa !9
  %71 = getelementptr inbounds i64, i64* %69, i64 2
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %72, align 8, !tbaa !9
  %73 = or i64 %62, 8
  %74 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %59, i64 %73
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %75, align 8, !tbaa !9
  %76 = getelementptr inbounds i64, i64* %74, i64 2
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %77, align 8, !tbaa !9
  %78 = or i64 %62, 12
  %79 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %59, i64 %78
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %80, align 8, !tbaa !9
  %81 = getelementptr inbounds i64, i64* %79, i64 2
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %82, align 8, !tbaa !9
  %83 = add nuw i64 %62, 16
  %84 = add i64 %63, -4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %61, !llvm.loop !13

86:                                               ; preds = %61, %60
  %87 = phi i64 [ 0, %60 ], [ %83, %61 ]
  br i1 %50, label %98, label %88

88:                                               ; preds = %86, %88
  %89 = phi i64 [ %95, %88 ], [ %87, %86 ]
  %90 = phi i64 [ %96, %88 ], [ %47, %86 ]
  %91 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %59, i64 %89
  %92 = bitcast i64* %91 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %92, align 8, !tbaa !9
  %93 = getelementptr inbounds i64, i64* %91, i64 2
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %94, align 8, !tbaa !9
  %95 = add nuw i64 %89, 4
  %96 = add i64 %90, -1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %88, !llvm.loop !15

98:                                               ; preds = %88, %86
  br i1 %51, label %110, label %99

99:                                               ; preds = %58, %98
  %100 = phi i64 [ 0, %58 ], [ %46, %98 ]
  br label %113

101:                                              ; preds = %110, %34
  store i64 0, i64* getelementptr inbounds ([303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !9
  %102 = icmp slt i32 %28, 1
  %103 = icmp slt i32 %9, 0
  %104 = select i1 %102, i1 true, i1 %103
  br i1 %104, label %128, label %105

105:                                              ; preds = %101
  %106 = sub i32 %10, %8
  %107 = add nuw i32 %28, 1
  %108 = zext i32 %107 to i64
  %109 = zext i32 %106 to i64
  br label %118

110:                                              ; preds = %113, %98
  %111 = add nuw nsw i64 %59, 1
  %112 = icmp eq i64 %111, %39
  br i1 %112, label %101, label %58, !llvm.loop !17

113:                                              ; preds = %99, %113
  %114 = phi i64 [ %116, %113 ], [ %100, %99 ]
  %115 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %59, i64 %114
  store i64 1000000000000000000, i64* %115, align 8, !tbaa !9
  %116 = add nuw nsw i64 %114, 1
  %117 = icmp eq i64 %116, %40
  br i1 %117, label %110, label %113, !llvm.loop !18

118:                                              ; preds = %105, %140
  %119 = phi i64 [ 0, %105 ], [ %143, %140 ]
  %120 = phi i64 [ 1, %105 ], [ %141, %140 ]
  %121 = add i64 %119, 1
  %122 = getelementptr inbounds i32, i32* %25, i64 %120
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = and i64 %121, 1
  %125 = icmp eq i64 %119, 0
  %126 = and i64 %121, -2
  %127 = icmp eq i64 %124, 0
  br label %138

128:                                              ; preds = %140, %101
  %129 = sext i32 %9 to i64
  br i1 %32, label %211, label %130

130:                                              ; preds = %128
  %131 = add nuw i32 %28, 1
  %132 = zext i32 %131 to i64
  %133 = add nsw i64 %132, -1
  %134 = and i64 %132, 3
  %135 = icmp ult i64 %133, 3
  br i1 %135, label %195, label %136

136:                                              ; preds = %130
  %137 = and i64 %132, 4294967292
  br label %214

138:                                              ; preds = %118, %160
  %139 = phi i64 [ 0, %118 ], [ %162, %160 ]
  br i1 %125, label %144, label %165

140:                                              ; preds = %160
  %141 = add nuw nsw i64 %120, 1
  %142 = icmp eq i64 %141, %108
  %143 = add i64 %119, 1
  br i1 %142, label %128, label %118, !llvm.loop !20

144:                                              ; preds = %165, %138
  %145 = phi i64 [ undef, %138 ], [ %191, %165 ]
  %146 = phi i64 [ 0, %138 ], [ %192, %165 ]
  %147 = phi i64 [ 1000000000000000000, %138 ], [ %191, %165 ]
  br i1 %127, label %160, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %146, i64 %139
  %150 = load i64, i64* %149, align 8, !tbaa !9
  %151 = getelementptr inbounds i32, i32* %25, i64 %146
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = sub nsw i32 %123, %152
  %154 = icmp sgt i32 %153, 0
  %155 = select i1 %154, i32 %153, i32 0
  %156 = zext i32 %155 to i64
  %157 = add nsw i64 %150, %156
  %158 = icmp slt i64 %157, %147
  %159 = select i1 %158, i64 %157, i64 %147
  br label %160

160:                                              ; preds = %144, %148
  %161 = phi i64 [ %145, %144 ], [ %159, %148 ]
  %162 = add nuw nsw i64 %139, 1
  %163 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %120, i64 %162
  store i64 %161, i64* %163, align 8, !tbaa !9
  %164 = icmp eq i64 %162, %109
  br i1 %164, label %140, label %138, !llvm.loop !21

165:                                              ; preds = %138, %165
  %166 = phi i64 [ %192, %165 ], [ 0, %138 ]
  %167 = phi i64 [ %191, %165 ], [ 1000000000000000000, %138 ]
  %168 = phi i64 [ %193, %165 ], [ %126, %138 ]
  %169 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %166, i64 %139
  %170 = load i64, i64* %169, align 8, !tbaa !9
  %171 = getelementptr inbounds i32, i32* %25, i64 %166
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = sub nsw i32 %123, %172
  %174 = icmp sgt i32 %173, 0
  %175 = select i1 %174, i32 %173, i32 0
  %176 = zext i32 %175 to i64
  %177 = add nsw i64 %170, %176
  %178 = icmp slt i64 %177, %167
  %179 = select i1 %178, i64 %177, i64 %167
  %180 = or i64 %166, 1
  %181 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %180, i64 %139
  %182 = load i64, i64* %181, align 8, !tbaa !9
  %183 = getelementptr inbounds i32, i32* %25, i64 %180
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = sub nsw i32 %123, %184
  %186 = icmp sgt i32 %185, 0
  %187 = select i1 %186, i32 %185, i32 0
  %188 = zext i32 %187 to i64
  %189 = add nsw i64 %182, %188
  %190 = icmp slt i64 %189, %179
  %191 = select i1 %190, i64 %189, i64 %179
  %192 = add nuw nsw i64 %166, 2
  %193 = add i64 %168, -2
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %144, label %165, !llvm.loop !22

195:                                              ; preds = %214, %130
  %196 = phi i64 [ undef, %130 ], [ %236, %214 ]
  %197 = phi i64 [ 0, %130 ], [ %237, %214 ]
  %198 = phi i64 [ 1000000000000000000, %130 ], [ %236, %214 ]
  %199 = icmp eq i64 %134, 0
  br i1 %199, label %211, label %200

200:                                              ; preds = %195, %200
  %201 = phi i64 [ %208, %200 ], [ %197, %195 ]
  %202 = phi i64 [ %207, %200 ], [ %198, %195 ]
  %203 = phi i64 [ %209, %200 ], [ %134, %195 ]
  %204 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %201, i64 %129
  %205 = load i64, i64* %204, align 8, !tbaa !9
  %206 = icmp slt i64 %205, %202
  %207 = select i1 %206, i64 %205, i64 %202
  %208 = add nuw nsw i64 %201, 1
  %209 = add i64 %203, -1
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %211, label %200, !llvm.loop !23

211:                                              ; preds = %195, %200, %33, %128
  %212 = phi i64 [ 1000000000000000000, %128 ], [ 1000000000000000000, %33 ], [ %196, %195 ], [ %207, %200 ]
  %213 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %212)
          to label %240 unwind label %278

214:                                              ; preds = %214, %136
  %215 = phi i64 [ 0, %136 ], [ %237, %214 ]
  %216 = phi i64 [ 1000000000000000000, %136 ], [ %236, %214 ]
  %217 = phi i64 [ %137, %136 ], [ %238, %214 ]
  %218 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %215, i64 %129
  %219 = load i64, i64* %218, align 8, !tbaa !9
  %220 = icmp slt i64 %219, %216
  %221 = select i1 %220, i64 %219, i64 %216
  %222 = or i64 %215, 1
  %223 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %222, i64 %129
  %224 = load i64, i64* %223, align 8, !tbaa !9
  %225 = icmp slt i64 %224, %221
  %226 = select i1 %225, i64 %224, i64 %221
  %227 = or i64 %215, 2
  %228 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %227, i64 %129
  %229 = load i64, i64* %228, align 8, !tbaa !9
  %230 = icmp slt i64 %229, %226
  %231 = select i1 %230, i64 %229, i64 %226
  %232 = or i64 %215, 3
  %233 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %232, i64 %129
  %234 = load i64, i64* %233, align 8, !tbaa !9
  %235 = icmp slt i64 %234, %231
  %236 = select i1 %235, i64 %234, i64 %231
  %237 = add nuw nsw i64 %215, 4
  %238 = add i64 %217, -4
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %195, label %214, !llvm.loop !24

240:                                              ; preds = %211
  %241 = bitcast %"class.std::basic_ostream"* %213 to i8**
  %242 = load i8*, i8** %241, align 8, !tbaa !25
  %243 = getelementptr i8, i8* %242, i64 -24
  %244 = bitcast i8* %243 to i64*
  %245 = load i64, i64* %244, align 8
  %246 = bitcast %"class.std::basic_ostream"* %213 to i8*
  %247 = add nsw i64 %245, 240
  %248 = getelementptr inbounds i8, i8* %246, i64 %247
  %249 = bitcast i8* %248 to %"class.std::ctype"**
  %250 = load %"class.std::ctype"*, %"class.std::ctype"** %249, align 8, !tbaa !27
  %251 = icmp eq %"class.std::ctype"* %250, null
  br i1 %251, label %252, label %254

252:                                              ; preds = %240
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %253 unwind label %278

253:                                              ; preds = %252
  unreachable

254:                                              ; preds = %240
  %255 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %250, i64 0, i32 8
  %256 = load i8, i8* %255, align 8, !tbaa !31
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %261, label %258

258:                                              ; preds = %254
  %259 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %250, i64 0, i32 9, i64 10
  %260 = load i8, i8* %259, align 1, !tbaa !33
  br label %268

261:                                              ; preds = %254
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %250)
          to label %262 unwind label %278

262:                                              ; preds = %261
  %263 = bitcast %"class.std::ctype"* %250 to i8 (%"class.std::ctype"*, i8)***
  %264 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %263, align 8, !tbaa !25
  %265 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %264, i64 6
  %266 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %265, align 8
  %267 = invoke signext i8 %266(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %250, i8 signext 10)
          to label %268 unwind label %278

268:                                              ; preds = %262, %258
  %269 = phi i8 [ %260, %258 ], [ %267, %262 ]
  %270 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %213, i8 signext %269)
          to label %271 unwind label %278

271:                                              ; preds = %268
  %272 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %270)
          to label %273 unwind label %278

273:                                              ; preds = %271
  %274 = icmp eq i32* %25, null
  br i1 %274, label %277, label %275

275:                                              ; preds = %273
  %276 = bitcast i32* %25 to i8*
  call void @_ZdlPv(i8* nonnull %276) #10
  br label %277

277:                                              ; preds = %273, %275
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0

278:                                              ; preds = %271, %268, %262, %261, %252, %211
  %279 = landingpad { i8*, i32 }
          cleanup
  br label %280

280:                                              ; preds = %278, %56
  %281 = phi { i8*, i32 } [ %57, %56 ], [ %279, %278 ]
  %282 = icmp eq i32* %25, null
  br i1 %282, label %285, label %283

283:                                              ; preds = %280
  %284 = bitcast i32* %25 to i8*
  call void @_ZdlPv(i8* nonnull %284) #10
  br label %285

285:                                              ; preds = %283, %280
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  resume { i8*, i32 } %281
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s830591994.cpp() #8 section ".text.startup" {
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
!18 = distinct !{!18, !12, !19, !14}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !12}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !29, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !29, i64 216, !7, i64 224, !30, i64 225, !29, i64 232, !29, i64 240, !29, i64 248, !29, i64 256}
!29 = !{!"any pointer", !7, i64 0}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !29, i64 16, !30, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!33 = !{!7, !7, i64 0}
