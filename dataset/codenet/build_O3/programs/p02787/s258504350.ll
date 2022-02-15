; ModuleID = 'Project_CodeNet_C++1400/p02787/s258504350.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s258504350.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s258504350.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #12
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #12
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = load i32, i32* %3, align 4, !tbaa !13
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %16, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

20:                                               ; preds = %0
  %21 = icmp eq i32 %16, 0
  br i1 %21, label %51, label %22

22:                                               ; preds = %20
  %23 = shl nuw nsw i64 %17, 2
  %24 = call noalias nonnull i8* @_Znwm(i64 %23) #14
  %25 = bitcast i8* %24 to i32*
  store i32 0, i32* %25, align 4, !tbaa !13
  %26 = icmp eq i32 %16, 1
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, i8* %24, i64 4
  %29 = add nsw i64 %23, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %28, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %27, %22
  %31 = load i32, i32* %3, align 4, !tbaa !13
  %32 = sext i32 %31 to i64
  %33 = icmp slt i32 %31, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %35 unwind label %97

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %30
  %37 = icmp eq i32 %31, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %36
  %39 = shl nuw nsw i64 %32, 2
  %40 = invoke noalias nonnull i8* @_Znwm(i64 %39) #14
          to label %41 unwind label %97

41:                                               ; preds = %38
  %42 = bitcast i8* %40 to i32*
  store i32 0, i32* %42, align 4, !tbaa !13
  %43 = icmp eq i32 %31, 1
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, i8* %40, i64 4
  %46 = add nsw i64 %39, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %45, i8 0, i64 %46, i1 false)
  br label %47

47:                                               ; preds = %36, %44, %41
  %48 = phi i32* [ null, %36 ], [ %42, %44 ], [ %42, %41 ]
  %49 = load i32, i32* %3, align 4, !tbaa !13
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %99, label %51

51:                                               ; preds = %107, %20, %47
  %52 = phi i32* [ %48, %47 ], [ null, %20 ], [ %48, %107 ]
  %53 = phi i32* [ %25, %47 ], [ null, %20 ], [ %25, %107 ]
  %54 = phi i32 [ 0, %47 ], [ 0, %20 ], [ %110, %107 ]
  %55 = invoke noalias nonnull i8* @_Znwm(i64 80040) #14
          to label %56 unwind label %234

56:                                               ; preds = %51
  %57 = bitcast i8* %55 to i32*
  %58 = getelementptr i8, i8* %55, i64 80032
  %59 = bitcast i8* %58 to i32*
  br label %60

60:                                               ; preds = %276, %56
  %61 = phi i64 [ 0, %56 ], [ %291, %276 ]
  %62 = getelementptr i32, i32* %57, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1000000202, i32 1000000202, i32 1000000202, i32 1000000202>, <4 x i32>* %63, align 4, !tbaa !13
  %64 = getelementptr i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1000000202, i32 1000000202, i32 1000000202, i32 1000000202>, <4 x i32>* %65, align 4, !tbaa !13
  %66 = or i64 %61, 8
  %67 = getelementptr i32, i32* %57, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 1000000202, i32 1000000202, i32 1000000202, i32 1000000202>, <4 x i32>* %68, align 4, !tbaa !13
  %69 = getelementptr i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 1000000202, i32 1000000202, i32 1000000202, i32 1000000202>, <4 x i32>* %70, align 4, !tbaa !13
  %71 = or i64 %61, 16
  %72 = getelementptr i32, i32* %57, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1000000202, i32 1000000202, i32 1000000202, i32 1000000202>, <4 x i32>* %73, align 4, !tbaa !13
  %74 = getelementptr i32, i32* %72, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 1000000202, i32 1000000202, i32 1000000202, i32 1000000202>, <4 x i32>* %75, align 4, !tbaa !13
  %76 = or i64 %61, 24
  %77 = getelementptr i32, i32* %57, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 1000000202, i32 1000000202, i32 1000000202, i32 1000000202>, <4 x i32>* %78, align 4, !tbaa !13
  %79 = getelementptr i32, i32* %77, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 1000000202, i32 1000000202, i32 1000000202, i32 1000000202>, <4 x i32>* %80, align 4, !tbaa !13
  %81 = or i64 %61, 32
  %82 = getelementptr i32, i32* %57, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 1000000202, i32 1000000202, i32 1000000202, i32 1000000202>, <4 x i32>* %83, align 4, !tbaa !13
  %84 = getelementptr i32, i32* %82, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 1000000202, i32 1000000202, i32 1000000202, i32 1000000202>, <4 x i32>* %85, align 4, !tbaa !13
  %86 = or i64 %61, 40
  %87 = icmp eq i64 %86, 20008
  br i1 %87, label %88, label %276, !llvm.loop !15

