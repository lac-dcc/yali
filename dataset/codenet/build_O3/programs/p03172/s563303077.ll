; ModuleID = 'Project_CodeNet_C++1400/p03172/s563303077.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s563303077.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s563303077.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !8
  %18 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #11
  %19 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #11
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %2)
  %22 = load i32, i32* %1, align 4, !tbaa !13
  %23 = sext i32 %22 to i64
  %24 = icmp slt i32 %22, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

26:                                               ; preds = %0
  %27 = icmp eq i32 %22, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %26
  %29 = shl nsw i64 %23, 2
  %30 = call noalias nonnull i8* @_Znwm(i64 %29) #13
  %31 = bitcast i8* %30 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %30, i8 0, i64 %29, i1 false)
  %32 = load i32, i32* %1, align 4, !tbaa !13
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %52, label %34

34:                                               ; preds = %56, %26, %28
  %35 = phi i32* [ %31, %28 ], [ null, %26 ], [ %31, %56 ]
  %36 = load i32, i32* %2, align 4, !tbaa !13
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = icmp slt i32 %36, -1
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %41 unwind label %155

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %34
  %43 = icmp eq i32 %37, 0
  br i1 %43, label %63, label %44

44:                                               ; preds = %42
  %45 = shl nsw i64 %38, 3
  %46 = invoke noalias nonnull i8* @_Znwm(i64 %45) #13
          to label %47 unwind label %155

47:                                               ; preds = %44
  %48 = bitcast i8* %46 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %46, i8 0, i64 %45, i1 false)
  %49 = getelementptr inbounds i64, i64* %48, i64 %38
  %50 = load i32, i32* %2, align 4
  %51 = ptrtoint i64* %49 to i64
  br label %63

52:                                               ; preds = %28, %56
  %53 = phi i64 [ %57, %56 ], [ 0, %28 ]
  %54 = getelementptr inbounds i32, i32* %31, i64 %53
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %54)
          to label %56 unwind label %61

56:                                               ; preds = %52
  %57 = add nuw nsw i64 %53, 1
  %58 = load i32, i32* %1, align 4, !tbaa !13
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %52, label %34, !llvm.loop !15

61:                                               ; preds = %52
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %300

63:                                               ; preds = %47, %42
  %64 = phi i32 [ -1, %42 ], [ %50, %47 ]
  %65 = phi i64* [ null, %42 ], [ %48, %47 ]
  %66 = phi i64 [ 0, %42 ], [ %51, %47 ]
  %67 = load i32, i32* %35, align 4
  %68 = icmp slt i32 %67, %64
  %69 = select i1 %68, i32 %67, i32 %64
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %146, label %71

71:                                               ; preds = %63
  %72 = sext i32 %69 to i64
  %73 = add nsw i64 %72, 1
  %74 = icmp ult i64 %73, 4
  br i1 %74, label %144, label %75

75:                                               ; preds = %71
  %76 = and i64 %73, -4
  %77 = add nsw i64 %76, -4
  %78 = lshr exact i64 %77, 2
  %79 = add nuw nsw i64 %78, 1
  %80 = and i64 %79, 7
  %81 = icmp ult i64 %77, 28
  br i1 %81, label %129, label %82

82:                                               ; preds = %75
  %83 = and i64 %79, 9223372036854775800
  br label %84

