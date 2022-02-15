; ModuleID = 'Project_CodeNet_C++1400/p02787/s883156856.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s883156856.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s883156856.cpp, i8* null }]

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
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #11
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #11
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = load i32, i32* %2, align 4, !tbaa !13
  %16 = sext i32 %15 to i64
  %17 = icmp slt i32 %15, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
  unreachable

19:                                               ; preds = %0
  %20 = icmp eq i32 %15, 0
  br i1 %20, label %50, label %21

21:                                               ; preds = %19
  %22 = shl nuw nsw i64 %16, 2
  %23 = call noalias nonnull i8* @_Znwm(i64 %22) #13
  %24 = bitcast i8* %23 to i32*
  store i32 0, i32* %24, align 4, !tbaa !13
  %25 = icmp eq i32 %15, 1
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, i8* %23, i64 4
  %28 = add nsw i64 %22, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %27, i8 0, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %26, %21
  %30 = load i32, i32* %2, align 4, !tbaa !13
  %31 = sext i32 %30 to i64
  %32 = icmp slt i32 %30, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %34 unwind label %147

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %29
  %36 = icmp eq i32 %30, 0
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = shl nuw nsw i64 %31, 2
  %39 = invoke noalias nonnull i8* @_Znwm(i64 %38) #13
          to label %40 unwind label %147

40:                                               ; preds = %37
  %41 = bitcast i8* %39 to i32*
  store i32 0, i32* %41, align 4, !tbaa !13
  %42 = icmp eq i32 %30, 1
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, i8* %39, i64 4
  %45 = add nsw i64 %38, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %44, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %35, %43, %40
  %47 = phi i32* [ null, %35 ], [ %41, %43 ], [ %41, %40 ]
  %48 = load i32, i32* %2, align 4, !tbaa !13
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %149, label %50

50:                                               ; preds = %156, %19, %46
  %51 = phi i32* [ %47, %46 ], [ null, %19 ], [ %47, %156 ]
  %52 = phi i32* [ %24, %46 ], [ null, %19 ], [ %24, %156 ]
  %53 = load i32, i32* %1, align 4, !tbaa !13
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = icmp slt i32 %53, -1
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %58 unwind label %244

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %50
  %60 = icmp ne i32 %54, 0
  call void @llvm.assume(i1 %60)
  %61 = shl nuw nsw i64 %55, 2
  %62 = invoke noalias nonnull i8* @_Znwm(i64 %61) #13
          to label %63 unwind label %244

63:                                               ; preds = %59
  %64 = bitcast i8* %62 to i32*
  %65 = getelementptr inbounds i32, i32* %64, i64 %55
  %66 = shl nsw i64 %55, 2
  %67 = add nsw i64 %66, -4
  %68 = lshr exact i64 %67, 2
  %69 = add nuw nsw i64 %68, 1
  %70 = icmp ult i64 %67, 28
  br i1 %70, label %141, label %71

71:                                               ; preds = %63
  %72 = and i64 %69, 9223372036854775800
  %73 = getelementptr i32, i32* %64, i64 %72
  %74 = add nsw i64 %72, -8
  %75 = lshr exact i64 %74, 3
  %76 = add nuw nsw i64 %75, 1
  %77 = and i64 %76, 7
  %78 = icmp ult i64 %74, 56
  br i1 %78, label %126, label %79

79:                                               ; preds = %71
  %80 = and i64 %76, 4611686018427387896
  br label %81

81:                                               ; preds = %81, %79
  %82 = phi i64 [ 0, %79 ], [ %123, %81 ]
  %83 = phi i64 [ %80, %79 ], [ %124, %81 ]
  %84 = getelementptr i32, i32* %64, i64 %82
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %85, align 4, !tbaa !13
  %86 = getelementptr i32, i32* %84, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %87, align 4, !tbaa !13
  %88 = or i64 %82, 8
  %89 = getelementptr i32, i32* %64, i64 %88
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %90, align 4, !tbaa !13
  %91 = getelementptr i32, i32* %89, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %92, align 4, !tbaa !13
  %93 = or i64 %82, 16
  %94 = getelementptr i32, i32* %64, i64 %93
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %95, align 4, !tbaa !13
  %96 = getelementptr i32, i32* %94, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %97, align 4, !tbaa !13
  %98 = or i64 %82, 24
  %99 = getelementptr i32, i32* %64, i64 %98
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %100, align 4, !tbaa !13
  %101 = getelementptr i32, i32* %99, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %102, align 4, !tbaa !13
  %103 = or i64 %82, 32
  %104 = getelementptr i32, i32* %64, i64 %103
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %105, align 4, !tbaa !13
  %106 = getelementptr i32, i32* %104, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %107, align 4, !tbaa !13
  %108 = or i64 %82, 40
  %109 = getelementptr i32, i32* %64, i64 %108
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %110, align 4, !tbaa !13
  %111 = getelementptr i32, i32* %109, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %112, align 4, !tbaa !13
  %113 = or i64 %82, 48
  %114 = getelementptr i32, i32* %64, i64 %113
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %115, align 4, !tbaa !13
  %116 = getelementptr i32, i32* %114, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %117, align 4, !tbaa !13
  %118 = or i64 %82, 56
  %119 = getelementptr i32, i32* %64, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %120, align 4, !tbaa !13
  %121 = getelementptr i32, i32* %119, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %122, align 4, !tbaa !13
  %123 = add nuw i64 %82, 64
  %124 = add i64 %83, -8
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %81, !llvm.loop !15