88:                                               ; preds = %60
  store i32 1000000202, i32* %59, align 4, !tbaa !13
  %89 = getelementptr i8, i8* %55, i64 80036
  %90 = bitcast i8* %89 to i32*
  store i32 1000000202, i32* %90, align 4, !tbaa !13
  store i32 0, i32* %57, align 4, !tbaa !13
  %91 = load i32, i32* %2, align 4, !tbaa !13
  %92 = add i32 %91, %54
  %93 = load i32, i32* %3, align 4
  %94 = icmp sgt i32 %92, 0
  %95 = icmp sgt i32 %93, 0
  %96 = select i1 %94, i1 %95, i1 false
  br i1 %96, label %117, label %155

97:                                               ; preds = %34, %38
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %270

99:                                               ; preds = %47, %107
  %100 = phi i64 [ %111, %107 ], [ 0, %47 ]
  %101 = phi i32 [ %110, %107 ], [ 0, %47 ]
  %102 = getelementptr inbounds i32, i32* %25, i64 %100
  %103 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %102)
          to label %104 unwind label %115

104:                                              ; preds = %99
  %105 = getelementptr inbounds i32, i32* %48, i64 %100
  %106 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %103, i32* nonnull align 4 dereferenceable(4) %105)
          to label %107 unwind label %115

107:                                              ; preds = %104
  %108 = load i32, i32* %102, align 4, !tbaa !13
  %109 = icmp slt i32 %101, %108
  %110 = select i1 %109, i32 %108, i32 %101
  %111 = add nuw nsw i64 %100, 1
  %112 = load i32, i32* %3, align 4, !tbaa !13
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %111, %113
  br i1 %114, label %99, label %51, !llvm.loop !18

115:                                              ; preds = %104, %99
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %261

117:                                              ; preds = %88
  %118 = add nuw i32 %92, 1
  %119 = zext i32 %118 to i64
  %120 = zext i32 %93 to i64
  br label %121

121:                                              ; preds = %117, %152
  %122 = phi i64 [ 1, %117 ], [ %153, %152 ]
  %123 = getelementptr inbounds i32, i32* %57, i64 %122
  %124 = trunc i64 %122 to i32
  br label %125

125:                                              ; preds = %121, %148
  %126 = phi i64 [ 0, %121 ], [ %150, %148 ]
  %127 = getelementptr inbounds i32, i32* %53, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !13
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %122, %129
  br i1 %130, label %142, label %131

131:                                              ; preds = %125
  %132 = sub nsw i32 %124, %128
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %57, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !13
  %136 = getelementptr inbounds i32, i32* %52, i64 %126
  %137 = load i32, i32* %136, align 4, !tbaa !13
  %138 = add nsw i32 %137, %135
  %139 = load i32, i32* %123, align 4, !tbaa !13
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 %138, i32 %139
  br label %148

142:                                              ; preds = %125
  %143 = getelementptr inbounds i32, i32* %52, i64 %126
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %123, align 4
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32 %144, i32 %145
  br label %148

148:                                              ; preds = %142, %131
  %149 = phi i32 [ %141, %131 ], [ %147, %142 ]
  store i32 %149, i32* %123, align 4, !tbaa !13
  %150 = add nuw nsw i64 %126, 1
  %151 = icmp eq i64 %150, %120
  br i1 %151, label %152, label %125, !llvm.loop !19

152:                                              ; preds = %148
  %153 = add nuw nsw i64 %122, 1
  %154 = icmp eq i64 %153, %119
  br i1 %154, label %155, label %121, !llvm.loop !20

155:                                              ; preds = %152, %88
  %156 = icmp slt i32 %54, 0
  br i1 %156, label %236, label %157

157:                                              ; preds = %155
  %158 = sext i32 %91 to i64
  %159 = sext i32 %92 to i64
  %160 = call i64 @llvm.smax.i64(i64 %158, i64 %159)
  %161 = add i64 %160, 1
  %162 = sub i64 %161, %158
  %163 = icmp ult i64 %162, 8
  br i1 %163, label %231, label %164

164:                                              ; preds = %157
  %165 = and i64 %162, -8
  %166 = add i64 %165, %158
  %167 = add i64 %165, -8
  %168 = lshr exact i64 %167, 3
  %169 = add nuw nsw i64 %168, 1
  %170 = and i64 %169, 1
  %171 = icmp eq i64 %167, 0
  br i1 %171, label %205, label %172

172:                                              ; preds = %164
  %173 = and i64 %169, 4611686018427387902
  br label %174

