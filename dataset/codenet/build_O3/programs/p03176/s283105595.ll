; ModuleID = 'Project_CodeNet_C++1400/p03176/s283105595.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s283105595.cpp"
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
%class.fenwick = type { %"class.std::vector.0", %"class.std::vector.0", i32, i32 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZN7fenwickIxEC2Ei = comdat any

$_ZN7fenwickIxED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s283105595.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %class.fenwick, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #11
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %13 = load i32, i32* %1, align 4, !tbaa !13
  %14 = sext i32 %13 to i64
  %15 = icmp slt i32 %13, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

17:                                               ; preds = %0
  %18 = icmp eq i32 %13, 0
  br i1 %18, label %72, label %19

19:                                               ; preds = %17
  %20 = shl nuw nsw i64 %14, 2
  %21 = call noalias nonnull i8* @_Znwm(i64 %20) #13
  %22 = bitcast i8* %21 to i32*
  store i32 0, i32* %22, align 4, !tbaa !13
  %23 = icmp eq i32 %13, 1
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, i8* %21, i64 4
  %26 = add nsw i64 %20, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %25, i8 0, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %24, %19
  %28 = load i32, i32* %1, align 4, !tbaa !13
  %29 = sext i32 %28 to i64
  %30 = icmp slt i32 %28, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %32 unwind label %50

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %27
  %34 = icmp eq i32 %28, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %33
  %36 = shl nuw nsw i64 %29, 2
  %37 = invoke noalias nonnull i8* @_Znwm(i64 %36) #13
          to label %38 unwind label %50

38:                                               ; preds = %35
  %39 = bitcast i8* %37 to i32*
  store i32 0, i32* %39, align 4, !tbaa !13
  %40 = icmp eq i32 %28, 1
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, i8* %37, i64 4
  %43 = add nsw i64 %36, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %42, i8 0, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %33, %41, %38
  %45 = phi i32* [ null, %33 ], [ %39, %41 ], [ %39, %38 ]
  %46 = load i32, i32* %1, align 4, !tbaa !13
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %52, label %63

48:                                               ; preds = %56
  %49 = icmp sgt i32 %58, 0
  br i1 %49, label %82, label %63

50:                                               ; preds = %31, %35
  %51 = landingpad { i8*, i32 }
          cleanup
  br label %292

52:                                               ; preds = %44, %56
  %53 = phi i64 [ %57, %56 ], [ 0, %44 ]
  %54 = getelementptr inbounds i32, i32* %22, i64 %53
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %54)
          to label %56 unwind label %61

56:                                               ; preds = %52
  %57 = add nuw nsw i64 %53, 1
  %58 = load i32, i32* %1, align 4, !tbaa !13
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %52, label %48, !llvm.loop !15

61:                                               ; preds = %52
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %283

63:                                               ; preds = %86, %44, %48
  %64 = phi i32 [ %58, %48 ], [ %46, %44 ], [ %88, %86 ]
  %65 = add nsw i32 %64, 1
  %66 = icmp slt i32 %64, -1
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %68 unwind label %122

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %63
  %70 = sext i32 %65 to i64
  %71 = icmp eq i32 %65, 0
  br i1 %71, label %93, label %72

72:                                               ; preds = %17, %69
  %73 = phi i32* [ %45, %69 ], [ null, %17 ]
  %74 = phi i32* [ %22, %69 ], [ null, %17 ]
  %75 = phi i64 [ %70, %69 ], [ 1, %17 ]
  %76 = shl nsw i64 %75, 3
  %77 = invoke noalias nonnull i8* @_Znwm(i64 %76) #13
          to label %78 unwind label %122

78:                                               ; preds = %72
  %79 = bitcast i8* %77 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %77, i8 0, i64 %76, i1 false)
  %80 = load i32, i32* %1, align 4, !tbaa !13
  %81 = add nsw i32 %80, 1
  br label %93

82:                                               ; preds = %48, %86
  %83 = phi i64 [ %87, %86 ], [ 0, %48 ]
  %84 = getelementptr inbounds i32, i32* %45, i64 %83
  %85 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %84)
          to label %86 unwind label %91

86:                                               ; preds = %82
  %87 = add nuw nsw i64 %83, 1
  %88 = load i32, i32* %1, align 4, !tbaa !13
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %87, %89
  br i1 %90, label %82, label %63, !llvm.loop !17