126:                                              ; preds = %81, %71
  %127 = phi i64 [ 0, %71 ], [ %123, %81 ]
  %128 = icmp eq i64 %77, 0
  br i1 %128, label %139, label %129

129:                                              ; preds = %126, %129
  %130 = phi i64 [ %136, %129 ], [ %127, %126 ]
  %131 = phi i64 [ %137, %129 ], [ %77, %126 ]
  %132 = getelementptr i32, i32* %64, i64 %130
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %133, align 4, !tbaa !13
  %134 = getelementptr i32, i32* %132, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %135, align 4, !tbaa !13
  %136 = add nuw i64 %130, 8
  %137 = add i64 %131, -1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %129, !llvm.loop !18

139:                                              ; preds = %129, %126
  %140 = icmp eq i64 %69, %72
  br i1 %140, label %163, label %141

141:                                              ; preds = %63, %139
  %142 = phi i32* [ %64, %63 ], [ %73, %139 ]
  br label %143

143:                                              ; preds = %141, %143
  %144 = phi i32* [ %145, %143 ], [ %142, %141 ]
  store i32 2147483647, i32* %144, align 4, !tbaa !13
  %145 = getelementptr inbounds i32, i32* %144, i64 1
  %146 = icmp eq i32* %145, %65
  br i1 %146, label %163, label %143, !llvm.loop !20

147:                                              ; preds = %33, %37
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %268

149:                                              ; preds = %46, %156
  %150 = phi i64 [ %157, %156 ], [ 0, %46 ]
  %151 = getelementptr inbounds i32, i32* %24, i64 %150
  %152 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %151)
          to label %153 unwind label %161

153:                                              ; preds = %149
  %154 = getelementptr inbounds i32, i32* %47, i64 %150
  %155 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %152, i32* nonnull align 4 dereferenceable(4) %154)
          to label %156 unwind label %161

156:                                              ; preds = %153
  %157 = add nuw nsw i64 %150, 1
  %158 = load i32, i32* %2, align 4, !tbaa !13
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %157, %159
  br i1 %160, label %149, label %50, !llvm.loop !22

161:                                              ; preds = %153, %149
  %162 = landingpad { i8*, i32 }
          cleanup
  br label %259

163:                                              ; preds = %143, %139
  %164 = load i32, i32* %1, align 4, !tbaa !13
  %165 = load i32, i32* %2, align 4
  store i32 0, i32* %64, align 4, !tbaa !13
  %166 = icmp sgt i32 %164, -1
  %167 = icmp sgt i32 %165, 0
  %168 = select i1 %166, i1 %167, i1 false
  br i1 %168, label %169, label %239

169:                                              ; preds = %163
  %170 = add nuw i32 %164, 1
  %171 = zext i32 %170 to i64
  %172 = zext i32 %165 to i64
  %173 = and i64 %172, 1
  %174 = icmp eq i32 %165, 1
  %175 = and i64 %172, 4294967294
  %176 = icmp eq i64 %173, 0
  br label %177

177:                                              ; preds = %236, %169
  %178 = phi i32 [ 0, %169 ], [ %238, %236 ]
  %179 = phi i64 [ 0, %169 ], [ %234, %236 ]
  %180 = getelementptr inbounds i32, i32* %64, i64 %179
  %181 = trunc i64 %179 to i32
  br i1 %174, label %216, label %182

