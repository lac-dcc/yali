; ModuleID = 'Project_CodeNet_C++1400/p02864/s825866901.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s825866901.cpp"
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
@dp = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s825866901.cpp, i8* null }]

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
  %8 = add nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %7, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

12:                                               ; preds = %0
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %9, 2
  %16 = call noalias nonnull i8* @_Znwm(i64 %15) #12
  %17 = bitcast i8* %16 to i32*
  store i32 0, i32* %17, align 4, !tbaa !5
  %18 = icmp eq i32 %7, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, i8* %16, i64 4
  %21 = add nsw i64 %15, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %20, i8 0, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %12, %19, %14
  %23 = phi i32* [ %17, %14 ], [ %17, %19 ], [ null, %12 ]
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %26, label %44

26:                                               ; preds = %48, %22
  %27 = phi i32 [ %24, %22 ], [ %50, %48 ]
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i64 0, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !9
  br label %206

30:                                               ; preds = %26
  %31 = add nuw i32 %27, 1
  %32 = zext i32 %31 to i64
  %33 = and i64 %32, 4294967292
  %34 = add nsw i64 %33, -4
  %35 = lshr exact i64 %34, 2
  %36 = add nuw nsw i64 %35, 1
  %37 = icmp ult i32 %27, 3
  %38 = and i64 %32, 4294967292
  %39 = and i64 %36, 3
  %40 = icmp ult i64 %34, 12
  %41 = and i64 %36, 9223372036854775804
  %42 = icmp eq i64 %39, 0
  %43 = icmp eq i64 %38, %32
  br label %55

44:                                               ; preds = %22, %48
  %45 = phi i64 [ %49, %48 ], [ 1, %22 ]
  %46 = getelementptr inbounds i32, i32* %23, i64 %45
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %46)
          to label %48 unwind label %53

48:                                               ; preds = %44
  %49 = add nuw nsw i64 %45, 1
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %45, %51
  br i1 %52, label %44, label %26, !llvm.loop !11

53:                                               ; preds = %44
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %275

55:                                               ; preds = %30, %103
  %56 = phi i64 [ 0, %30 ], [ %104, %103 ]
  br i1 %37, label %96, label %57

57:                                               ; preds = %55
  br i1 %40, label %83, label %58

58:                                               ; preds = %57, %58
  %59 = phi i64 [ %80, %58 ], [ 0, %57 ]
  %60 = phi i64 [ %81, %58 ], [ %41, %57 ]
  %61 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %56, i64 %59
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %62, align 16, !tbaa !9
  %63 = getelementptr inbounds i64, i64* %61, i64 2
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %64, align 16, !tbaa !9
  %65 = or i64 %59, 4
  %66 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %56, i64 %65
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %67, align 16, !tbaa !9
  %68 = getelementptr inbounds i64, i64* %66, i64 2
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %69, align 16, !tbaa !9
  %70 = or i64 %59, 8
  %71 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %56, i64 %70
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %72, align 16, !tbaa !9
  %73 = getelementptr inbounds i64, i64* %71, i64 2
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %74, align 16, !tbaa !9
  %75 = or i64 %59, 12
  %76 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %56, i64 %75
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %77, align 16, !tbaa !9
  %78 = getelementptr inbounds i64, i64* %76, i64 2
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %79, align 16, !tbaa !9
  %80 = add nuw i64 %59, 16
  %81 = add i64 %60, -4
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %58, !llvm.loop !13

83:                                               ; preds = %58, %57
  %84 = phi i64 [ 0, %57 ], [ %80, %58 ]
  br i1 %42, label %95, label %85

85:                                               ; preds = %83, %85
  %86 = phi i64 [ %92, %85 ], [ %84, %83 ]
  %87 = phi i64 [ %93, %85 ], [ %39, %83 ]
  %88 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %56, i64 %86
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %89, align 16, !tbaa !9
  %90 = getelementptr inbounds i64, i64* %88, i64 2
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %91, align 16, !tbaa !9
  %92 = add nuw i64 %86, 4
  %93 = add i64 %87, -1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %85, !llvm.loop !15

95:                                               ; preds = %85, %83
  br i1 %43, label %103, label %96

96:                                               ; preds = %55, %95
  %97 = phi i64 [ 0, %55 ], [ %38, %95 ]
  br label %106

98:                                               ; preds = %103
  store i64 0, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !9
  %99 = icmp slt i32 %27, 1
  br i1 %99, label %121, label %100

100:                                              ; preds = %98
  %101 = add nuw i32 %27, 1
  %102 = zext i32 %101 to i64
  br label %111

103:                                              ; preds = %106, %95
  %104 = add nuw nsw i64 %56, 1
  %105 = icmp eq i64 %104, %32
  br i1 %105, label %98, label %55, !llvm.loop !17

106:                                              ; preds = %96, %106
  %107 = phi i64 [ %109, %106 ], [ %97, %96 ]
  %108 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %56, i64 %107
  store i64 1000000000000000000, i64* %108, align 8, !tbaa !9
  %109 = add nuw nsw i64 %107, 1
  %110 = icmp eq i64 %109, %32
  br i1 %110, label %103, label %106, !llvm.loop !18