91:                                               ; preds = %82
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %283

93:                                               ; preds = %78, %69
  %94 = phi i32* [ %74, %78 ], [ %22, %69 ]
  %95 = phi i32* [ %73, %78 ], [ %45, %69 ]
  %96 = phi i32 [ %81, %78 ], [ 0, %69 ]
  %97 = phi i64* [ %79, %78 ], [ null, %69 ]
  %98 = bitcast %class.fenwick* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %98) #11
  invoke void @_ZN7fenwickIxEC2Ei(%class.fenwick* nonnull align 8 dereferenceable(56) %2, i32 %96)
          to label %99 unwind label %126

99:                                               ; preds = %93
  %100 = load i32, i32* %1, align 4, !tbaa !13
  %101 = getelementptr inbounds %class.fenwick, %class.fenwick* %2, i64 0, i32 2
  %102 = load i32, i32* %101, align 8
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %class.fenwick, %class.fenwick* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %105 = getelementptr inbounds %class.fenwick, %class.fenwick* %2, i64 0, i32 3
  %106 = load i32, i32* %105, align 4
  %107 = getelementptr inbounds %class.fenwick, %class.fenwick* %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %108 = load i64*, i64** %107, align 8
  %109 = icmp sgt i32 %100, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %99
  %111 = zext i32 %100 to i64
  br label %128

112:                                              ; preds = %172, %99
  %113 = icmp slt i32 %100, 0
  br i1 %113, label %191, label %114

114:                                              ; preds = %112
  %115 = add nuw i32 %100, 1
  %116 = zext i32 %115 to i64
  %117 = add nsw i64 %116, -1
  %118 = and i64 %116, 3
  %119 = icmp ult i64 %117, 3
  br i1 %119, label %175, label %120

120:                                              ; preds = %114
  %121 = and i64 %116, 4294967292
  br label %194

122:                                              ; preds = %72, %67
  %123 = phi i32* [ %73, %72 ], [ %45, %67 ]
  %124 = phi i32* [ %74, %72 ], [ %22, %67 ]
  %125 = landingpad { i8*, i32 }
          cleanup
  br label %283

126:                                              ; preds = %93
  %127 = landingpad { i8*, i32 }
          cleanup
  br label %278

128:                                              ; preds = %110, %172
  %129 = phi i64 [ 0, %110 ], [ %173, %172 ]
  %130 = getelementptr inbounds i32, i32* %94, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !13
  %132 = load i64*, i64** %104, align 8
  %133 = icmp sgt i32 %131, 0
  br i1 %133, label %134, label %145

134:                                              ; preds = %128, %134
  %135 = phi i32 [ %143, %134 ], [ %131, %128 ]
  %136 = phi i64 [ %141, %134 ], [ %103, %128 ]
  %137 = zext i32 %135 to i64
  %138 = getelementptr inbounds i64, i64* %132, i64 %137
  %139 = load i64, i64* %138, align 8, !tbaa !18
  %140 = icmp slt i64 %136, %139
  %141 = select i1 %140, i64 %139, i64 %136
  %142 = add nsw i32 %135, -1
  %143 = and i32 %142, %135
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %134, label %145, !llvm.loop !20

145:                                              ; preds = %134, %128
  %146 = phi i64 [ %103, %128 ], [ %141, %134 ]
  %147 = sext i32 %131 to i64
  %148 = getelementptr inbounds i64, i64* %97, i64 %147
  %149 = getelementptr inbounds i32, i32* %95, i64 %129
  %150 = load i32, i32* %149, align 4, !tbaa !13
  %151 = sext i32 %150 to i64
  %152 = add nsw i64 %146, %151
  %153 = load i64, i64* %148, align 8, !tbaa !18
  %154 = icmp slt i64 %153, %152
  %155 = select i1 %154, i64 %152, i64 %153
  br i1 %154, label %156, label %172

156:                                              ; preds = %145
  %157 = add nsw i32 %131, 1
  %158 = icmp slt i32 %157, %106
  br i1 %158, label %159, label %170

