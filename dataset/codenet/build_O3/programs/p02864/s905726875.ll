; ModuleID = 'Project_CodeNet_C++1400/p02864/s905726875.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s905726875.cpp"
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s905726875.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [310 x [310 x i64]], align 16
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #10
  %13 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #10
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i64* nonnull align 8 dereferenceable(8) %2)
  %16 = load i64, i64* %1, align 8, !tbaa !13
  %17 = add nsw i64 %16, 1
  %18 = icmp ugt i64 %17, 1152921504606846975
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

20:                                               ; preds = %0
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %20
  %23 = shl nuw nsw i64 %17, 3
  %24 = call noalias nonnull i8* @_Znwm(i64 %23) #12
  %25 = bitcast i8* %24 to i64*
  %26 = shl nuw nsw i64 %16, 3
  %27 = add nuw nsw i64 %26, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %24, i8 0, i64 %27, i1 false)
  br label %28

28:                                               ; preds = %22, %20
  %29 = phi i64* [ null, %20 ], [ %25, %22 ]
  br label %30

30:                                               ; preds = %36, %28
  %31 = phi i64 [ 0, %28 ], [ %37, %36 ]
  %32 = load i64, i64* %1, align 8, !tbaa !13
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = bitcast [310 x [310 x i64]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 768800, i8* nonnull %35) #10
  br label %42

36:                                               ; preds = %30
  %37 = add nuw nsw i64 %31, 1
  %38 = getelementptr inbounds i64, i64* %29, i64 %37
  %39 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %38)
          to label %30 unwind label %40

40:                                               ; preds = %36
  %41 = landingpad { i8*, i32 }
          cleanup
  br label %276

42:                                               ; preds = %64, %34
  %43 = phi i64 [ 0, %34 ], [ %67, %64 ]
  br label %44

44:                                               ; preds = %282, %42
  %45 = phi i64 [ 0, %42 ], [ %297, %282 ]
  %46 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %3, i64 0, i64 %43, i64 %45
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> <i64 7223372036854775807, i64 7223372036854775807>, <2 x i64>* %47, align 16, !tbaa !13
  %48 = getelementptr inbounds i64, i64* %46, i64 2
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> <i64 7223372036854775807, i64 7223372036854775807>, <2 x i64>* %49, align 16, !tbaa !13
  %50 = or i64 %45, 4
  %51 = icmp eq i64 %50, 308
  br i1 %51, label %64, label %282, !llvm.loop !15

52:                                               ; preds = %64
  %53 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %3, i64 0, i64 0, i64 0
  store i64 0, i64* %53, align 16, !tbaa !13
  %54 = icmp slt i64 %32, 1
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i64, i64* %2, align 8
  %57 = sub nsw i64 %32, %56
  br label %123

58:                                               ; preds = %52
  %59 = load i64, i64* %29, align 8, !tbaa !13
  %60 = and i64 %32, 1
  %61 = icmp eq i64 %32, 1
  br i1 %61, label %69, label %62

62:                                               ; preds = %58
  %63 = and i64 %32, -2
  br label %90

64:                                               ; preds = %44
  %65 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %3, i64 0, i64 %43, i64 308
  store i64 7223372036854775807, i64* %65, align 16, !tbaa !13
  %66 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %3, i64 0, i64 %43, i64 309
  store i64 7223372036854775807, i64* %66, align 8, !tbaa !13
  %67 = add nuw nsw i64 %43, 1
  %68 = icmp eq i64 %67, 310
  br i1 %68, label %52, label %42, !llvm.loop !18

69:                                               ; preds = %90, %58
  %70 = phi i64 [ %59, %58 ], [ %104, %90 ]
  %71 = phi i64 [ 0, %58 ], [ %108, %90 ]
  %72 = phi i64 [ 1, %58 ], [ %110, %90 ]
  %73 = icmp eq i64 %60, 0
  br i1 %73, label %82, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds i64, i64* %29, i64 %72
  %76 = load i64, i64* %75, align 8, !tbaa !13
  %77 = sub nsw i64 %76, %70
  %78 = icmp sgt i64 %77, 0
  %79 = select i1 %78, i64 %77, i64 0
  %80 = add nuw nsw i64 %79, %71
  %81 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %3, i64 0, i64 %72, i64 0
  store i64 %80, i64* %81, align 16, !tbaa !13
  br label %82

82:                                               ; preds = %69, %74
  %83 = load i64, i64* %2, align 8
  %84 = sub nsw i64 %32, %83
  br i1 %54, label %123, label %85

85:                                               ; preds = %82
  %86 = icmp slt i64 %84, 1
  br i1 %86, label %126, label %87

