; ModuleID = 'Project_CodeNet_C++1400/p02984/s804293831.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s804293831.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s804293831.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !8
  %17 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #11
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %19 = load i32, i32* %1, align 4, !tbaa !13
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #12
  unreachable

22:                                               ; preds = %0
  %23 = sext i32 %19 to i64
  %24 = icmp ne i32 %19, 0
  call void @llvm.assume(i1 %24)
  %25 = shl nuw nsw i64 %23, 2
  %26 = call noalias nonnull i8* @_Znwm(i64 %25) #13
  %27 = bitcast i8* %26 to i32*
  store i32 0, i32* %27, align 4, !tbaa !13
  %28 = icmp eq i32 %19, 1
  br i1 %28, label %32, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds i8, i8* %26, i64 4
  %31 = add nsw i64 %25, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %30, i8 0, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %29, %22
  %33 = load i32, i32* %1, align 4, !tbaa !13
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %43, label %72

35:                                               ; preds = %47
  %36 = icmp sgt i32 %49, 0
  br i1 %36, label %37, label %72

37:                                               ; preds = %35
  %38 = zext i32 %49 to i64
  %39 = and i64 %38, 1
  %40 = icmp eq i32 %49, 1
  br i1 %40, label %54, label %41

41:                                               ; preds = %37
  %42 = and i64 %38, 4294967294
  br label %90

43:                                               ; preds = %32, %47
  %44 = phi i64 [ %48, %47 ], [ 0, %32 ]
  %45 = getelementptr inbounds i32, i32* %27, i64 %44
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %45)
          to label %47 unwind label %52

47:                                               ; preds = %43
  %48 = add nuw nsw i64 %44, 1
  %49 = load i32, i32* %1, align 4, !tbaa !13
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %43, label %35, !llvm.loop !15

52:                                               ; preds = %43
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %262

54:                                               ; preds = %90, %37
  %55 = phi i64 [ undef, %37 ], [ %102, %90 ]
  %56 = phi i64 [ 0, %37 ], [ %103, %90 ]
  %57 = phi i64 [ 0, %37 ], [ %102, %90 ]
  %58 = icmp eq i64 %39, 0
  br i1 %58, label %68, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds i32, i32* %27, i64 %56
  %61 = load i32, i32* %60, align 4, !tbaa !13
  %62 = sext i32 %61 to i64
  %63 = and i64 %56, 1
  %64 = icmp eq i64 %63, 0
  %65 = sub nsw i64 0, %62
  %66 = select i1 %64, i64 %62, i64 %65
  %67 = add i64 %57, %66
  br label %68

68:                                               ; preds = %54, %59
  %69 = phi i64 [ %55, %54 ], [ %67, %59 ]
  %70 = sdiv i64 %69, 2
  %71 = trunc i64 %70 to i32
  br label %72

72:                                               ; preds = %68, %32, %35
  %73 = phi i32 [ %49, %35 ], [ %33, %32 ], [ %49, %68 ]
  %74 = phi i32 [ 0, %35 ], [ 0, %32 ], [ %71, %68 ]
  %75 = sext i32 %73 to i64
  %76 = icmp slt i32 %73, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %78 unwind label %200

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %72
  %80 = icmp eq i32 %73, 0
  br i1 %80, label %106, label %81

81:                                               ; preds = %79
  %82 = shl nuw nsw i64 %75, 2
  %83 = invoke noalias nonnull i8* @_Znwm(i64 %82) #13
          to label %84 unwind label %200

84:                                               ; preds = %81
  %85 = bitcast i8* %83 to i32*
  store i32 0, i32* %85, align 4, !tbaa !13
  %86 = icmp eq i32 %73, 1
  br i1 %86, label %106, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, i8* %83, i64 4
  %89 = add nsw i64 %82, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %88, i8 0, i64 %89, i1 false)
  br label %106

90:                                               ; preds = %90, %41
  %91 = phi i64 [ 0, %41 ], [ %103, %90 ]
  %92 = phi i64 [ 0, %41 ], [ %102, %90 ]
  %93 = phi i64 [ %42, %41 ], [ %104, %90 ]
  %94 = getelementptr inbounds i32, i32* %27, i64 %91
  %95 = load i32, i32* %94, align 4, !tbaa !13
  %96 = sext i32 %95 to i64
  %97 = add i64 %92, %96
  %98 = or i64 %91, 1
  %99 = getelementptr inbounds i32, i32* %27, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !13
  %101 = sext i32 %100 to i64
  %102 = sub i64 %97, %101
  %103 = add nuw nsw i64 %91, 2
  %104 = add i64 %93, -2
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %54, label %90, !llvm.loop !17

106:                                              ; preds = %79, %87, %84
  %107 = phi i32* [ null, %79 ], [ %85, %87 ], [ %85, %84 ]
  %108 = load i32, i32* %1, align 4, !tbaa !13
  store i32 %74, i32* %107, align 4, !tbaa !13
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %133