159:                                              ; preds = %156, %159
  %160 = phi i32 [ %168, %159 ], [ %157, %156 ]
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i64, i64* %132, i64 %161
  %163 = load i64, i64* %162, align 8, !tbaa !18
  %164 = icmp slt i64 %163, %155
  %165 = select i1 %164, i64 %155, i64 %163
  store i64 %165, i64* %162, align 8, !tbaa !18
  %166 = sub nsw i32 0, %160
  %167 = and i32 %160, %166
  %168 = add nsw i32 %167, %160
  %169 = icmp slt i32 %168, %106
  br i1 %169, label %159, label %170, !llvm.loop !21

170:                                              ; preds = %159, %156
  %171 = getelementptr inbounds i64, i64* %108, i64 %147
  store i64 %155, i64* %171, align 8, !tbaa !18
  store i64 %155, i64* %148, align 8, !tbaa !18
  br label %172

172:                                              ; preds = %170, %145
  %173 = add nuw nsw i64 %129, 1
  %174 = icmp eq i64 %173, %111
  br i1 %174, label %112, label %128, !llvm.loop !22

175:                                              ; preds = %194, %114
  %176 = phi i64 [ undef, %114 ], [ %216, %194 ]
  %177 = phi i64 [ 0, %114 ], [ %217, %194 ]
  %178 = phi i64 [ 0, %114 ], [ %216, %194 ]
  %179 = icmp eq i64 %118, 0
  br i1 %179, label %191, label %180

180:                                              ; preds = %175, %180
  %181 = phi i64 [ %188, %180 ], [ %177, %175 ]
  %182 = phi i64 [ %187, %180 ], [ %178, %175 ]
  %183 = phi i64 [ %189, %180 ], [ %118, %175 ]
  %184 = getelementptr inbounds i64, i64* %97, i64 %181
  %185 = load i64, i64* %184, align 8, !tbaa !18
  %186 = icmp slt i64 %182, %185
  %187 = select i1 %186, i64 %185, i64 %182
  %188 = add nuw nsw i64 %181, 1
  %189 = add i64 %183, -1
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %180, !llvm.loop !23

191:                                              ; preds = %175, %180, %112
  %192 = phi i64 [ 0, %112 ], [ %176, %175 ], [ %187, %180 ]
  %193 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %192)
          to label %220 unwind label %276

194:                                              ; preds = %194, %120
  %195 = phi i64 [ 0, %120 ], [ %217, %194 ]
  %196 = phi i64 [ 0, %120 ], [ %216, %194 ]
  %197 = phi i64 [ %121, %120 ], [ %218, %194 ]
  %198 = getelementptr inbounds i64, i64* %97, i64 %195
  %199 = load i64, i64* %198, align 8, !tbaa !18
  %200 = icmp slt i64 %196, %199
  %201 = select i1 %200, i64 %199, i64 %196
  %202 = or i64 %195, 1
  %203 = getelementptr inbounds i64, i64* %97, i64 %202
  %204 = load i64, i64* %203, align 8, !tbaa !18
  %205 = icmp slt i64 %201, %204
  %206 = select i1 %205, i64 %204, i64 %201
  %207 = or i64 %195, 2
  %208 = getelementptr inbounds i64, i64* %97, i64 %207
  %209 = load i64, i64* %208, align 8, !tbaa !18
  %210 = icmp slt i64 %206, %209
  %211 = select i1 %210, i64 %209, i64 %206
  %212 = or i64 %195, 3
  %213 = getelementptr inbounds i64, i64* %97, i64 %212
  %214 = load i64, i64* %213, align 8, !tbaa !18
  %215 = icmp slt i64 %211, %214
  %216 = select i1 %215, i64 %214, i64 %211
  %217 = add nuw nsw i64 %195, 4
  %218 = add i64 %197, -4
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %175, label %194, !llvm.loop !25

220:                                              ; preds = %191
  %221 = bitcast %"class.std::basic_ostream"* %193 to i8**
  %222 = load i8*, i8** %221, align 8, !tbaa !5
  %223 = getelementptr i8, i8* %222, i64 -24
  %224 = bitcast i8* %223 to i64*
  %225 = load i64, i64* %224, align 8
  %226 = bitcast %"class.std::basic_ostream"* %193 to i8*
  %227 = add nsw i64 %225, 240
  %228 = getelementptr inbounds i8, i8* %226, i64 %227
  %229 = bitcast i8* %228 to %"class.std::ctype"**
  %230 = load %"class.std::ctype"*, %"class.std::ctype"** %229, align 8, !tbaa !26
  %231 = icmp eq %"class.std::ctype"* %230, null
  br i1 %231, label %232, label %234