174:                                              ; preds = %174, %172
  %175 = phi i64 [ 0, %172 ], [ %202, %174 ]
  %176 = phi <4 x i32> [ <i32 1000000202, i32 1000000202, i32 1000000202, i32 1000000202>, %172 ], [ %200, %174 ]
  %177 = phi <4 x i32> [ <i32 1000000202, i32 1000000202, i32 1000000202, i32 1000000202>, %172 ], [ %201, %174 ]
  %178 = phi i64 [ %173, %172 ], [ %203, %174 ]
  %179 = add i64 %175, %158
  %180 = getelementptr inbounds i32, i32* %57, i64 %179
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 4, !tbaa !13
  %183 = getelementptr inbounds i32, i32* %180, i64 4
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !tbaa !13
  %186 = icmp slt <4 x i32> %182, %176
  %187 = icmp slt <4 x i32> %185, %177
  %188 = select <4 x i1> %186, <4 x i32> %182, <4 x i32> %176
  %189 = select <4 x i1> %187, <4 x i32> %185, <4 x i32> %177
  %190 = or i64 %175, 8
  %191 = add i64 %190, %158
  %192 = getelementptr inbounds i32, i32* %57, i64 %191
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 4, !tbaa !13
  %195 = getelementptr inbounds i32, i32* %192, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 4, !tbaa !13
  %198 = icmp slt <4 x i32> %194, %188
  %199 = icmp slt <4 x i32> %197, %189
  %200 = select <4 x i1> %198, <4 x i32> %194, <4 x i32> %188
  %201 = select <4 x i1> %199, <4 x i32> %197, <4 x i32> %189
  %202 = add nuw i64 %175, 16
  %203 = add i64 %178, -2
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %174, !llvm.loop !21

205:                                              ; preds = %174, %164
  %206 = phi <4 x i32> [ undef, %164 ], [ %200, %174 ]
  %207 = phi <4 x i32> [ undef, %164 ], [ %201, %174 ]
  %208 = phi i64 [ 0, %164 ], [ %202, %174 ]
  %209 = phi <4 x i32> [ <i32 1000000202, i32 1000000202, i32 1000000202, i32 1000000202>, %164 ], [ %200, %174 ]
  %210 = phi <4 x i32> [ <i32 1000000202, i32 1000000202, i32 1000000202, i32 1000000202>, %164 ], [ %201, %174 ]
  %211 = icmp eq i64 %170, 0
  br i1 %211, label %224, label %212

212:                                              ; preds = %205
  %213 = add i64 %208, %158
  %214 = getelementptr inbounds i32, i32* %57, i64 %213
  %215 = bitcast i32* %214 to <4 x i32>*
  %216 = load <4 x i32>, <4 x i32>* %215, align 4, !tbaa !13
  %217 = getelementptr inbounds i32, i32* %214, i64 4
  %218 = bitcast i32* %217 to <4 x i32>*
  %219 = load <4 x i32>, <4 x i32>* %218, align 4, !tbaa !13
  %220 = icmp slt <4 x i32> %219, %210
  %221 = select <4 x i1> %220, <4 x i32> %219, <4 x i32> %210
  %222 = icmp slt <4 x i32> %216, %209
  %223 = select <4 x i1> %222, <4 x i32> %216, <4 x i32> %209
  br label %224

224:                                              ; preds = %205, %212
  %225 = phi <4 x i32> [ %206, %205 ], [ %223, %212 ]
  %226 = phi <4 x i32> [ %207, %205 ], [ %221, %212 ]
  %227 = icmp slt <4 x i32> %225, %226
  %228 = select <4 x i1> %227, <4 x i32> %225, <4 x i32> %226
  %229 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %228)
  %230 = icmp eq i64 %162, %165
  br i1 %230, label %236, label %231

231:                                              ; preds = %157, %224
  %232 = phi i64 [ %158, %157 ], [ %166, %224 ]
  %233 = phi i32 [ 1000000202, %157 ], [ %229, %224 ]
  br label %239

234:                                              ; preds = %51
  %235 = landingpad { i8*, i32 }
          cleanup
  br label %261

236:                                              ; preds = %239, %224, %155
  %237 = phi i32 [ 1000000202, %155 ], [ %229, %224 ], [ %245, %239 ]
  %238 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %237)
          to label %248 unwind label %259

