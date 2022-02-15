; ModuleID = 'Project_CodeNet_C++1400/p02864/s602766230.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s602766230.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s602766230.cpp, i8* null }]

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
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 24
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %17, align 8, !tbaa !13
  %19 = and i32 %18, -261
  %20 = or i32 %19, 4
  store i32 %20, i32* %17, align 8, !tbaa !21
  %21 = load i64, i64* %13, align 8
  %22 = add nsw i64 %21, 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to i64*
  store i64 10, i64* %24, align 8, !tbaa !22
  %25 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #11
  %26 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #11
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i32* nonnull align 4 dereferenceable(4) %2)
  %29 = load i32, i32* %1, align 4, !tbaa !23
  %30 = load i32, i32* %2, align 4, !tbaa !23
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %63, label %32

32:                                               ; preds = %0
  %33 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %34 = bitcast %"class.std::basic_ostream"* %33 to i8**
  %35 = load i8*, i8** %34, align 8, !tbaa !5
  %36 = getelementptr i8, i8* %35, i64 -24
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = bitcast %"class.std::basic_ostream"* %33 to i8*
  %40 = add nsw i64 %38, 240
  %41 = getelementptr inbounds i8, i8* %39, i64 %40
  %42 = bitcast i8* %41 to %"class.std::ctype"**
  %43 = load %"class.std::ctype"*, %"class.std::ctype"** %42, align 8, !tbaa !24
  %44 = icmp eq %"class.std::ctype"* %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %32
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

46:                                               ; preds = %32
  %47 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %43, i64 0, i32 8
  %48 = load i8, i8* %47, align 8, !tbaa !25
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %43, i64 0, i32 9, i64 10
  %52 = load i8, i8* %51, align 1, !tbaa !27
  br label %59

53:                                               ; preds = %46
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %43)
  %54 = bitcast %"class.std::ctype"* %43 to i8 (%"class.std::ctype"*, i8)***
  %55 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %54, align 8, !tbaa !5
  %56 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %55, i64 6
  %57 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %56, align 8
  %58 = call signext i8 %57(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %43, i8 signext 10)
  br label %59

59:                                               ; preds = %50, %53
  %60 = phi i8 [ %52, %50 ], [ %58, %53 ]
  %61 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %33, i8 signext %60)
  %62 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %61)
  br label %378

63:                                               ; preds = %0
  %64 = add nsw i32 %29, 1
  %65 = sext i32 %64 to i64
  %66 = icmp slt i32 %29, -1
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

68:                                               ; preds = %63
  %69 = icmp eq i32 %64, 0
  br i1 %69, label %79, label %70

70:                                               ; preds = %68
  %71 = shl nsw i64 %65, 3
  %72 = call noalias nonnull i8* @_Znwm(i64 %71) #13
  %73 = bitcast i8* %72 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %72, i8 0, i64 %71, i1 false)
  %74 = load i32, i32* %1, align 4, !tbaa !23
  %75 = icmp slt i32 %74, 1
  br i1 %75, label %76, label %147

76:                                               ; preds = %151, %70
  %77 = phi i32 [ %74, %70 ], [ %153, %151 ]
  %78 = icmp sgt i32 %77, -2
  br i1 %78, label %79, label %284

79:                                               ; preds = %68, %76
  %80 = phi i32 [ %77, %76 ], [ -1, %68 ]
  %81 = phi i64* [ %73, %76 ], [ null, %68 ]
  %82 = add i32 %80, 2
  %83 = call i32 @llvm.smax.i32(i32 %82, i32 1)
  %84 = zext i32 %83 to i64
  %85 = and i64 %84, 2147483644
  %86 = add nsw i64 %85, -4
  %87 = lshr exact i64 %86, 2
  %88 = add nuw nsw i64 %87, 1
  %89 = icmp ult i32 %83, 4
  %90 = and i64 %84, 2147483644
  %91 = and i64 %88, 3
  %92 = icmp ult i64 %86, 12
  %93 = and i64 %88, 9223372036854775804
  %94 = icmp eq i64 %91, 0
  %95 = icmp eq i64 %90, %84
  br label %96

96:                                               ; preds = %79, %144
  %97 = phi i64 [ 0, %79 ], [ %145, %144 ]
  br i1 %89, label %137, label %98

98:                                               ; preds = %96
  br i1 %92, label %124, label %99