84:                                               ; preds = %84, %82
  %85 = phi i64 [ 0, %82 ], [ %126, %84 ]
  %86 = phi i64 [ %83, %82 ], [ %127, %84 ]
  %87 = getelementptr inbounds i64, i64* %65, i64 %85
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %88, align 8, !tbaa !17
  %89 = getelementptr inbounds i64, i64* %87, i64 2
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %90, align 8, !tbaa !17
  %91 = or i64 %85, 4
  %92 = getelementptr inbounds i64, i64* %65, i64 %91
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %93, align 8, !tbaa !17
  %94 = getelementptr inbounds i64, i64* %92, i64 2
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %95, align 8, !tbaa !17
  %96 = or i64 %85, 8
  %97 = getelementptr inbounds i64, i64* %65, i64 %96
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %98, align 8, !tbaa !17
  %99 = getelementptr inbounds i64, i64* %97, i64 2
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %100, align 8, !tbaa !17
  %101 = or i64 %85, 12
  %102 = getelementptr inbounds i64, i64* %65, i64 %101
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %103, align 8, !tbaa !17
  %104 = getelementptr inbounds i64, i64* %102, i64 2
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %105, align 8, !tbaa !17
  %106 = or i64 %85, 16
  %107 = getelementptr inbounds i64, i64* %65, i64 %106
  %108 = bitcast i64* %107 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %108, align 8, !tbaa !17
  %109 = getelementptr inbounds i64, i64* %107, i64 2
  %110 = bitcast i64* %109 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %110, align 8, !tbaa !17
  %111 = or i64 %85, 20
  %112 = getelementptr inbounds i64, i64* %65, i64 %111
  %113 = bitcast i64* %112 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %113, align 8, !tbaa !17
  %114 = getelementptr inbounds i64, i64* %112, i64 2
  %115 = bitcast i64* %114 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %115, align 8, !tbaa !17
  %116 = or i64 %85, 24
  %117 = getelementptr inbounds i64, i64* %65, i64 %116
  %118 = bitcast i64* %117 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %118, align 8, !tbaa !17
  %119 = getelementptr inbounds i64, i64* %117, i64 2
  %120 = bitcast i64* %119 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %120, align 8, !tbaa !17
  %121 = or i64 %85, 28
  %122 = getelementptr inbounds i64, i64* %65, i64 %121
  %123 = bitcast i64* %122 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %123, align 8, !tbaa !17
  %124 = getelementptr inbounds i64, i64* %122, i64 2
  %125 = bitcast i64* %124 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %125, align 8, !tbaa !17
  %126 = add nuw i64 %85, 32
  %127 = add i64 %86, -8
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %84, !llvm.loop !19

129:                                              ; preds = %84, %75
  %130 = phi i64 [ 0, %75 ], [ %126, %84 ]
  %131 = icmp eq i64 %80, 0
  br i1 %131, label %142, label %132

132:                                              ; preds = %129, %132
  %133 = phi i64 [ %139, %132 ], [ %130, %129 ]
  %134 = phi i64 [ %140, %132 ], [ %80, %129 ]
  %135 = getelementptr inbounds i64, i64* %65, i64 %133
  %136 = bitcast i64* %135 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %136, align 8, !tbaa !17
  %137 = getelementptr inbounds i64, i64* %135, i64 2
  %138 = bitcast i64* %137 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %138, align 8, !tbaa !17
  %139 = add nuw i64 %133, 4
  %140 = add i64 %134, -1
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %132, !llvm.loop !21

142:                                              ; preds = %132, %129
  %143 = icmp eq i64 %73, %76
  br i1 %143, label %146, label %144

144:                                              ; preds = %71, %142
  %145 = phi i64 [ 0, %71 ], [ %76, %142 ]
  br label %157

146:                                              ; preds = %157, %142, %63
  %147 = ptrtoint i64* %65 to i64
  %148 = sub i64 %66, %147
  %149 = icmp eq i64 %148, 0
  %150 = ashr exact i64 %148, 3
  %151 = icmp ugt i64 %150, 1152921504606846975
  %152 = bitcast i64* %65 to i8*
  %153 = load i32, i32* %1, align 4, !tbaa !13
  %154 = icmp sgt i32 %153, 1
  br i1 %154, label %170, label %164

155:                                              ; preds = %44, %40
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %297

157:                                              ; preds = %144, %157
  %158 = phi i64 [ %160, %157 ], [ %145, %144 ]
  %159 = getelementptr inbounds i64, i64* %65, i64 %158
  store i64 1, i64* %159, align 8, !tbaa !17
  %160 = add nuw nsw i64 %158, 1
  %161 = icmp slt i64 %158, %72
  br i1 %161, label %157, label %146, !llvm.loop !23

162:                                              ; preds = %226
  %163 = load i32, i32* %2, align 4, !tbaa !13
  br label %164

164:                                              ; preds = %162, %146
  %165 = phi i32 [ %163, %162 ], [ %64, %146 ]
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i64, i64* %65, i64 %166
  %168 = load i64, i64* %167, align 8, !tbaa !17
  %169 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %168)
          to label %251 unwind label %286

170:                                              ; preds = %146, %226
  %171 = phi i64 [ %227, %226 ], [ 1, %146 ]
  br i1 %149, label %181, label %172

172:                                              ; preds = %170
  br i1 %151, label %173, label %175, !prof !25

173:                                              ; preds = %172
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #12
          to label %174 unwind label %290

174:                                              ; preds = %173
  unreachable

175:                                              ; preds = %172
  %176 = invoke noalias nonnull i8* @_Znwm(i64 %148) #13
          to label %177 unwind label %288