232:                                              ; preds = %220
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %233 unwind label %276

233:                                              ; preds = %232
  unreachable

234:                                              ; preds = %220
  %235 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %230, i64 0, i32 8
  %236 = load i8, i8* %235, align 8, !tbaa !27
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %241, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %230, i64 0, i32 9, i64 10
  %240 = load i8, i8* %239, align 1, !tbaa !29
  br label %248

241:                                              ; preds = %234
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %230)
          to label %242 unwind label %276

242:                                              ; preds = %241
  %243 = bitcast %"class.std::ctype"* %230 to i8 (%"class.std::ctype"*, i8)***
  %244 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %243, align 8, !tbaa !5
  %245 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %244, i64 6
  %246 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %245, align 8
  %247 = invoke signext i8 %246(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %230, i8 signext 10)
          to label %248 unwind label %276

248:                                              ; preds = %242, %238
  %249 = phi i8 [ %240, %238 ], [ %247, %242 ]
  %250 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %193, i8 signext %249)
          to label %251 unwind label %276

251:                                              ; preds = %248
  %252 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %250)
          to label %253 unwind label %276

253:                                              ; preds = %251
  %254 = load i64*, i64** %107, align 8, !tbaa !30
  %255 = icmp eq i64* %254, null
  br i1 %255, label %258, label %256

256:                                              ; preds = %253
  %257 = bitcast i64* %254 to i8*
  call void @_ZdlPv(i8* nonnull %257) #11
  br label %258

258:                                              ; preds = %256, %253
  %259 = load i64*, i64** %104, align 8, !tbaa !30
  %260 = icmp eq i64* %259, null
  br i1 %260, label %263, label %261

261:                                              ; preds = %258
  %262 = bitcast i64* %259 to i8*
  call void @_ZdlPv(i8* nonnull %262) #11
  br label %263

263:                                              ; preds = %258, %261
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %98) #11
  %264 = icmp eq i64* %97, null
  br i1 %264, label %267, label %265

265:                                              ; preds = %263
  %266 = bitcast i64* %97 to i8*
  call void @_ZdlPv(i8* nonnull %266) #11
  br label %267

267:                                              ; preds = %263, %265
  %268 = icmp eq i32* %95, null
  br i1 %268, label %271, label %269

269:                                              ; preds = %267
  %270 = bitcast i32* %95 to i8*
  call void @_ZdlPv(i8* nonnull %270) #11
  br label %271

271:                                              ; preds = %267, %269
  %272 = icmp eq i32* %94, null
  br i1 %272, label %275, label %273

273:                                              ; preds = %271
  %274 = bitcast i32* %94 to i8*
  call void @_ZdlPv(i8* nonnull %274) #11
  br label %275

275:                                              ; preds = %271, %273
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #11
  ret i32 0

276:                                              ; preds = %251, %248, %242, %241, %232, %191
  %277 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN7fenwickIxED2Ev(%class.fenwick* nonnull align 8 dereferenceable(56) %2) #11
  br label %278

278:                                              ; preds = %276, %126
  %279 = phi { i8*, i32 } [ %277, %276 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %98) #11
  %280 = icmp eq i64* %97, null
  br i1 %280, label %283, label %281

281:                                              ; preds = %278
  %282 = bitcast i64* %97 to i8*
  call void @_ZdlPv(i8* nonnull %282) #11
  br label %283

283:                                              ; preds = %122, %278, %281, %91, %61
  %284 = phi i32* [ %45, %61 ], [ %45, %91 ], [ %123, %122 ], [ %95, %278 ], [ %95, %281 ]
  %285 = phi i32* [ %22, %61 ], [ %22, %91 ], [ %124, %122 ], [ %94, %278 ], [ %94, %281 ]
  %286 = phi { i8*, i32 } [ %62, %61 ], [ %92, %91 ], [ %125, %122 ], [ %279, %278 ], [ %279, %281 ]
  %287 = icmp eq i32* %284, null
  br i1 %287, label %290, label %288

288:                                              ; preds = %283
  %289 = bitcast i32* %284 to i8*
  call void @_ZdlPv(i8* nonnull %289) #11
  br label %290