99:                                               ; preds = %98, %99
  %100 = phi i64 [ %121, %99 ], [ 0, %98 ]
  %101 = phi i64 [ %122, %99 ], [ %93, %98 ]
  %102 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %97, i64 %100
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %103, align 16, !tbaa !28
  %104 = getelementptr inbounds i64, i64* %102, i64 2
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %105, align 16, !tbaa !28
  %106 = or i64 %100, 4
  %107 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %97, i64 %106
  %108 = bitcast i64* %107 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %108, align 16, !tbaa !28
  %109 = getelementptr inbounds i64, i64* %107, i64 2
  %110 = bitcast i64* %109 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %110, align 16, !tbaa !28
  %111 = or i64 %100, 8
  %112 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %97, i64 %111
  %113 = bitcast i64* %112 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %113, align 16, !tbaa !28
  %114 = getelementptr inbounds i64, i64* %112, i64 2
  %115 = bitcast i64* %114 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %115, align 16, !tbaa !28
  %116 = or i64 %100, 12
  %117 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %97, i64 %116
  %118 = bitcast i64* %117 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %118, align 16, !tbaa !28
  %119 = getelementptr inbounds i64, i64* %117, i64 2
  %120 = bitcast i64* %119 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %120, align 16, !tbaa !28
  %121 = add nuw i64 %100, 16
  %122 = add i64 %101, -4
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %99, !llvm.loop !30

124:                                              ; preds = %99, %98
  %125 = phi i64 [ 0, %98 ], [ %121, %99 ]
  br i1 %94, label %136, label %126

126:                                              ; preds = %124, %126
  %127 = phi i64 [ %133, %126 ], [ %125, %124 ]
  %128 = phi i64 [ %134, %126 ], [ %91, %124 ]
  %129 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %97, i64 %127
  %130 = bitcast i64* %129 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %130, align 16, !tbaa !28
  %131 = getelementptr inbounds i64, i64* %129, i64 2
  %132 = bitcast i64* %131 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %132, align 16, !tbaa !28
  %133 = add nuw i64 %127, 4
  %134 = add i64 %128, -1
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %126, !llvm.loop !33

136:                                              ; preds = %126, %124
  br i1 %95, label %144, label %137

137:                                              ; preds = %96, %136
  %138 = phi i64 [ 0, %96 ], [ %90, %136 ]
  br label %139

139:                                              ; preds = %137, %139
  %140 = phi i64 [ %142, %139 ], [ %138, %137 ]
  %141 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %97, i64 %140
  store i64 1152921504606846976, i64* %141, align 8, !tbaa !28
  %142 = add nuw nsw i64 %140, 1
  %143 = icmp eq i64 %142, %84
  br i1 %143, label %144, label %139, !llvm.loop !35

144:                                              ; preds = %139, %136
  %145 = add nuw nsw i64 %97, 1
  %146 = icmp eq i64 %145, %84
  br i1 %146, label %158, label %96, !llvm.loop !37

147:                                              ; preds = %70, %151
  %148 = phi i64 [ %152, %151 ], [ 1, %70 ]
  %149 = getelementptr inbounds i64, i64* %73, i64 %148
  %150 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %149)
          to label %151 unwind label %156

151:                                              ; preds = %147
  %152 = add nuw nsw i64 %148, 1
  %153 = load i32, i32* %1, align 4, !tbaa !23
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %148, %154
  br i1 %155, label %147, label %76, !llvm.loop !38

156:                                              ; preds = %147
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %372

158:                                              ; preds = %144
  %159 = icmp slt i32 %80, 1
  br i1 %159, label %284, label %160

160:                                              ; preds = %158
  %161 = add nuw i32 %80, 1
  %162 = zext i32 %161 to i64
  %163 = add nsw i64 %162, -1
  %164 = add nsw i64 %162, -2
  %165 = and i64 %163, 3
  %166 = icmp ult i64 %164, 3
  br i1 %166, label %169, label %167

167:                                              ; preds = %160
  %168 = and i64 %163, -4
  br label %186

169:                                              ; preds = %186, %160
  %170 = phi i64 [ 1, %160 ], [ %204, %186 ]
  %171 = icmp eq i64 %165, 0
  br i1 %171, label %181, label %172

172:                                              ; preds = %169, %172
  %173 = phi i64 [ %178, %172 ], [ %170, %169 ]
  %174 = phi i64 [ %179, %172 ], [ %165, %169 ]
  %175 = getelementptr inbounds i64, i64* %81, i64 %173
  %176 = load i64, i64* %175, align 8, !tbaa !28
  %177 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %173, i64 1
  store i64 %176, i64* %177, align 8, !tbaa !28
  %178 = add nuw nsw i64 %173, 1
  %179 = add i64 %174, -1
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %172, !llvm.loop !39