87:                                               ; preds = %85
  %88 = add nuw i64 %32, 1
  %89 = sub i64 %88, %83
  br label %113

90:                                               ; preds = %90, %62
  %91 = phi i64 [ %59, %62 ], [ %104, %90 ]
  %92 = phi i64 [ 0, %62 ], [ %108, %90 ]
  %93 = phi i64 [ 1, %62 ], [ %110, %90 ]
  %94 = phi i64 [ %63, %62 ], [ %111, %90 ]
  %95 = getelementptr inbounds i64, i64* %29, i64 %93
  %96 = load i64, i64* %95, align 8, !tbaa !13
  %97 = sub nsw i64 %96, %91
  %98 = icmp sgt i64 %97, 0
  %99 = select i1 %98, i64 %97, i64 0
  %100 = add nuw nsw i64 %99, %92
  %101 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %3, i64 0, i64 %93, i64 0
  store i64 %100, i64* %101, align 16, !tbaa !13
  %102 = add nuw i64 %93, 1
  %103 = getelementptr inbounds i64, i64* %29, i64 %102
  %104 = load i64, i64* %103, align 8, !tbaa !13
  %105 = sub nsw i64 %104, %96
  %106 = icmp sgt i64 %105, 0
  %107 = select i1 %106, i64 %105, i64 0
  %108 = add nuw nsw i64 %107, %100
  %109 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %3, i64 0, i64 %102, i64 0
  store i64 %108, i64* %109, align 16, !tbaa !13
  %110 = add nuw i64 %93, 2
  %111 = add i64 %94, -2
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %69, label %90, !llvm.loop !19

113:                                              ; preds = %87, %136
  %114 = phi i64 [ 0, %87 ], [ %139, %136 ]
  %115 = phi i64 [ 1, %87 ], [ %137, %136 ]
  %116 = add i64 %114, 1
  %117 = getelementptr inbounds i64, i64* %29, i64 %115
  %118 = load i64, i64* %117, align 8, !tbaa !13
  %119 = and i64 %116, 1
  %120 = icmp eq i64 %114, 0
  %121 = and i64 %116, -2
  %122 = icmp eq i64 %119, 0
  br label %133

123:                                              ; preds = %136, %55, %82
  %124 = phi i64 [ %57, %55 ], [ %84, %82 ], [ %84, %136 ]
  %125 = icmp slt i64 %32, 0
  br i1 %125, label %207, label %126

126:                                              ; preds = %85, %123
  %127 = phi i64 [ %124, %123 ], [ %84, %85 ]
  %128 = add i64 %32, 1
  %129 = and i64 %128, 3
  %130 = icmp ult i64 %32, 3
  br i1 %130, label %191, label %131

131:                                              ; preds = %126
  %132 = and i64 %128, -4
  br label %210

133:                                              ; preds = %113, %155
  %134 = phi i64 [ 1, %113 ], [ %161, %155 ]
  %135 = add nsw i64 %134, -1
  br i1 %120, label %140, label %163

136:                                              ; preds = %155
  %137 = add nuw i64 %115, 1
  %138 = icmp eq i64 %115, %32
  %139 = add i64 %114, 1
  br i1 %138, label %123, label %113, !llvm.loop !20

140:                                              ; preds = %163, %133
  %141 = phi i64 [ undef, %133 ], [ %187, %163 ]
  %142 = phi i64 [ 0, %133 ], [ %188, %163 ]
  %143 = phi i64 [ 7223372036854775807, %133 ], [ %187, %163 ]
  br i1 %122, label %155, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %3, i64 0, i64 %142, i64 %135
  %146 = load i64, i64* %145, align 8, !tbaa !13
  %147 = getelementptr inbounds i64, i64* %29, i64 %142
  %148 = load i64, i64* %147, align 8, !tbaa !13
  %149 = sub nsw i64 %118, %148
  %150 = icmp sgt i64 %149, 0
  %151 = select i1 %150, i64 %149, i64 0
  %152 = add nsw i64 %151, %146
  %153 = icmp slt i64 %152, %143
  %154 = select i1 %153, i64 %152, i64 %143
  br label %155

155:                                              ; preds = %140, %144
  %156 = phi i64 [ %141, %140 ], [ %154, %144 ]
  %157 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %3, i64 0, i64 %115, i64 %134
  %158 = load i64, i64* %157, align 8, !tbaa !13
  %159 = icmp slt i64 %156, %158
  %160 = select i1 %159, i64 %156, i64 %158
  store i64 %160, i64* %157, align 8, !tbaa !13
  %161 = add nuw i64 %134, 1
  %162 = icmp eq i64 %161, %89
  br i1 %162, label %136, label %133, !llvm.loop !21