290:                                              ; preds = %288, %283
  %291 = icmp eq i32* %285, null
  br i1 %291, label %296, label %292

292:                                              ; preds = %50, %290
  %293 = phi { i8*, i32 } [ %51, %50 ], [ %286, %290 ]
  %294 = phi i32* [ %22, %50 ], [ %285, %290 ]
  %295 = bitcast i32* %294 to i8*
  call void @_ZdlPv(i8* nonnull %295) #11
  br label %296

296:                                              ; preds = %292, %290
  %297 = phi { i8*, i32 } [ %293, %292 ], [ %286, %290 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #11
  resume { i8*, i32 } %297
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN7fenwickIxEC2Ei(%class.fenwick* nonnull align 8 dereferenceable(56) %0, i32 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %class.fenwick, %class.fenwick* %0, i64 0, i32 1
  %4 = getelementptr inbounds %class.fenwick, %class.fenwick* %0, i64 0, i32 2
  %5 = getelementptr inbounds %class.fenwick, %class.fenwick* %0, i64 0, i32 3
  %6 = add nsw i32 %1, 1
  %7 = bitcast %class.fenwick* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) %7, i8 0, i64 52, i1 false)
  store i32 %6, i32* %5, align 4, !tbaa !32
  %8 = sext i32 %6 to i64
  %9 = icmp slt i32 %1, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %11 unwind label %150

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %2
  %13 = icmp eq i32 %6, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds i64, i64* null, i64 %8
  br label %24

16:                                               ; preds = %12
  %17 = shl nsw i64 %8, 3
  %18 = invoke noalias nonnull i8* @_Znwm(i64 %17) #13
          to label %19 unwind label %150

19:                                               ; preds = %16
  %20 = bitcast i8* %18 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %18, i8 0, i64 %17, i1 false)
  %21 = getelementptr inbounds i64, i64* %20, i64 %8
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = load i64*, i64** %22, align 8, !tbaa !30
  br label %24

24:                                               ; preds = %19, %14
  %25 = phi i64* [ null, %14 ], [ %23, %19 ]
  %26 = phi i64* [ %15, %14 ], [ %21, %19 ]
  %27 = phi i64* [ null, %14 ], [ %20, %19 ]
  %28 = phi i64* [ null, %14 ], [ %21, %19 ]
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %30 = getelementptr inbounds %class.fenwick, %class.fenwick* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %31 = getelementptr inbounds %class.fenwick, %class.fenwick* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i64* %27, i64** %29, align 8, !tbaa !30
  store i64* %28, i64** %30, align 8, !tbaa !35
  store i64* %26, i64** %31, align 8, !tbaa !36
  %32 = icmp eq i64* %25, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %24
  %34 = bitcast i64* %25 to i8*
  tail call void @_ZdlPv(i8* nonnull %34) #11
  br label %35

35:                                               ; preds = %33, %24
  %36 = load i32, i32* %5, align 4, !tbaa !32
  %37 = sext i32 %36 to i64
  %38 = load i32, i32* %4, align 8, !tbaa !37
  %39 = sext i32 %38 to i64
  %40 = icmp slt i32 %36, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %42 unwind label %152

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %35
  %44 = icmp eq i32 %36, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = getelementptr inbounds i64, i64* null, i64 %37
  br label %138

47:                                               ; preds = %43
  %48 = shl nuw nsw i64 %37, 3
  %49 = invoke noalias nonnull i8* @_Znwm(i64 %48) #13
          to label %50 unwind label %152

50:                                               ; preds = %47
  %51 = bitcast i8* %49 to i64*
  %52 = getelementptr inbounds i64, i64* %51, i64 %37
  %53 = shl nsw i64 %37, 3
  %54 = add nsw i64 %53, -8
  %55 = lshr exact i64 %54, 3
  %56 = add nuw nsw i64 %55, 1
  %57 = icmp ult i64 %54, 24
  br i1 %57, label %132, label %58