181:                                              ; preds = %172, %169
  store i64 0, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !28
  %182 = icmp slt i32 %80, 2
  br i1 %182, label %218, label %183

183:                                              ; preds = %181
  %184 = add nuw i32 %80, 1
  %185 = zext i32 %184 to i64
  br label %207

186:                                              ; preds = %186, %167
  %187 = phi i64 [ 1, %167 ], [ %204, %186 ]
  %188 = phi i64 [ %168, %167 ], [ %205, %186 ]
  %189 = getelementptr inbounds i64, i64* %81, i64 %187
  %190 = load i64, i64* %189, align 8, !tbaa !28
  %191 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %187, i64 1
  store i64 %190, i64* %191, align 8, !tbaa !28
  %192 = add nuw nsw i64 %187, 1
  %193 = getelementptr inbounds i64, i64* %81, i64 %192
  %194 = load i64, i64* %193, align 8, !tbaa !28
  %195 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %192, i64 1
  store i64 %194, i64* %195, align 8, !tbaa !28
  %196 = add nuw nsw i64 %187, 2
  %197 = getelementptr inbounds i64, i64* %81, i64 %196
  %198 = load i64, i64* %197, align 8, !tbaa !28
  %199 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %196, i64 1
  store i64 %198, i64* %199, align 8, !tbaa !28
  %200 = add nuw nsw i64 %187, 3
  %201 = getelementptr inbounds i64, i64* %81, i64 %200
  %202 = load i64, i64* %201, align 8, !tbaa !28
  %203 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %200, i64 1
  store i64 %202, i64* %203, align 8, !tbaa !28
  %204 = add nuw nsw i64 %187, 4
  %205 = add i64 %188, -4
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %169, label %186, !llvm.loop !40

207:                                              ; preds = %232, %183
  %208 = phi i64 [ %236, %232 ], [ 0, %183 ]
  %209 = phi i64 [ %233, %232 ], [ 2, %183 ]
  %210 = phi i64 [ %234, %232 ], [ 3, %183 ]
  %211 = add i64 %208, 1
  %212 = getelementptr inbounds i64, i64* %81, i64 %209
  %213 = load i64, i64* %212, align 8, !tbaa !28
  %214 = and i64 %211, 1
  %215 = icmp eq i64 %208, 0
  %216 = and i64 %211, -2
  %217 = icmp eq i64 %214, 0
  br label %227

218:                                              ; preds = %232, %181
  %219 = load i32, i32* %2, align 4
  %220 = sub nsw i32 %80, %219
  %221 = sext i32 %220 to i64
  br i1 %159, label %302, label %222

222:                                              ; preds = %218
  %223 = and i64 %163, 3
  %224 = icmp ult i64 %164, 3
  br i1 %224, label %286, label %225

225:                                              ; preds = %222
  %226 = and i64 %163, -4
  br label %306

227:                                              ; preds = %207, %252
  %228 = phi i64 [ 2, %207 ], [ %254, %252 ]
  %229 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %209, i64 %228
  %230 = add nsw i64 %228, -1
  %231 = load i64, i64* %229, align 8, !tbaa !28
  br i1 %215, label %237, label %256

232:                                              ; preds = %252
  %233 = add nuw nsw i64 %209, 1
  %234 = add nuw nsw i64 %210, 1
  %235 = icmp eq i64 %233, %185
  %236 = add i64 %208, 1
  br i1 %235, label %218, label %207, !llvm.loop !41

237:                                              ; preds = %256, %227
  %238 = phi i64 [ undef, %227 ], [ %280, %256 ]
  %239 = phi i64 [ %231, %227 ], [ %280, %256 ]
  %240 = phi i64 [ 1, %227 ], [ %281, %256 ]
  br i1 %217, label %252, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %240, i64 %230
  %243 = load i64, i64* %242, align 8, !tbaa !28
  %244 = getelementptr inbounds i64, i64* %81, i64 %240
  %245 = load i64, i64* %244, align 8, !tbaa !28
  %246 = sub nsw i64 %213, %245
  %247 = icmp sgt i64 %246, 0
  %248 = select i1 %247, i64 %246, i64 0
  %249 = add nsw i64 %248, %243
  %250 = icmp slt i64 %249, %239
  %251 = select i1 %250, i64 %249, i64 %239
  br label %252