111:                                              ; preds = %100, %136
  %112 = phi i64 [ 0, %100 ], [ %139, %136 ]
  %113 = phi i64 [ 1, %100 ], [ %137, %136 ]
  %114 = add i64 %112, 1
  %115 = getelementptr inbounds i32, i32* %23, i64 %113
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = and i64 %114, 1
  %118 = icmp eq i64 %112, 0
  %119 = and i64 %114, -2
  %120 = icmp eq i64 %117, 0
  br label %131

121:                                              ; preds = %136, %98
  %122 = load i32, i32* %2, align 4
  %123 = sub nsw i32 %27, %122
  %124 = sext i32 %123 to i64
  br i1 %28, label %206, label %125

125:                                              ; preds = %121
  %126 = add nsw i64 %32, -1
  %127 = and i64 %32, 3
  %128 = icmp ult i64 %126, 3
  br i1 %128, label %190, label %129

129:                                              ; preds = %125
  %130 = and i64 %32, 4294967292
  br label %209

131:                                              ; preds = %111, %156
  %132 = phi i64 [ 1, %111 ], [ %158, %156 ]
  %133 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %113, i64 %132
  %134 = add nsw i64 %132, -1
  %135 = load i64, i64* %133, align 8, !tbaa !9
  br i1 %118, label %140, label %160

136:                                              ; preds = %156
  %137 = add nuw nsw i64 %113, 1
  %138 = icmp eq i64 %137, %102
  %139 = add i64 %112, 1
  br i1 %138, label %121, label %111, !llvm.loop !20

140:                                              ; preds = %160, %131
  %141 = phi i64 [ undef, %131 ], [ %186, %160 ]
  %142 = phi i64 [ %135, %131 ], [ %186, %160 ]
  %143 = phi i64 [ 0, %131 ], [ %187, %160 ]
  br i1 %120, label %156, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %143, i64 %134
  %146 = load i64, i64* %145, align 8, !tbaa !9
  %147 = getelementptr inbounds i32, i32* %23, i64 %143
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = sub nsw i32 %116, %148
  %150 = icmp sgt i32 %149, 0
  %151 = select i1 %150, i32 %149, i32 0
  %152 = zext i32 %151 to i64
  %153 = add nsw i64 %146, %152
  %154 = icmp slt i64 %153, %142
  %155 = select i1 %154, i64 %153, i64 %142
  br label %156

156:                                              ; preds = %140, %144
  %157 = phi i64 [ %141, %140 ], [ %155, %144 ]
  store i64 %157, i64* %133, align 8, !tbaa !9
  %158 = add nuw nsw i64 %132, 1
  %159 = icmp eq i64 %158, %102
  br i1 %159, label %136, label %131, !llvm.loop !21

160:                                              ; preds = %131, %160
  %161 = phi i64 [ %186, %160 ], [ %135, %131 ]
  %162 = phi i64 [ %187, %160 ], [ 0, %131 ]
  %163 = phi i64 [ %188, %160 ], [ %119, %131 ]
  %164 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %162, i64 %134
  %165 = load i64, i64* %164, align 8, !tbaa !9
  %166 = getelementptr inbounds i32, i32* %23, i64 %162
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = sub nsw i32 %116, %167
  %169 = icmp sgt i32 %168, 0
  %170 = select i1 %169, i32 %168, i32 0
  %171 = zext i32 %170 to i64
  %172 = add nsw i64 %165, %171
  %173 = icmp slt i64 %172, %161
  %174 = select i1 %173, i64 %172, i64 %161
  %175 = or i64 %162, 1
  %176 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %175, i64 %134
  %177 = load i64, i64* %176, align 8, !tbaa !9
  %178 = getelementptr inbounds i32, i32* %23, i64 %175
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = sub nsw i32 %116, %179
  %181 = icmp sgt i32 %180, 0
  %182 = select i1 %181, i32 %180, i32 0
  %183 = zext i32 %182 to i64
  %184 = add nsw i64 %177, %183
  %185 = icmp slt i64 %184, %174
  %186 = select i1 %185, i64 %184, i64 %174
  %187 = add nuw nsw i64 %162, 2
  %188 = add i64 %163, -2
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %140, label %160, !llvm.loop !22

190:                                              ; preds = %209, %125
  %191 = phi i64 [ undef, %125 ], [ %231, %209 ]
  %192 = phi i64 [ 0, %125 ], [ %232, %209 ]
  %193 = phi i64 [ 1000000000000000000, %125 ], [ %231, %209 ]
  %194 = icmp eq i64 %127, 0
  br i1 %194, label %206, label %195