58:                                               ; preds = %50
  %59 = and i64 %56, 4611686018427387900
  %60 = getelementptr i64, i64* %51, i64 %59
  %61 = insertelement <2 x i64> poison, i64 %39, i32 0
  %62 = shufflevector <2 x i64> %61, <2 x i64> poison, <2 x i32> zeroinitializer
  %63 = insertelement <2 x i64> poison, i64 %39, i32 0
  %64 = shufflevector <2 x i64> %63, <2 x i64> poison, <2 x i32> zeroinitializer
  %65 = add nsw i64 %59, -4
  %66 = lshr exact i64 %65, 2
  %67 = add nuw nsw i64 %66, 1
  %68 = and i64 %67, 7
  %69 = icmp ult i64 %65, 28
  br i1 %69, label %117, label %70

70:                                               ; preds = %58
  %71 = and i64 %67, 9223372036854775800
  br label %72

72:                                               ; preds = %72, %70
  %73 = phi i64 [ 0, %70 ], [ %114, %72 ]
  %74 = phi i64 [ %71, %70 ], [ %115, %72 ]
  %75 = getelementptr i64, i64* %51, i64 %73
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> %62, <2 x i64>* %76, align 8, !tbaa !18
  %77 = getelementptr i64, i64* %75, i64 2
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> %64, <2 x i64>* %78, align 8, !tbaa !18
  %79 = or i64 %73, 4
  %80 = getelementptr i64, i64* %51, i64 %79
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> %62, <2 x i64>* %81, align 8, !tbaa !18
  %82 = getelementptr i64, i64* %80, i64 2
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> %64, <2 x i64>* %83, align 8, !tbaa !18
  %84 = or i64 %73, 8
  %85 = getelementptr i64, i64* %51, i64 %84
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> %62, <2 x i64>* %86, align 8, !tbaa !18
  %87 = getelementptr i64, i64* %85, i64 2
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> %64, <2 x i64>* %88, align 8, !tbaa !18
  %89 = or i64 %73, 12
  %90 = getelementptr i64, i64* %51, i64 %89
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> %62, <2 x i64>* %91, align 8, !tbaa !18
  %92 = getelementptr i64, i64* %90, i64 2
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> %64, <2 x i64>* %93, align 8, !tbaa !18
  %94 = or i64 %73, 16
  %95 = getelementptr i64, i64* %51, i64 %94
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> %62, <2 x i64>* %96, align 8, !tbaa !18
  %97 = getelementptr i64, i64* %95, i64 2
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> %64, <2 x i64>* %98, align 8, !tbaa !18
  %99 = or i64 %73, 20
  %100 = getelementptr i64, i64* %51, i64 %99
  %101 = bitcast i64* %100 to <2 x i64>*
  store <2 x i64> %62, <2 x i64>* %101, align 8, !tbaa !18
  %102 = getelementptr i64, i64* %100, i64 2
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> %64, <2 x i64>* %103, align 8, !tbaa !18
  %104 = or i64 %73, 24
  %105 = getelementptr i64, i64* %51, i64 %104
  %106 = bitcast i64* %105 to <2 x i64>*
  store <2 x i64> %62, <2 x i64>* %106, align 8, !tbaa !18
  %107 = getelementptr i64, i64* %105, i64 2
  %108 = bitcast i64* %107 to <2 x i64>*
  store <2 x i64> %64, <2 x i64>* %108, align 8, !tbaa !18
  %109 = or i64 %73, 28
  %110 = getelementptr i64, i64* %51, i64 %109
  %111 = bitcast i64* %110 to <2 x i64>*
  store <2 x i64> %62, <2 x i64>* %111, align 8, !tbaa !18
  %112 = getelementptr i64, i64* %110, i64 2
  %113 = bitcast i64* %112 to <2 x i64>*
  store <2 x i64> %64, <2 x i64>* %113, align 8, !tbaa !18
  %114 = add nuw i64 %73, 32
  %115 = add i64 %74, -8
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %72, !llvm.loop !38

117:                                              ; preds = %72, %58
  %118 = phi i64 [ 0, %58 ], [ %114, %72 ]
  %119 = icmp eq i64 %68, 0
  br i1 %119, label %130, label %120

120:                                              ; preds = %117, %120
  %121 = phi i64 [ %127, %120 ], [ %118, %117 ]
  %122 = phi i64 [ %128, %120 ], [ %68, %117 ]
  %123 = getelementptr i64, i64* %51, i64 %121
  %124 = bitcast i64* %123 to <2 x i64>*
  store <2 x i64> %62, <2 x i64>* %124, align 8, !tbaa !18
  %125 = getelementptr i64, i64* %123, i64 2
  %126 = bitcast i64* %125 to <2 x i64>*
  store <2 x i64> %64, <2 x i64>* %126, align 8, !tbaa !18
  %127 = add nuw i64 %121, 4
  %128 = add i64 %122, -1
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %120, !llvm.loop !40