182:                                              ; preds = %177, %182
  %183 = phi i32 [ %212, %182 ], [ %178, %177 ]
  %184 = phi i64 [ %213, %182 ], [ 0, %177 ]
  %185 = phi i64 [ %214, %182 ], [ %175, %177 ]
  %186 = getelementptr inbounds i32, i32* %52, i64 %184
  %187 = load i32, i32* %186, align 4, !tbaa !13
  %188 = sub nsw i32 %181, %187
  %189 = icmp sgt i32 %188, 0
  %190 = select i1 %189, i32 %188, i32 0
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %64, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !13
  %194 = getelementptr inbounds i32, i32* %51, i64 %184
  %195 = load i32, i32* %194, align 4, !tbaa !13
  %196 = add nsw i32 %195, %193
  %197 = icmp slt i32 %196, %183
  %198 = select i1 %197, i32 %196, i32 %183
  store i32 %198, i32* %180, align 4, !tbaa !13
  %199 = or i64 %184, 1
  %200 = getelementptr inbounds i32, i32* %52, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !13
  %202 = sub nsw i32 %181, %201
  %203 = icmp sgt i32 %202, 0
  %204 = select i1 %203, i32 %202, i32 0
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds i32, i32* %64, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !13
  %208 = getelementptr inbounds i32, i32* %51, i64 %199
  %209 = load i32, i32* %208, align 4, !tbaa !13
  %210 = add nsw i32 %209, %207
  %211 = icmp slt i32 %210, %198
  %212 = select i1 %211, i32 %210, i32 %198
  store i32 %212, i32* %180, align 4, !tbaa !13
  %213 = add nuw nsw i64 %184, 2
  %214 = add i64 %185, -2
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %182, !llvm.loop !23

216:                                              ; preds = %182, %177
  %217 = phi i32 [ %178, %177 ], [ %212, %182 ]
  %218 = phi i64 [ 0, %177 ], [ %213, %182 ]
  br i1 %176, label %233, label %219

219:                                              ; preds = %216
  %220 = getelementptr inbounds i32, i32* %52, i64 %218
  %221 = load i32, i32* %220, align 4, !tbaa !13
  %222 = sub nsw i32 %181, %221
  %223 = icmp sgt i32 %222, 0
  %224 = select i1 %223, i32 %222, i32 0
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds i32, i32* %64, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !13
  %228 = getelementptr inbounds i32, i32* %51, i64 %218
  %229 = load i32, i32* %228, align 4, !tbaa !13
  %230 = add nsw i32 %229, %227
  %231 = icmp slt i32 %230, %217
  %232 = select i1 %231, i32 %230, i32 %217
  store i32 %232, i32* %180, align 4, !tbaa !13
  br label %233

233:                                              ; preds = %216, %219
  %234 = add nuw nsw i64 %179, 1
  %235 = icmp eq i64 %234, %171
  br i1 %235, label %239, label %236, !llvm.loop !24

236:                                              ; preds = %233
  %237 = getelementptr inbounds i32, i32* %64, i64 %234
  %238 = load i32, i32* %237, align 4, !tbaa !13
  br label %177

239:                                              ; preds = %233, %163
  %240 = sext i32 %164 to i64
  %241 = getelementptr inbounds i32, i32* %64, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !13
  %243 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %242)
          to label %246 unwind label %257

244:                                              ; preds = %59, %57
  %245 = landingpad { i8*, i32 }
          cleanup
  br label %259

246:                                              ; preds = %239
  %247 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %243, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %248 unwind label %257

248:                                              ; preds = %246
  call void @_ZdlPv(i8* nonnull %62) #11
  %249 = icmp eq i32* %51, null
  br i1 %249, label %252, label %250

250:                                              ; preds = %248
  %251 = bitcast i32* %51 to i8*
  call void @_ZdlPv(i8* nonnull %251) #11
  br label %252

252:                                              ; preds = %248, %250
  %253 = icmp eq i32* %52, null
  br i1 %253, label %256, label %254

254:                                              ; preds = %252
  %255 = bitcast i32* %52 to i8*
  call void @_ZdlPv(i8* nonnull %255) #11
  br label %256

256:                                              ; preds = %252, %254
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #11
  ret i32 0

257:                                              ; preds = %246, %239
  %258 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %62) #11
  br label %259

259:                                              ; preds = %244, %257, %161
  %260 = phi i32* [ %47, %161 ], [ %51, %257 ], [ %51, %244 ]
  %261 = phi i32* [ %24, %161 ], [ %52, %257 ], [ %52, %244 ]
  %262 = phi { i8*, i32 } [ %162, %161 ], [ %258, %257 ], [ %245, %244 ]
  %263 = icmp eq i32* %260, null
  br i1 %263, label %266, label %264

264:                                              ; preds = %259
  %265 = bitcast i32* %260 to i8*
  call void @_ZdlPv(i8* nonnull %265) #11
  br label %266

266:                                              ; preds = %264, %259
  %267 = icmp eq i32* %261, null
  br i1 %267, label %272, label %268

268:                                              ; preds = %147, %266
  %269 = phi { i8*, i32 } [ %148, %147 ], [ %262, %266 ]
  %270 = phi i32* [ %24, %147 ], [ %261, %266 ]
  %271 = bitcast i32* %270 to i8*
  call void @_ZdlPv(i8* nonnull %271) #11
  br label %272

272:                                              ; preds = %268, %266
  %273 = phi { i8*, i32 } [ %269, %268 ], [ %262, %266 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #11
  resume { i8*, i32 } %273
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
define internal void @_GLOBAL__sub_I_s883156856.cpp() #8 section ".text.startup" {
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
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !16, !21, !17}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