163:                                              ; preds = %133, %163
  %164 = phi i64 [ %188, %163 ], [ 0, %133 ]
  %165 = phi i64 [ %187, %163 ], [ 7223372036854775807, %133 ]
  %166 = phi i64 [ %189, %163 ], [ %121, %133 ]
  %167 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %3, i64 0, i64 %164, i64 %135
  %168 = load i64, i64* %167, align 8, !tbaa !13
  %169 = getelementptr inbounds i64, i64* %29, i64 %164
  %170 = load i64, i64* %169, align 8, !tbaa !13
  %171 = sub nsw i64 %118, %170
  %172 = icmp sgt i64 %171, 0
  %173 = select i1 %172, i64 %171, i64 0
  %174 = add nsw i64 %173, %168
  %175 = icmp slt i64 %174, %165
  %176 = select i1 %175, i64 %174, i64 %165
  %177 = or i64 %164, 1
  %178 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %3, i64 0, i64 %177, i64 %135
  %179 = load i64, i64* %178, align 8, !tbaa !13
  %180 = getelementptr inbounds i64, i64* %29, i64 %177
  %181 = load i64, i64* %180, align 8, !tbaa !13
  %182 = sub nsw i64 %118, %181
  %183 = icmp sgt i64 %182, 0
  %184 = select i1 %183, i64 %182, i64 0
  %185 = add nsw i64 %184, %179
  %186 = icmp slt i64 %185, %176
  %187 = select i1 %186, i64 %185, i64 %176
  %188 = add nuw nsw i64 %164, 2
  %189 = add i64 %166, -2
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %140, label %163, !llvm.loop !22

191:                                              ; preds = %210, %126
  %192 = phi i64 [ undef, %126 ], [ %232, %210 ]
  %193 = phi i64 [ 0, %126 ], [ %233, %210 ]
  %194 = phi i64 [ 7223372036854775807, %126 ], [ %232, %210 ]
  %195 = icmp eq i64 %129, 0
  br i1 %195, label %207, label %196

196:                                              ; preds = %191, %196
  %197 = phi i64 [ %204, %196 ], [ %193, %191 ]
  %198 = phi i64 [ %203, %196 ], [ %194, %191 ]
  %199 = phi i64 [ %205, %196 ], [ %129, %191 ]
  %200 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %3, i64 0, i64 %197, i64 %127
  %201 = load i64, i64* %200, align 8, !tbaa !13
  %202 = icmp slt i64 %201, %198
  %203 = select i1 %202, i64 %201, i64 %198
  %204 = add nuw i64 %197, 1
  %205 = add i64 %199, -1
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %196, !llvm.loop !23

207:                                              ; preds = %191, %196, %123
  %208 = phi i64 [ 7223372036854775807, %123 ], [ %192, %191 ], [ %203, %196 ]
  %209 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %208)
          to label %236 unwind label %274

210:                                              ; preds = %210, %131
  %211 = phi i64 [ 0, %131 ], [ %233, %210 ]
  %212 = phi i64 [ 7223372036854775807, %131 ], [ %232, %210 ]
  %213 = phi i64 [ %132, %131 ], [ %234, %210 ]
  %214 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %3, i64 0, i64 %211, i64 %127
  %215 = load i64, i64* %214, align 8, !tbaa !13
  %216 = icmp slt i64 %215, %212
  %217 = select i1 %216, i64 %215, i64 %212
  %218 = or i64 %211, 1
  %219 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %3, i64 0, i64 %218, i64 %127
  %220 = load i64, i64* %219, align 8, !tbaa !13
  %221 = icmp slt i64 %220, %217
  %222 = select i1 %221, i64 %220, i64 %217
  %223 = or i64 %211, 2
  %224 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %3, i64 0, i64 %223, i64 %127
  %225 = load i64, i64* %224, align 8, !tbaa !13
  %226 = icmp slt i64 %225, %222
  %227 = select i1 %226, i64 %225, i64 %222
  %228 = or i64 %211, 3
  %229 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %3, i64 0, i64 %228, i64 %127
  %230 = load i64, i64* %229, align 8, !tbaa !13
  %231 = icmp slt i64 %230, %227
  %232 = select i1 %231, i64 %230, i64 %227
  %233 = add nuw i64 %211, 4
  %234 = add i64 %213, -4
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %191, label %210, !llvm.loop !25