177:                                              ; preds = %175
  %178 = bitcast i8* %176 to i64*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %176, i8* align 8 %152, i64 %148, i1 false) #11
  %179 = load i32, i32* %2, align 4, !tbaa !13
  %180 = icmp slt i32 %179, 1
  br i1 %180, label %223, label %184

181:                                              ; preds = %170
  %182 = load i32, i32* %2, align 4, !tbaa !13
  %183 = icmp slt i32 %182, 1
  br i1 %183, label %226, label %184

184:                                              ; preds = %181, %177
  %185 = phi i32 [ %182, %181 ], [ %179, %177 ]
  %186 = phi i64* [ null, %181 ], [ %178, %177 ]
  %187 = load i64, i64* %186, align 8, !tbaa !17
  %188 = zext i32 %185 to i64
  %189 = and i64 %188, 1
  %190 = icmp eq i32 %185, 1
  br i1 %190, label %193, label %191

191:                                              ; preds = %184
  %192 = and i64 %188, 4294967294
  br label %207

193:                                              ; preds = %207, %184
  %194 = phi i64 [ %187, %184 ], [ %219, %207 ]
  %195 = phi i64 [ 1, %184 ], [ %220, %207 ]
  %196 = icmp eq i64 %189, 0
  br i1 %196, label %202, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds i64, i64* %186, i64 %195
  %199 = load i64, i64* %198, align 8, !tbaa !17
  %200 = add nsw i64 %199, %194
  %201 = srem i64 %200, 1000000007
  store i64 %201, i64* %198, align 8, !tbaa !17
  br label %202

202:                                              ; preds = %193, %197
  %203 = getelementptr inbounds i32, i32* %35, i64 %171
  %204 = load i32, i32* %203, align 4, !tbaa !13
  %205 = add i32 %185, 1
  %206 = zext i32 %205 to i64
  br label %231

207:                                              ; preds = %207, %191
  %208 = phi i64 [ %187, %191 ], [ %219, %207 ]
  %209 = phi i64 [ 1, %191 ], [ %220, %207 ]
  %210 = phi i64 [ %192, %191 ], [ %221, %207 ]
  %211 = getelementptr inbounds i64, i64* %186, i64 %209
  %212 = load i64, i64* %211, align 8, !tbaa !17
  %213 = add nsw i64 %212, %208
  %214 = srem i64 %213, 1000000007
  store i64 %214, i64* %211, align 8, !tbaa !17
  %215 = add nuw nsw i64 %209, 1
  %216 = getelementptr inbounds i64, i64* %186, i64 %215
  %217 = load i64, i64* %216, align 8, !tbaa !17
  %218 = add nsw i64 %217, %214
  %219 = srem i64 %218, 1000000007
  store i64 %219, i64* %216, align 8, !tbaa !17
  %220 = add nuw nsw i64 %209, 2
  %221 = add i64 %210, -2
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %193, label %207, !llvm.loop !26

223:                                              ; preds = %241, %177
  %224 = phi i64* [ %178, %177 ], [ %186, %241 ]
  %225 = bitcast i64* %224 to i8*
  call void @_ZdlPv(i8* nonnull %225) #11
  br label %226

226:                                              ; preds = %181, %223
  %227 = add nuw nsw i64 %171, 1
  %228 = load i32, i32* %1, align 4, !tbaa !13
  %229 = sext i32 %228 to i64
  %230 = icmp slt i64 %227, %229
  br i1 %230, label %170, label %162, !llvm.loop !27

231:                                              ; preds = %202, %241
  %232 = phi i64 [ 1, %202 ], [ %249, %241 ]
  %233 = trunc i64 %232 to i32
  %234 = sub nsw i32 %233, %204
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %236, label %241

236:                                              ; preds = %231
  %237 = add nsw i32 %234, -1
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds i64, i64* %186, i64 %238
  %240 = load i64, i64* %239, align 8, !tbaa !17
  br label %241

241:                                              ; preds = %236, %231
  %242 = phi i64 [ %240, %236 ], [ 0, %231 ]
  %243 = getelementptr inbounds i64, i64* %186, i64 %232
  %244 = load i64, i64* %243, align 8, !tbaa !17
  %245 = sub i64 1000000007, %242
  %246 = add i64 %245, %244
  %247 = srem i64 %246, 1000000007
  %248 = getelementptr inbounds i64, i64* %65, i64 %232
  store i64 %247, i64* %248, align 8, !tbaa !17
  %249 = add nuw nsw i64 %232, 1
  %250 = icmp eq i64 %249, %206
  br i1 %250, label %223, label %231, !llvm.loop !28