110:                                              ; preds = %106
  %111 = add nsw i32 %108, -1
  %112 = zext i32 %111 to i64
  %113 = add nsw i64 %112, -1
  %114 = and i64 %112, 3
  %115 = icmp ult i64 %113, 3
  br i1 %115, label %118, label %116

116:                                              ; preds = %110
  %117 = and i64 %112, 4294967292
  br label %202

118:                                              ; preds = %202, %110
  %119 = phi i32 [ %74, %110 ], [ %223, %202 ]
  %120 = phi i64 [ 0, %110 ], [ %224, %202 ]
  %121 = icmp eq i64 %114, 0
  br i1 %121, label %133, label %122

122:                                              ; preds = %118, %122
  %123 = phi i32 [ %128, %122 ], [ %119, %118 ]
  %124 = phi i64 [ %129, %122 ], [ %120, %118 ]
  %125 = phi i64 [ %131, %122 ], [ %114, %118 ]
  %126 = getelementptr inbounds i32, i32* %27, i64 %124
  %127 = load i32, i32* %126, align 4, !tbaa !13
  %128 = sub nsw i32 %127, %123
  %129 = add nuw nsw i64 %124, 1
  %130 = getelementptr inbounds i32, i32* %107, i64 %129
  store i32 %128, i32* %130, align 4, !tbaa !13
  %131 = add i64 %125, -1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %122, !llvm.loop !18

133:                                              ; preds = %118, %122, %106
  %134 = icmp sgt i32 %108, 0
  br i1 %134, label %135, label %237

135:                                              ; preds = %133
  %136 = zext i32 %108 to i64
  %137 = shl nsw i32 %74, 1
  store i32 %137, i32* %107, align 4, !tbaa !13
  %138 = icmp eq i32 %108, 1
  br i1 %138, label %228, label %139, !llvm.loop !20

139:                                              ; preds = %135
  %140 = add nsw i64 %136, -1
  %141 = icmp ult i64 %140, 8
  br i1 %141, label %198, label %142

142:                                              ; preds = %139
  %143 = and i64 %140, -8
  %144 = or i64 %143, 1
  %145 = add nsw i64 %143, -8
  %146 = lshr exact i64 %145, 3
  %147 = add nuw nsw i64 %146, 1
  %148 = and i64 %147, 1
  %149 = icmp eq i64 %145, 0
  br i1 %149, label %182, label %150

150:                                              ; preds = %142
  %151 = and i64 %147, 4611686018427387902
  br label %152

152:                                              ; preds = %152, %150
  %153 = phi i64 [ 0, %150 ], [ %177, %152 ]
  %154 = phi i64 [ %151, %150 ], [ %178, %152 ]
  %155 = or i64 %153, 1
  %156 = getelementptr inbounds i32, i32* %107, i64 %155
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !13
  %159 = getelementptr inbounds i32, i32* %156, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !13
  %162 = shl nsw <4 x i32> %158, <i32 1, i32 1, i32 1, i32 1>
  %163 = shl nsw <4 x i32> %161, <i32 1, i32 1, i32 1, i32 1>
  %164 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> %162, <4 x i32>* %164, align 4, !tbaa !13
  %165 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> %163, <4 x i32>* %165, align 4, !tbaa !13
  %166 = or i64 %153, 9
  %167 = getelementptr inbounds i32, i32* %107, i64 %166
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !13
  %170 = getelementptr inbounds i32, i32* %167, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4, !tbaa !13
  %173 = shl nsw <4 x i32> %169, <i32 1, i32 1, i32 1, i32 1>
  %174 = shl nsw <4 x i32> %172, <i32 1, i32 1, i32 1, i32 1>
  %175 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> %173, <4 x i32>* %175, align 4, !tbaa !13
  %176 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %174, <4 x i32>* %176, align 4, !tbaa !13
  %177 = add nuw i64 %153, 16
  %178 = add i64 %154, -2
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %152, !llvm.loop !21

180:                                              ; preds = %152
  %181 = or i64 %177, 1
  br label %182

182:                                              ; preds = %180, %142
  %183 = phi i64 [ 1, %142 ], [ %181, %180 ]
  %184 = icmp eq i64 %148, 0
  br i1 %184, label %196, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds i32, i32* %107, i64 %183
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !13
  %189 = getelementptr inbounds i32, i32* %186, i64 4
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !13
  %192 = shl nsw <4 x i32> %188, <i32 1, i32 1, i32 1, i32 1>
  %193 = shl nsw <4 x i32> %191, <i32 1, i32 1, i32 1, i32 1>
  %194 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> %192, <4 x i32>* %194, align 4, !tbaa !13
  %195 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> %193, <4 x i32>* %195, align 4, !tbaa !13
  br label %196