236:                                              ; preds = %207
  %237 = bitcast %"class.std::basic_ostream"* %209 to i8**
  %238 = load i8*, i8** %237, align 8, !tbaa !5
  %239 = getelementptr i8, i8* %238, i64 -24
  %240 = bitcast i8* %239 to i64*
  %241 = load i64, i64* %240, align 8
  %242 = bitcast %"class.std::basic_ostream"* %209 to i8*
  %243 = add nsw i64 %241, 240
  %244 = getelementptr inbounds i8, i8* %242, i64 %243
  %245 = bitcast i8* %244 to %"class.std::ctype"**
  %246 = load %"class.std::ctype"*, %"class.std::ctype"** %245, align 8, !tbaa !26
  %247 = icmp eq %"class.std::ctype"* %246, null
  br i1 %247, label %248, label %250

248:                                              ; preds = %236
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %249 unwind label %274

249:                                              ; preds = %248
  unreachable

250:                                              ; preds = %236
  %251 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %246, i64 0, i32 8
  %252 = load i8, i8* %251, align 8, !tbaa !27
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %257, label %254

254:                                              ; preds = %250
  %255 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %246, i64 0, i32 9, i64 10
  %256 = load i8, i8* %255, align 1, !tbaa !29
  br label %264

257:                                              ; preds = %250
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %246)
          to label %258 unwind label %274

258:                                              ; preds = %257
  %259 = bitcast %"class.std::ctype"* %246 to i8 (%"class.std::ctype"*, i8)***
  %260 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %259, align 8, !tbaa !5
  %261 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %260, i64 6
  %262 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %261, align 8
  %263 = invoke signext i8 %262(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %246, i8 signext 10)
          to label %264 unwind label %274

264:                                              ; preds = %258, %254
  %265 = phi i8 [ %256, %254 ], [ %263, %258 ]
  %266 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %209, i8 signext %265)
          to label %267 unwind label %274

267:                                              ; preds = %264
  %268 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %266)
          to label %269 unwind label %274

269:                                              ; preds = %267
  call void @llvm.lifetime.end.p0i8(i64 768800, i8* nonnull %35) #10
  %270 = icmp eq i64* %29, null
  br i1 %270, label %273, label %271

271:                                              ; preds = %269
  %272 = bitcast i64* %29 to i8*
  call void @_ZdlPv(i8* nonnull %272) #10
  br label %273

273:                                              ; preds = %269, %271
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #10
  ret i32 0

274:                                              ; preds = %267, %264, %258, %257, %248, %207
  %275 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 768800, i8* nonnull %35) #10
  br label %276

276:                                              ; preds = %274, %40
  %277 = phi { i8*, i32 } [ %41, %40 ], [ %275, %274 ]
  %278 = icmp eq i64* %29, null
  br i1 %278, label %281, label %279

279:                                              ; preds = %276
  %280 = bitcast i64* %29 to i8*
  call void @_ZdlPv(i8* nonnull %280) #10
  br label %281

281:                                              ; preds = %279, %276
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #10
  resume { i8*, i32 } %277

282:                                              ; preds = %44
  %283 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %3, i64 0, i64 %43, i64 %50
  %284 = bitcast i64* %283 to <2 x i64>*
  store <2 x i64> <i64 7223372036854775807, i64 7223372036854775807>, <2 x i64>* %284, align 16, !tbaa !13
  %285 = getelementptr inbounds i64, i64* %283, i64 2
  %286 = bitcast i64* %285 to <2 x i64>*
  store <2 x i64> <i64 7223372036854775807, i64 7223372036854775807>, <2 x i64>* %286, align 16, !tbaa !13
  %287 = or i64 %45, 8
  %288 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %3, i64 0, i64 %43, i64 %287
  %289 = bitcast i64* %288 to <2 x i64>*
  store <2 x i64> <i64 7223372036854775807, i64 7223372036854775807>, <2 x i64>* %289, align 16, !tbaa !13
  %290 = getelementptr inbounds i64, i64* %288, i64 2
  %291 = bitcast i64* %290 to <2 x i64>*
  store <2 x i64> <i64 7223372036854775807, i64 7223372036854775807>, <2 x i64>* %291, align 16, !tbaa !13
  %292 = or i64 %45, 12
  %293 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %3, i64 0, i64 %43, i64 %292
  %294 = bitcast i64* %293 to <2 x i64>*
  store <2 x i64> <i64 7223372036854775807, i64 7223372036854775807>, <2 x i64>* %294, align 16, !tbaa !13
  %295 = getelementptr inbounds i64, i64* %293, i64 2
  %296 = bitcast i64* %295 to <2 x i64>*
  store <2 x i64> <i64 7223372036854775807, i64 7223372036854775807>, <2 x i64>* %296, align 16, !tbaa !13
  %297 = add nuw nsw i64 %45, 16
  br label %44
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s905726875.cpp() #8 section ".text.startup" {
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
!14 = !{!"long long", !11, i64 0}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !16}
!26 = !{!9, !10, i64 240}
!27 = !{!28, !11, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!29 = !{!11, !11, i64 0}