251:                                              ; preds = %164
  %252 = bitcast %"class.std::basic_ostream"* %169 to i8**
  %253 = load i8*, i8** %252, align 8, !tbaa !5
  %254 = getelementptr i8, i8* %253, i64 -24
  %255 = bitcast i8* %254 to i64*
  %256 = load i64, i64* %255, align 8
  %257 = bitcast %"class.std::basic_ostream"* %169 to i8*
  %258 = add nsw i64 %256, 240
  %259 = getelementptr inbounds i8, i8* %257, i64 %258
  %260 = bitcast i8* %259 to %"class.std::ctype"**
  %261 = load %"class.std::ctype"*, %"class.std::ctype"** %260, align 8, !tbaa !29
  %262 = icmp eq %"class.std::ctype"* %261, null
  br i1 %262, label %263, label %265

263:                                              ; preds = %251
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %264 unwind label %286

264:                                              ; preds = %263
  unreachable

265:                                              ; preds = %251
  %266 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %261, i64 0, i32 8
  %267 = load i8, i8* %266, align 8, !tbaa !30
  %268 = icmp eq i8 %267, 0
  br i1 %268, label %272, label %269

269:                                              ; preds = %265
  %270 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %261, i64 0, i32 9, i64 10
  %271 = load i8, i8* %270, align 1, !tbaa !32
  br label %279

272:                                              ; preds = %265
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %261)
          to label %273 unwind label %286

273:                                              ; preds = %272
  %274 = bitcast %"class.std::ctype"* %261 to i8 (%"class.std::ctype"*, i8)***
  %275 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %274, align 8, !tbaa !5
  %276 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %275, i64 6
  %277 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %276, align 8
  %278 = invoke signext i8 %277(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %261, i8 signext 10)
          to label %279 unwind label %286

279:                                              ; preds = %273, %269
  %280 = phi i8 [ %271, %269 ], [ %278, %273 ]
  %281 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169, i8 signext %280)
          to label %282 unwind label %286

282:                                              ; preds = %279
  %283 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %281)
          to label %284 unwind label %286

284:                                              ; preds = %282
  call void @_ZdlPv(i8* nonnull %152) #11
  %285 = bitcast i32* %35 to i8*
  call void @_ZdlPv(i8* nonnull %285) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #11
  ret i32 0

286:                                              ; preds = %164, %263, %272, %273, %279, %282
  %287 = landingpad { i8*, i32 }
          cleanup
  br label %295

288:                                              ; preds = %175
  %289 = landingpad { i8*, i32 }
          cleanup
  br label %292

290:                                              ; preds = %173
  %291 = landingpad { i8*, i32 }
          cleanup
  br label %292

292:                                              ; preds = %290, %288
  %293 = phi { i8*, i32 } [ %289, %288 ], [ %291, %290 ]
  %294 = icmp eq i64* %65, null
  br i1 %294, label %297, label %295

295:                                              ; preds = %286, %292
  %296 = phi { i8*, i32 } [ %287, %286 ], [ %293, %292 ]
  call void @_ZdlPv(i8* nonnull %152) #11
  br label %297

297:                                              ; preds = %155, %292, %295
  %298 = phi { i8*, i32 } [ %156, %155 ], [ %293, %292 ], [ %296, %295 ]
  %299 = icmp eq i32* %35, null
  br i1 %299, label %304, label %300

300:                                              ; preds = %61, %297
  %301 = phi { i8*, i32 } [ %62, %61 ], [ %298, %297 ]
  %302 = phi i32* [ %31, %61 ], [ %35, %297 ]
  %303 = bitcast i32* %302 to i8*
  call void @_ZdlPv(i8* nonnull %303) #11
  br label %304

304:                                              ; preds = %300, %297
  %305 = phi { i8*, i32 } [ %301, %300 ], [ %298, %297 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #11
  resume { i8*, i32 } %305
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

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
define internal void @_GLOBAL__sub_I_s563303077.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

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
attributes #10 = { argmemonly nofree nounwind willreturn }
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
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !11, i64 0}
!19 = distinct !{!19, !16, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !16, !24, !20}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = !{!"branch_weights", i32 1, i32 2000}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = !{!9, !10, i64 240}
!30 = !{!31, !11, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!32 = !{!11, !11, i64 0}