195:                                              ; preds = %190, %195
  %196 = phi i64 [ %203, %195 ], [ %192, %190 ]
  %197 = phi i64 [ %202, %195 ], [ %193, %190 ]
  %198 = phi i64 [ %204, %195 ], [ %127, %190 ]
  %199 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %196, i64 %124
  %200 = load i64, i64* %199, align 8, !tbaa !9
  %201 = icmp slt i64 %200, %197
  %202 = select i1 %201, i64 %200, i64 %197
  %203 = add nuw nsw i64 %196, 1
  %204 = add i64 %198, -1
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %195, !llvm.loop !23

206:                                              ; preds = %190, %195, %29, %121
  %207 = phi i64 [ 1000000000000000000, %121 ], [ 1000000000000000000, %29 ], [ %191, %190 ], [ %202, %195 ]
  %208 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %207)
          to label %235 unwind label %273

209:                                              ; preds = %209, %129
  %210 = phi i64 [ 0, %129 ], [ %232, %209 ]
  %211 = phi i64 [ 1000000000000000000, %129 ], [ %231, %209 ]
  %212 = phi i64 [ %130, %129 ], [ %233, %209 ]
  %213 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %210, i64 %124
  %214 = load i64, i64* %213, align 8, !tbaa !9
  %215 = icmp slt i64 %214, %211
  %216 = select i1 %215, i64 %214, i64 %211
  %217 = or i64 %210, 1
  %218 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %217, i64 %124
  %219 = load i64, i64* %218, align 8, !tbaa !9
  %220 = icmp slt i64 %219, %216
  %221 = select i1 %220, i64 %219, i64 %216
  %222 = or i64 %210, 2
  %223 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %222, i64 %124
  %224 = load i64, i64* %223, align 8, !tbaa !9
  %225 = icmp slt i64 %224, %221
  %226 = select i1 %225, i64 %224, i64 %221
  %227 = or i64 %210, 3
  %228 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %227, i64 %124
  %229 = load i64, i64* %228, align 8, !tbaa !9
  %230 = icmp slt i64 %229, %226
  %231 = select i1 %230, i64 %229, i64 %226
  %232 = add nuw nsw i64 %210, 4
  %233 = add i64 %212, -4
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %190, label %209, !llvm.loop !24

235:                                              ; preds = %206
  %236 = bitcast %"class.std::basic_ostream"* %208 to i8**
  %237 = load i8*, i8** %236, align 8, !tbaa !25
  %238 = getelementptr i8, i8* %237, i64 -24
  %239 = bitcast i8* %238 to i64*
  %240 = load i64, i64* %239, align 8
  %241 = bitcast %"class.std::basic_ostream"* %208 to i8*
  %242 = add nsw i64 %240, 240
  %243 = getelementptr inbounds i8, i8* %241, i64 %242
  %244 = bitcast i8* %243 to %"class.std::ctype"**
  %245 = load %"class.std::ctype"*, %"class.std::ctype"** %244, align 8, !tbaa !27
  %246 = icmp eq %"class.std::ctype"* %245, null
  br i1 %246, label %247, label %249

247:                                              ; preds = %235
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %248 unwind label %273

248:                                              ; preds = %247
  unreachable

249:                                              ; preds = %235
  %250 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %245, i64 0, i32 8
  %251 = load i8, i8* %250, align 8, !tbaa !31
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %256, label %253

253:                                              ; preds = %249
  %254 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %245, i64 0, i32 9, i64 10
  %255 = load i8, i8* %254, align 1, !tbaa !33
  br label %263

256:                                              ; preds = %249
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %245)
          to label %257 unwind label %273

257:                                              ; preds = %256
  %258 = bitcast %"class.std::ctype"* %245 to i8 (%"class.std::ctype"*, i8)***
  %259 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %258, align 8, !tbaa !25
  %260 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %259, i64 6
  %261 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %260, align 8
  %262 = invoke signext i8 %261(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %245, i8 signext 10)
          to label %263 unwind label %273

263:                                              ; preds = %257, %253
  %264 = phi i8 [ %255, %253 ], [ %262, %257 ]
  %265 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %208, i8 signext %264)
          to label %266 unwind label %273

266:                                              ; preds = %263
  %267 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %265)
          to label %268 unwind label %273

268:                                              ; preds = %266
  %269 = icmp eq i32* %23, null
  br i1 %269, label %272, label %270

270:                                              ; preds = %268
  %271 = bitcast i32* %23 to i8*
  call void @_ZdlPv(i8* nonnull %271) #10
  br label %272

272:                                              ; preds = %268, %270
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0

273:                                              ; preds = %266, %263, %257, %256, %247, %206
  %274 = landingpad { i8*, i32 }
          cleanup
  br label %275

275:                                              ; preds = %273, %53
  %276 = phi { i8*, i32 } [ %54, %53 ], [ %274, %273 ]
  %277 = icmp eq i32* %23, null
  br i1 %277, label %280, label %278

278:                                              ; preds = %275
  %279 = bitcast i32* %23 to i8*
  call void @_ZdlPv(i8* nonnull %279) #10
  br label %280

280:                                              ; preds = %278, %275
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  resume { i8*, i32 } %276
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
define internal void @_GLOBAL__sub_I_s825866901.cpp() #8 section ".text.startup" {
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