130:                                              ; preds = %120, %117
  %131 = icmp eq i64 %56, %59
  br i1 %131, label %138, label %132

132:                                              ; preds = %50, %130
  %133 = phi i64* [ %51, %50 ], [ %60, %130 ]
  br label %134

134:                                              ; preds = %132, %134
  %135 = phi i64* [ %136, %134 ], [ %133, %132 ]
  store i64 %39, i64* %135, align 8, !tbaa !18
  %136 = getelementptr inbounds i64, i64* %135, i64 1
  %137 = icmp eq i64* %136, %52
  br i1 %137, label %138, label %134, !llvm.loop !41

138:                                              ; preds = %134, %130, %45
  %139 = phi i64* [ %46, %45 ], [ %52, %130 ], [ %52, %134 ]
  %140 = phi i64* [ null, %45 ], [ %51, %130 ], [ %51, %134 ]
  %141 = phi i64* [ null, %45 ], [ %52, %130 ], [ %52, %134 ]
  %142 = getelementptr inbounds %class.fenwick, %class.fenwick* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %143 = load i64*, i64** %142, align 8, !tbaa !30
  %144 = getelementptr inbounds %class.fenwick, %class.fenwick* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %145 = getelementptr inbounds %class.fenwick, %class.fenwick* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64* %140, i64** %142, align 8, !tbaa !30
  store i64* %141, i64** %144, align 8, !tbaa !35
  store i64* %139, i64** %145, align 8, !tbaa !36
  %146 = icmp eq i64* %143, null
  br i1 %146, label %149, label %147

147:                                              ; preds = %138
  %148 = bitcast i64* %143 to i8*
  tail call void @_ZdlPv(i8* nonnull %148) #11
  br label %149

149:                                              ; preds = %147, %138
  ret void

150:                                              ; preds = %16, %10
  %151 = landingpad { i8*, i32 }
          cleanup
  br label %154

152:                                              ; preds = %47, %41
  %153 = landingpad { i8*, i32 }
          cleanup
  br label %154

154:                                              ; preds = %152, %150
  %155 = phi { i8*, i32 } [ %153, %152 ], [ %151, %150 ]
  %156 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %157 = load i64*, i64** %156, align 8, !tbaa !30
  %158 = icmp eq i64* %157, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %154
  %160 = bitcast i64* %157 to i8*
  tail call void @_ZdlPv(i8* nonnull %160) #11
  br label %161

161:                                              ; preds = %154, %159
  %162 = getelementptr inbounds %class.fenwick, %class.fenwick* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %163 = load i64*, i64** %162, align 8, !tbaa !30
  %164 = icmp eq i64* %163, null
  br i1 %164, label %167, label %165

165:                                              ; preds = %161
  %166 = bitcast i64* %163 to i8*
  tail call void @_ZdlPv(i8* nonnull %166) #11
  br label %167

167:                                              ; preds = %161, %165
  resume { i8*, i32 } %155
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN7fenwickIxED2Ev(%class.fenwick* nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.fenwick, %class.fenwick* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !30
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #11
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %class.fenwick, %class.fenwick* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !30
  %10 = icmp eq i64* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i64* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #11
  br label %13

13:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s283105595.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!19, !19, i64 0}
!19 = !{!"long long", !11, i64 0}
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
!30 = !{!31, !10, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!32 = !{!33, !14, i64 52}
!33 = !{!"_ZTS7fenwickIxE", !34, i64 0, !34, i64 24, !14, i64 48, !14, i64 52}
!34 = !{!"_ZTSSt6vectorIxSaIxEE"}
!35 = !{!31, !10, i64 8}
!36 = !{!31, !10, i64 16}
!37 = !{!33, !14, i64 48}
!38 = distinct !{!38, !16, !39}
!39 = !{!"llvm.loop.isvectorized", i32 1}
!40 = distinct !{!40, !24}
!41 = distinct !{!41, !16, !42, !39}
!42 = !{!"llvm.loop.unroll.runtime.disable"}