252:                                              ; preds = %237, %241
  %253 = phi i64 [ %238, %237 ], [ %251, %241 ]
  store i64 %253, i64* %229, align 8, !tbaa !28
  %254 = add nuw nsw i64 %228, 1
  %255 = icmp eq i64 %254, %210
  br i1 %255, label %232, label %227, !llvm.loop !42

256:                                              ; preds = %227, %256
  %257 = phi i64 [ %280, %256 ], [ %231, %227 ]
  %258 = phi i64 [ %281, %256 ], [ 1, %227 ]
  %259 = phi i64 [ %282, %256 ], [ %216, %227 ]
  %260 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %258, i64 %230
  %261 = load i64, i64* %260, align 8, !tbaa !28
  %262 = getelementptr inbounds i64, i64* %81, i64 %258
  %263 = load i64, i64* %262, align 8, !tbaa !28
  %264 = sub nsw i64 %213, %263
  %265 = icmp sgt i64 %264, 0
  %266 = select i1 %265, i64 %264, i64 0
  %267 = add nsw i64 %266, %261
  %268 = icmp slt i64 %267, %257
  %269 = select i1 %268, i64 %267, i64 %257
  %270 = add nuw nsw i64 %258, 1
  %271 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %270, i64 %230
  %272 = load i64, i64* %271, align 8, !tbaa !28
  %273 = getelementptr inbounds i64, i64* %81, i64 %270
  %274 = load i64, i64* %273, align 8, !tbaa !28
  %275 = sub nsw i64 %213, %274
  %276 = icmp sgt i64 %275, 0
  %277 = select i1 %276, i64 %275, i64 0
  %278 = add nsw i64 %277, %272
  %279 = icmp slt i64 %278, %269
  %280 = select i1 %279, i64 %278, i64 %269
  %281 = add nuw nsw i64 %258, 2
  %282 = add i64 %259, -2
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %237, label %256, !llvm.loop !43

284:                                              ; preds = %76, %158
  %285 = phi i64* [ %81, %158 ], [ %73, %76 ]
  store i64 0, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !28
  br label %302

286:                                              ; preds = %306, %222
  %287 = phi i64 [ undef, %222 ], [ %328, %306 ]
  %288 = phi i64 [ 1, %222 ], [ %329, %306 ]
  %289 = phi i64 [ 1152921504606846976, %222 ], [ %328, %306 ]
  %290 = icmp eq i64 %223, 0
  br i1 %290, label %302, label %291

291:                                              ; preds = %286, %291
  %292 = phi i64 [ %299, %291 ], [ %288, %286 ]
  %293 = phi i64 [ %298, %291 ], [ %289, %286 ]
  %294 = phi i64 [ %300, %291 ], [ %223, %286 ]
  %295 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %292, i64 %221
  %296 = load i64, i64* %295, align 8, !tbaa !28
  %297 = icmp slt i64 %296, %293
  %298 = select i1 %297, i64 %296, i64 %293
  %299 = add nuw nsw i64 %292, 1
  %300 = add i64 %294, -1
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %302, label %291, !llvm.loop !44

302:                                              ; preds = %286, %291, %284, %218
  %303 = phi i64* [ %81, %218 ], [ %285, %284 ], [ %81, %291 ], [ %81, %286 ]
  %304 = phi i64 [ 1152921504606846976, %218 ], [ 1152921504606846976, %284 ], [ %287, %286 ], [ %298, %291 ]
  %305 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %304)
          to label %332 unwind label %369

306:                                              ; preds = %306, %225
  %307 = phi i64 [ 1, %225 ], [ %329, %306 ]
  %308 = phi i64 [ 1152921504606846976, %225 ], [ %328, %306 ]
  %309 = phi i64 [ %226, %225 ], [ %330, %306 ]
  %310 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %307, i64 %221
  %311 = load i64, i64* %310, align 8, !tbaa !28
  %312 = icmp slt i64 %311, %308
  %313 = select i1 %312, i64 %311, i64 %308
  %314 = add nuw nsw i64 %307, 1
  %315 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %314, i64 %221
  %316 = load i64, i64* %315, align 8, !tbaa !28
  %317 = icmp slt i64 %316, %313
  %318 = select i1 %317, i64 %316, i64 %313
  %319 = add nuw nsw i64 %307, 2
  %320 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %319, i64 %221
  %321 = load i64, i64* %320, align 8, !tbaa !28
  %322 = icmp slt i64 %321, %318
  %323 = select i1 %322, i64 %321, i64 %318
  %324 = add nuw nsw i64 %307, 3
  %325 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %324, i64 %221
  %326 = load i64, i64* %325, align 8, !tbaa !28
  %327 = icmp slt i64 %326, %323
  %328 = select i1 %327, i64 %326, i64 %323
  %329 = add nuw nsw i64 %307, 4
  %330 = add i64 %309, -4
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %286, label %306, !llvm.loop !45