239:                                              ; preds = %231, %239
  %240 = phi i64 [ %246, %239 ], [ %232, %231 ]
  %241 = phi i32 [ %245, %239 ], [ %233, %231 ]
  %242 = getelementptr inbounds i32, i32* %57, i64 %240
  %243 = load i32, i32* %242, align 4, !tbaa !13
  %244 = icmp slt i32 %243, %241
  %245 = select i1 %244, i32 %243, i32 %241
  %246 = add nsw i64 %240, 1
  %247 = icmp slt i64 %240, %159
  br i1 %247, label %239, label %236, !llvm.loop !22

248:                                              ; preds = %236
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !24
  %249 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %238, i8* nonnull %1, i64 1)
          to label %250 unwind label %259

250:                                              ; preds = %248
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @_ZdlPv(i8* nonnull %55) #12
  %251 = icmp eq i32* %52, null
  br i1 %251, label %254, label %252

252:                                              ; preds = %250
  %253 = bitcast i32* %52 to i8*
  call void @_ZdlPv(i8* nonnull %253) #12
  br label %254

254:                                              ; preds = %250, %252
  %255 = icmp eq i32* %53, null
  br i1 %255, label %258, label %256

256:                                              ; preds = %254
  %257 = bitcast i32* %53 to i8*
  call void @_ZdlPv(i8* nonnull %257) #12
  br label %258

258:                                              ; preds = %254, %256
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #12
  ret i32 0

259:                                              ; preds = %248, %236
  %260 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %55) #12
  br label %261

261:                                              ; preds = %234, %259, %115
  %262 = phi i32* [ %48, %115 ], [ %52, %259 ], [ %52, %234 ]
  %263 = phi i32* [ %25, %115 ], [ %53, %259 ], [ %53, %234 ]
  %264 = phi { i8*, i32 } [ %116, %115 ], [ %260, %259 ], [ %235, %234 ]
  %265 = icmp eq i32* %262, null
  br i1 %265, label %268, label %266

266:                                              ; preds = %261
  %267 = bitcast i32* %262 to i8*
  call void @_ZdlPv(i8* nonnull %267) #12
  br label %268

268:                                              ; preds = %266, %261
  %269 = icmp eq i32* %263, null
  br i1 %269, label %274, label %270

270:                                              ; preds = %97, %268
  %271 = phi { i8*, i32 } [ %98, %97 ], [ %264, %268 ]
  %272 = phi i32* [ %25, %97 ], [ %263, %268 ]
  %273 = bitcast i32* %272 to i8*
  call void @_ZdlPv(i8* nonnull %273) #12
  br label %274

274:                                              ; preds = %270, %268
  %275 = phi { i8*, i32 } [ %271, %270 ], [ %264, %268 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #12
  resume { i8*, i32 } %275

276:                                              ; preds = %60
  %277 = getelementptr i32, i32* %57, i64 %86
  %278 = bitcast i32* %277 to <4 x i32>*
  store <4 x i32> <i32 1000000202, i32 1000000202, i32 1000000202, i32 1000000202>, <4 x i32>* %278, align 4, !tbaa !13
  %279 = getelementptr i32, i32* %277, i64 4
  %280 = bitcast i32* %279 to <4 x i32>*
  store <4 x i32> <i32 1000000202, i32 1000000202, i32 1000000202, i32 1000000202>, <4 x i32>* %280, align 4, !tbaa !13
  %281 = or i64 %61, 48
  %282 = getelementptr i32, i32* %57, i64 %281
  %283 = bitcast i32* %282 to <4 x i32>*
  store <4 x i32> <i32 1000000202, i32 1000000202, i32 1000000202, i32 1000000202>, <4 x i32>* %283, align 4, !tbaa !13
  %284 = getelementptr i32, i32* %282, i64 4
  %285 = bitcast i32* %284 to <4 x i32>*
  store <4 x i32> <i32 1000000202, i32 1000000202, i32 1000000202, i32 1000000202>, <4 x i32>* %285, align 4, !tbaa !13
  %286 = or i64 %61, 56
  %287 = getelementptr i32, i32* %57, i64 %286
  %288 = bitcast i32* %287 to <4 x i32>*
  store <4 x i32> <i32 1000000202, i32 1000000202, i32 1000000202, i32 1000000202>, <4 x i32>* %288, align 4, !tbaa !13
  %289 = getelementptr i32, i32* %287, i64 4
  %290 = bitcast i32* %289 to <4 x i32>*
  store <4 x i32> <i32 1000000202, i32 1000000202, i32 1000000202, i32 1000000202>, <4 x i32>* %290, align 4, !tbaa !13
  %291 = add nuw nsw i64 %61, 64
  br label %60
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s258504350.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #10

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #11

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
attributes #11 = { nofree nosync nounwind readnone willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16, !17}
!22 = distinct !{!22, !16, !23, !17}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = !{!11, !11, i64 0}