196:                                              ; preds = %182, %185
  %197 = icmp eq i64 %140, %143
  br i1 %197, label %228, label %198

198:                                              ; preds = %139, %196
  %199 = phi i64 [ 1, %139 ], [ %144, %196 ]
  br label %229

200:                                              ; preds = %81, %77
  %201 = landingpad { i8*, i32 }
          cleanup
  br label %262

202:                                              ; preds = %202, %116
  %203 = phi i32 [ %74, %116 ], [ %223, %202 ]
  %204 = phi i64 [ 0, %116 ], [ %224, %202 ]
  %205 = phi i64 [ %117, %116 ], [ %226, %202 ]
  %206 = getelementptr inbounds i32, i32* %27, i64 %204
  %207 = load i32, i32* %206, align 4, !tbaa !13
  %208 = sub nsw i32 %207, %203
  %209 = or i64 %204, 1
  %210 = getelementptr inbounds i32, i32* %107, i64 %209
  store i32 %208, i32* %210, align 4, !tbaa !13
  %211 = getelementptr inbounds i32, i32* %27, i64 %209
  %212 = load i32, i32* %211, align 4, !tbaa !13
  %213 = sub nsw i32 %212, %208
  %214 = or i64 %204, 2
  %215 = getelementptr inbounds i32, i32* %107, i64 %214
  store i32 %213, i32* %215, align 4, !tbaa !13
  %216 = getelementptr inbounds i32, i32* %27, i64 %214
  %217 = load i32, i32* %216, align 4, !tbaa !13
  %218 = sub nsw i32 %217, %213
  %219 = or i64 %204, 3
  %220 = getelementptr inbounds i32, i32* %107, i64 %219
  store i32 %218, i32* %220, align 4, !tbaa !13
  %221 = getelementptr inbounds i32, i32* %27, i64 %219
  %222 = load i32, i32* %221, align 4, !tbaa !13
  %223 = sub nsw i32 %222, %218
  %224 = add nuw nsw i64 %204, 4
  %225 = getelementptr inbounds i32, i32* %107, i64 %224
  store i32 %223, i32* %225, align 4, !tbaa !13
  %226 = add i64 %205, -4
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %118, label %202, !llvm.loop !23

228:                                              ; preds = %229, %196, %135
  br i1 %134, label %239, label %237

229:                                              ; preds = %198, %229
  %230 = phi i64 [ %235, %229 ], [ %199, %198 ]
  %231 = getelementptr inbounds i32, i32* %107, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !13
  %233 = getelementptr inbounds i32, i32* %107, i64 %230
  %234 = shl nsw i32 %232, 1
  store i32 %234, i32* %233, align 4, !tbaa !13
  %235 = add nuw nsw i64 %230, 1
  %236 = icmp eq i64 %235, %136
  br i1 %236, label %228, label %229, !llvm.loop !24

237:                                              ; preds = %250, %133, %228
  %238 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %255 unwind label %257

239:                                              ; preds = %228, %250
  %240 = phi i64 [ %251, %250 ], [ 0, %228 ]
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %246, label %242

242:                                              ; preds = %239
  %243 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %246 unwind label %244

244:                                              ; preds = %242, %246
  %245 = landingpad { i8*, i32 }
          cleanup
  br label %259

246:                                              ; preds = %242, %239
  %247 = getelementptr inbounds i32, i32* %107, i64 %240
  %248 = load i32, i32* %247, align 4, !tbaa !13
  %249 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %248)
          to label %250 unwind label %244

250:                                              ; preds = %246
  %251 = add nuw nsw i64 %240, 1
  %252 = load i32, i32* %1, align 4, !tbaa !13
  %253 = sext i32 %252 to i64
  %254 = icmp slt i64 %251, %253
  br i1 %254, label %239, label %237, !llvm.loop !26

255:                                              ; preds = %237
  %256 = bitcast i32* %107 to i8*
  call void @_ZdlPv(i8* nonnull %256) #11
  call void @_ZdlPv(i8* nonnull %26) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #11
  ret i32 0

257:                                              ; preds = %237
  %258 = landingpad { i8*, i32 }
          cleanup
  br label %259

259:                                              ; preds = %257, %244
  %260 = phi { i8*, i32 } [ %245, %244 ], [ %258, %257 ]
  %261 = bitcast i32* %107 to i8*
  call void @_ZdlPv(i8* nonnull %261) #11
  br label %262

262:                                              ; preds = %259, %200, %52
  %263 = phi { i8*, i32 } [ %53, %52 ], [ %260, %259 ], [ %201, %200 ]
  call void @_ZdlPv(i8* nonnull %26) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #11
  resume { i8*, i32 } %263
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
define internal void @_GLOBAL__sub_I_s804293831.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #10

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
attributes #10 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16, !25, !22}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = distinct !{!26, !16}