332:                                              ; preds = %302
  %333 = bitcast %"class.std::basic_ostream"* %305 to i8**
  %334 = load i8*, i8** %333, align 8, !tbaa !5
  %335 = getelementptr i8, i8* %334, i64 -24
  %336 = bitcast i8* %335 to i64*
  %337 = load i64, i64* %336, align 8
  %338 = bitcast %"class.std::basic_ostream"* %305 to i8*
  %339 = add nsw i64 %337, 240
  %340 = getelementptr inbounds i8, i8* %338, i64 %339
  %341 = bitcast i8* %340 to %"class.std::ctype"**
  %342 = load %"class.std::ctype"*, %"class.std::ctype"** %341, align 8, !tbaa !24
  %343 = icmp eq %"class.std::ctype"* %342, null
  br i1 %343, label %344, label %346

344:                                              ; preds = %332
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %345 unwind label %369

345:                                              ; preds = %344
  unreachable

346:                                              ; preds = %332
  %347 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %342, i64 0, i32 8
  %348 = load i8, i8* %347, align 8, !tbaa !25
  %349 = icmp eq i8 %348, 0
  br i1 %349, label %353, label %350

350:                                              ; preds = %346
  %351 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %342, i64 0, i32 9, i64 10
  %352 = load i8, i8* %351, align 1, !tbaa !27
  br label %360

353:                                              ; preds = %346
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %342)
          to label %354 unwind label %369

354:                                              ; preds = %353
  %355 = bitcast %"class.std::ctype"* %342 to i8 (%"class.std::ctype"*, i8)***
  %356 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %355, align 8, !tbaa !5
  %357 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %356, i64 6
  %358 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %357, align 8
  %359 = invoke signext i8 %358(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %342, i8 signext 10)
          to label %360 unwind label %369

360:                                              ; preds = %354, %350
  %361 = phi i8 [ %352, %350 ], [ %359, %354 ]
  %362 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %305, i8 signext %361)
          to label %363 unwind label %369

363:                                              ; preds = %360
  %364 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %362)
          to label %365 unwind label %369

365:                                              ; preds = %363
  %366 = icmp eq i64* %303, null
  br i1 %366, label %378, label %367

367:                                              ; preds = %365
  %368 = bitcast i64* %303 to i8*
  call void @_ZdlPv(i8* nonnull %368) #11
  br label %378

369:                                              ; preds = %302, %344, %353, %354, %360, %363
  %370 = landingpad { i8*, i32 }
          cleanup
  %371 = icmp eq i64* %303, null
  br i1 %371, label %376, label %372

372:                                              ; preds = %156, %369
  %373 = phi { i8*, i32 } [ %157, %156 ], [ %370, %369 ]
  %374 = phi i64* [ %73, %156 ], [ %303, %369 ]
  %375 = bitcast i64* %374 to i8*
  call void @_ZdlPv(i8* nonnull %375) #11
  br label %376

376:                                              ; preds = %372, %369
  %377 = phi { i8*, i32 } [ %373, %372 ], [ %370, %369 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #11
  resume { i8*, i32 } %377

378:                                              ; preds = %367, %365, %59
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #11
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s602766230.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!19, !19, i64 0}
!24 = !{!9, !10, i64 240}
!25 = !{!26, !11, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!27 = !{!11, !11, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"long long", !11, i64 0}
!30 = distinct !{!30, !31, !32}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!"llvm.loop.isvectorized", i32 1}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = distinct !{!35, !31, !36, !32}
!36 = !{!"llvm.loop.unroll.runtime.disable"}
!37 = distinct !{!37, !31}
!38 = distinct !{!38, !31}
!39 = distinct !{!39, !34}
!40 = distinct !{!40, !31}
!41 = distinct !{!41, !31}
!42 = distinct !{!42, !31}
!43 = distinct !{!43, !31}
!44 = distinct !{!44, !34}
!45 = distinct !{!45, !31}
