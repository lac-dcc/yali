; ModuleID = 'Project_CodeNet_C++1400/p03833/s734159836.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s734159836.cpp"
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
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@b = dso_local global [5005 x [205 x i32]] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@tr = dso_local local_unnamed_addr global [10010 x i64] zeroinitializer, align 16
@lz = dso_local local_unnamed_addr global [10010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s734159836.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
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
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !8
  %19 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #14
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %21 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #14
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %23 = bitcast i32* %3 to i8*
  %24 = load i32, i32* %1, align 4, !tbaa !13
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %32, label %26

26:                                               ; preds = %32, %0
  %27 = phi i32 [ %24, %0 ], [ %43, %32 ]
  %28 = icmp sgt i32 %27, 0
  %29 = load i32, i32* %2, align 4, !tbaa !13
  %30 = icmp sgt i32 %29, 0
  %31 = select i1 %28, i1 %30, i1 false
  br i1 %31, label %46, label %51

32:                                               ; preds = %0, %32
  %33 = phi i64 [ %42, %32 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #14
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %35 = add nsw i64 %33, -1
  %36 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !15
  %38 = load i32, i32* %3, align 4, !tbaa !13
  %39 = sext i32 %38 to i64
  %40 = add nsw i64 %37, %39
  %41 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %33
  store i64 %40, i64* %41, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #14
  %42 = add nuw nsw i64 %33, 1
  %43 = load i32, i32* %1, align 4, !tbaa !13
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %32, label %26, !llvm.loop !17

46:                                               ; preds = %26, %59
  %47 = phi i32 [ %60, %59 ], [ %27, %26 ]
  %48 = phi i32 [ %61, %59 ], [ %29, %26 ]
  %49 = phi i64 [ %62, %59 ], [ 0, %26 ]
  %50 = icmp sgt i32 %48, 0
  br i1 %50, label %65, label %59

51:                                               ; preds = %59, %26
  %52 = phi i32 [ %29, %26 ], [ %61, %59 ]
  %53 = zext i32 %52 to i64
  %54 = call i8* @llvm.stacksave()
  %55 = alloca %"class.std::stack", i64 %53, align 16
  %56 = icmp eq i32 %52, 0
  br i1 %56, label %82, label %73

57:                                               ; preds = %65
  %58 = load i32, i32* %1, align 4, !tbaa !13
  br label %59

59:                                               ; preds = %57, %46
  %60 = phi i32 [ %58, %57 ], [ %47, %46 ]
  %61 = phi i32 [ %70, %57 ], [ %48, %46 ]
  %62 = add nuw nsw i64 %49, 1
  %63 = sext i32 %60 to i64
  %64 = icmp slt i64 %62, %63
  br i1 %64, label %46, label %51, !llvm.loop !19

65:                                               ; preds = %46, %65
  %66 = phi i64 [ %69, %65 ], [ 0, %46 ]
  %67 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %49, i64 %66
  %68 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %67)
  %69 = add nuw nsw i64 %66, 1
  %70 = load i32, i32* %2, align 4, !tbaa !13
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %65, label %57, !llvm.loop !21

73:                                               ; preds = %51
  %74 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %55, i64 %53
  br label %75

75:                                               ; preds = %79, %73
  %76 = phi %"class.std::stack"* [ %55, %73 ], [ %80, %79 ]
  %77 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %76, i64 0, i32 0, i32 0
  %78 = bitcast %"class.std::stack"* %76 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %78, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %77, i64 0)
          to label %79 unwind label %88

79:                                               ; preds = %75
  %80 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %76, i64 1
  %81 = icmp eq %"class.std::stack"* %80, %74
  br i1 %81, label %82, label %75

82:                                               ; preds = %79, %51
  %83 = load i32, i32* %1, align 4, !tbaa !13
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %96, label %85

85:                                               ; preds = %185, %82
  %86 = phi i64 [ 0, %82 ], [ %191, %185 ]
  %87 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %86)
          to label %626 unwind label %690

88:                                               ; preds = %75
  %89 = landingpad { i8*, i32 }
          cleanup
  %90 = icmp eq %"class.std::stack"* %55, %76
  br i1 %90, label %723, label %91

91:                                               ; preds = %88, %91
  %92 = phi %"class.std::stack"* [ %93, %91 ], [ %76, %88 ]
  %93 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %92, i64 -1
  %94 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %93, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %94) #14
  %95 = icmp eq %"class.std::stack"* %93, %55
  br i1 %95, label %723, label %91

96:                                               ; preds = %82, %185
  %97 = phi i32 [ %186, %185 ], [ %83, %82 ]
  %98 = phi i64 [ %192, %185 ], [ 0, %82 ]
  %99 = phi i64 [ %191, %185 ], [ 0, %82 ]
  %100 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %98
  %101 = load i64, i64* %100, align 8, !tbaa !15
  %102 = trunc i64 %98 to i32
  %103 = add i32 %97, %102
  %104 = icmp eq i32 %103, 2147483647
  br i1 %104, label %109, label %105

105:                                              ; preds = %96
  %106 = add nsw i32 %103, 1
  br label %113

107:                                              ; preds = %140
  %108 = icmp sgt i32 %103, 1
  br i1 %108, label %109, label %179

109:                                              ; preds = %96, %107
  %110 = zext i32 %103 to i64
  %111 = getelementptr inbounds [10010 x i64], [10010 x i64]* @tr, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  br label %147

113:                                              ; preds = %105, %140
  %114 = phi i32 [ %142, %140 ], [ %103, %105 ]
  %115 = phi i32 [ %143, %140 ], [ %106, %105 ]
  %116 = and i32 %114, 1
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %127, label %118

118:                                              ; preds = %113
  %119 = add nsw i32 %114, 1
  %120 = sext i32 %114 to i64
  %121 = getelementptr inbounds [10010 x i64], [10010 x i64]* @tr, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8, !tbaa !15
  %123 = add nsw i64 %122, %101
  store i64 %123, i64* %121, align 8, !tbaa !15
  %124 = getelementptr inbounds [10010 x i64], [10010 x i64]* @lz, i64 0, i64 %120
  %125 = load i64, i64* %124, align 8, !tbaa !15
  %126 = add nsw i64 %125, %101
  store i64 %126, i64* %124, align 8, !tbaa !15
  br label %127

127:                                              ; preds = %118, %113
  %128 = phi i32 [ %119, %118 ], [ %114, %113 ]
  %129 = and i32 %115, 1
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %140, label %131

131:                                              ; preds = %127
  %132 = add nsw i32 %115, -1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10010 x i64], [10010 x i64]* @tr, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8, !tbaa !15
  %136 = add nsw i64 %135, %101
  store i64 %136, i64* %134, align 8, !tbaa !15
  %137 = getelementptr inbounds [10010 x i64], [10010 x i64]* @lz, i64 0, i64 %133
  %138 = load i64, i64* %137, align 8, !tbaa !15
  %139 = add nsw i64 %138, %101
  store i64 %139, i64* %137, align 8, !tbaa !15
  br label %140

140:                                              ; preds = %131, %127
  %141 = phi i32 [ %132, %131 ], [ %115, %127 ]
  %142 = ashr i32 %128, 1
  %143 = ashr i32 %141, 1
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %113, label %107, !llvm.loop !22

145:                                              ; preds = %147
  %146 = load i64, i64* %111, align 8
  br label %163

147:                                              ; preds = %147, %109
  %148 = phi i64 [ %160, %147 ], [ %112, %109 ]
  %149 = phi i32 [ %156, %147 ], [ %103, %109 ]
  %150 = xor i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10010 x i64], [10010 x i64]* @tr, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = icmp slt i64 %148, %153
  %155 = select i1 %154, i64 %153, i64 %148
  %156 = lshr i32 %149, 1
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds [10010 x i64], [10010 x i64]* @lz, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8, !tbaa !15
  %160 = add nsw i64 %155, %159
  %161 = getelementptr inbounds [10010 x i64], [10010 x i64]* @tr, i64 0, i64 %157
  store i64 %160, i64* %161, align 8, !tbaa !15
  %162 = icmp ugt i32 %149, 3
  br i1 %162, label %147, label %145, !llvm.loop !23

163:                                              ; preds = %163, %145
  %164 = phi i64 [ %176, %163 ], [ %146, %145 ]
  %165 = phi i32 [ %172, %163 ], [ %103, %145 ]
  %166 = xor i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10010 x i64], [10010 x i64]* @tr, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = icmp slt i64 %164, %169
  %171 = select i1 %170, i64 %169, i64 %164
  %172 = lshr i32 %165, 1
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds [10010 x i64], [10010 x i64]* @lz, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8, !tbaa !15
  %176 = add nsw i64 %171, %175
  %177 = getelementptr inbounds [10010 x i64], [10010 x i64]* @tr, i64 0, i64 %173
  store i64 %176, i64* %177, align 8, !tbaa !15
  %178 = icmp ugt i32 %165, 3
  br i1 %178, label %163, label %179, !llvm.loop !24

179:                                              ; preds = %163, %107
  %180 = load i32, i32* %2, align 4, !tbaa !13
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %195, label %185

182:                                              ; preds = %618
  %183 = load i64, i64* %100, align 8, !tbaa !15
  %184 = load i32, i32* %1, align 4, !tbaa !13
  br label %185

185:                                              ; preds = %182, %179
  %186 = phi i32 [ %184, %182 ], [ %97, %179 ]
  %187 = phi i64 [ %183, %182 ], [ %101, %179 ]
  %188 = load i64, i64* getelementptr inbounds ([10010 x i64], [10010 x i64]* @tr, i64 0, i64 1), align 8, !tbaa !15
  %189 = sub nsw i64 %188, %187
  %190 = icmp slt i64 %99, %189
  %191 = select i1 %190, i64 %189, i64 %99
  %192 = add nuw nsw i64 %98, 1
  %193 = sext i32 %186 to i64
  %194 = icmp slt i64 %192, %193
  br i1 %194, label %96, label %85, !llvm.loop !25

195:                                              ; preds = %179, %624
  %196 = phi i32 [ %625, %624 ], [ %97, %179 ]
  %197 = phi i64 [ %620, %624 ], [ 0, %179 ]
  %198 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %98, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !13
  %200 = sext i32 %199 to i64
  %201 = add i32 %196, %102
  %202 = icmp eq i32 %201, 2147483647
  br i1 %202, label %207, label %203

203:                                              ; preds = %195
  %204 = add nsw i32 %201, 1
  br label %211

205:                                              ; preds = %238
  %206 = icmp sgt i32 %201, 1
  br i1 %206, label %207, label %277

207:                                              ; preds = %195, %205
  %208 = zext i32 %201 to i64
  %209 = getelementptr inbounds [10010 x i64], [10010 x i64]* @tr, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  br label %245

211:                                              ; preds = %203, %238
  %212 = phi i32 [ %240, %238 ], [ %201, %203 ]
  %213 = phi i32 [ %241, %238 ], [ %204, %203 ]
  %214 = and i32 %212, 1
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %225, label %216

216:                                              ; preds = %211
  %217 = add nsw i32 %212, 1
  %218 = sext i32 %212 to i64
  %219 = getelementptr inbounds [10010 x i64], [10010 x i64]* @tr, i64 0, i64 %218
  %220 = load i64, i64* %219, align 8, !tbaa !15
  %221 = add nsw i64 %220, %200
  store i64 %221, i64* %219, align 8, !tbaa !15
  %222 = getelementptr inbounds [10010 x i64], [10010 x i64]* @lz, i64 0, i64 %218
  %223 = load i64, i64* %222, align 8, !tbaa !15
  %224 = add nsw i64 %223, %200
  store i64 %224, i64* %222, align 8, !tbaa !15
  br label %225

225:                                              ; preds = %216, %211
  %226 = phi i32 [ %217, %216 ], [ %212, %211 ]
  %227 = and i32 %213, 1
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %238, label %229

229:                                              ; preds = %225
  %230 = add nsw i32 %213, -1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10010 x i64], [10010 x i64]* @tr, i64 0, i64 %231
  %233 = load i64, i64* %232, align 8, !tbaa !15
  %234 = add nsw i64 %233, %200
  store i64 %234, i64* %232, align 8, !tbaa !15
  %235 = getelementptr inbounds [10010 x i64], [10010 x i64]* @lz, i64 0, i64 %231
  %236 = load i64, i64* %235, align 8, !tbaa !15
  %237 = add nsw i64 %236, %200
  store i64 %237, i64* %235, align 8, !tbaa !15
  br label %238

238:                                              ; preds = %229, %225
  %239 = phi i32 [ %230, %229 ], [ %213, %225 ]
  %240 = ashr i32 %226, 1
  %241 = ashr i32 %239, 1
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %211, label %205, !llvm.loop !22

243:                                              ; preds = %245
  %244 = load i64, i64* %209, align 8
  br label %261

245:                                              ; preds = %245, %207
  %246 = phi i64 [ %258, %245 ], [ %210, %207 ]
  %247 = phi i32 [ %254, %245 ], [ %201, %207 ]
  %248 = xor i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [10010 x i64], [10010 x i64]* @tr, i64 0, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = icmp slt i64 %246, %251
  %253 = select i1 %252, i64 %251, i64 %246
  %254 = lshr i32 %247, 1
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds [10010 x i64], [10010 x i64]* @lz, i64 0, i64 %255
  %257 = load i64, i64* %256, align 8, !tbaa !15
  %258 = add nsw i64 %253, %257
  %259 = getelementptr inbounds [10010 x i64], [10010 x i64]* @tr, i64 0, i64 %255
  store i64 %258, i64* %259, align 8, !tbaa !15
  %260 = icmp ugt i32 %247, 3
  br i1 %260, label %245, label %243, !llvm.loop !23

261:                                              ; preds = %261, %243
  %262 = phi i64 [ %274, %261 ], [ %244, %243 ]
  %263 = phi i32 [ %270, %261 ], [ %201, %243 ]
  %264 = xor i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [10010 x i64], [10010 x i64]* @tr, i64 0, i64 %265
  %267 = load i64, i64* %266, align 8
  %268 = icmp slt i64 %262, %267
  %269 = select i1 %268, i64 %267, i64 %262
  %270 = lshr i32 %263, 1
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds [10010 x i64], [10010 x i64]* @lz, i64 0, i64 %271
  %273 = load i64, i64* %272, align 8, !tbaa !15
  %274 = add nsw i64 %269, %273
  %275 = getelementptr inbounds [10010 x i64], [10010 x i64]* @tr, i64 0, i64 %271
  store i64 %274, i64* %275, align 8, !tbaa !15
  %276 = icmp ugt i32 %263, 3
  br i1 %276, label %261, label %277, !llvm.loop !24

277:                                              ; preds = %261, %205
  %278 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %55, i64 %197, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %279 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %55, i64 %197, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %280 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %55, i64 %197, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %281 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %55, i64 %197, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %282 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %55, i64 %197, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %283 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %55, i64 %197, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %284 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %55, i64 %197, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %285 = load i32**, i32*** %278, align 8, !tbaa !26
  %286 = load i32**, i32*** %279, align 8, !tbaa !26
  %287 = load i32*, i32** %280, align 16, !tbaa !28
  %288 = load i32*, i32** %281, align 8, !tbaa !29
  %289 = load i32*, i32** %282, align 16, !tbaa !30
  %290 = load i32*, i32** %283, align 16, !tbaa !28
  %291 = ptrtoint i32** %285 to i64
  %292 = ptrtoint i32** %286 to i64
  %293 = sub i64 %291, %292
  %294 = ashr exact i64 %293, 3
  %295 = icmp ne i32** %285, null
  %296 = sext i1 %295 to i64
  %297 = add nsw i64 %294, %296
  %298 = shl nsw i64 %297, 7
  %299 = ptrtoint i32* %287 to i64
  %300 = ptrtoint i32* %288 to i64
  %301 = sub i64 %299, %300
  %302 = ashr exact i64 %301, 2
  %303 = add nsw i64 %298, %302
  %304 = ptrtoint i32* %289 to i64
  %305 = ptrtoint i32* %290 to i64
  %306 = sub i64 %304, %305
  %307 = ashr exact i64 %306, 2
  %308 = sub nsw i64 0, %307
  %309 = icmp eq i64 %303, %308
  br i1 %309, label %511, label %310

310:                                              ; preds = %277, %487
  %311 = phi i64 [ %505, %487 ], [ %308, %277 ]
  %312 = phi i64 [ %504, %487 ], [ %307, %277 ]
  %313 = phi i64 [ %500, %487 ], [ %303, %277 ]
  %314 = phi i64 [ %497, %487 ], [ %300, %277 ]
  %315 = phi i64 [ %491, %487 ], [ %294, %277 ]
  %316 = phi i32* [ %377, %487 ], [ %287, %277 ]
  %317 = phi i32 [ %400, %487 ], [ %199, %277 ]
  %318 = phi i32** [ %375, %487 ], [ %285, %277 ]
  %319 = phi i32** [ %374, %487 ], [ %286, %277 ]
  %320 = phi i32* [ %373, %487 ], [ %288, %277 ]
  %321 = phi i32* [ %372, %487 ], [ %289, %277 ]
  %322 = phi i32* [ %371, %487 ], [ %290, %277 ]
  %323 = icmp eq i32* %316, %320
  br i1 %323, label %324, label %333

324:                                              ; preds = %310
  %325 = getelementptr inbounds i32*, i32** %318, i64 -1
  %326 = load i32*, i32** %325, align 8, !tbaa !31
  %327 = getelementptr inbounds i32, i32* %326, i64 127
  %328 = load i32, i32* %327, align 4, !tbaa !13
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %329, i64 %197
  %331 = load i32, i32* %330, align 4, !tbaa !13
  %332 = icmp slt i32 %331, %317
  br i1 %332, label %343, label %511

333:                                              ; preds = %310
  %334 = getelementptr inbounds i32, i32* %316, i64 -1
  %335 = load i32, i32* %334, align 4, !tbaa !13
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %336, i64 %197
  %338 = load i32, i32* %337, align 4, !tbaa !13
  %339 = icmp slt i32 %338, %317
  br i1 %339, label %340, label %511

340:                                              ; preds = %333
  %341 = getelementptr inbounds i32, i32* %316, i64 -1
  %342 = load i32, i32* %341, align 4, !tbaa !13
  br label %367

343:                                              ; preds = %324
  %344 = getelementptr inbounds i32*, i32** %318, i64 -1
  %345 = load i32*, i32** %344, align 8, !tbaa !31
  %346 = getelementptr inbounds i32, i32* %345, i64 127
  %347 = load i32, i32* %346, align 4, !tbaa !13
  %348 = bitcast i32* %320 to i8*
  call void @_ZdlPv(i8* %348) #14
  %349 = load i32**, i32*** %278, align 8, !tbaa !32
  %350 = getelementptr inbounds i32*, i32** %349, i64 -1
  store i32** %350, i32*** %278, align 8, !tbaa !26
  %351 = load i32*, i32** %350, align 8, !tbaa !31
  store i32* %351, i32** %281, align 8, !tbaa !29
  %352 = getelementptr inbounds i32, i32* %351, i64 128
  store i32* %352, i32** %284, align 16, !tbaa !30
  %353 = getelementptr inbounds i32, i32* %351, i64 127
  %354 = load i32**, i32*** %279, align 8, !tbaa !26
  %355 = load i32*, i32** %282, align 16, !tbaa !30
  %356 = load i32*, i32** %283, align 16, !tbaa !28
  %357 = ptrtoint i32** %350 to i64
  %358 = ptrtoint i32** %354 to i64
  %359 = sub i64 %357, %358
  %360 = ashr exact i64 %359, 3
  %361 = ptrtoint i32* %351 to i64
  %362 = ptrtoint i32* %355 to i64
  %363 = ptrtoint i32* %356 to i64
  %364 = sub i64 %362, %363
  %365 = ashr exact i64 %364, 2
  %366 = sub nsw i64 0, %365
  br label %367

367:                                              ; preds = %340, %343
  %368 = phi i64 [ %311, %340 ], [ %366, %343 ]
  %369 = phi i64 [ %314, %340 ], [ %361, %343 ]
  %370 = phi i64 [ %315, %340 ], [ %360, %343 ]
  %371 = phi i32* [ %322, %340 ], [ %356, %343 ]
  %372 = phi i32* [ %321, %340 ], [ %355, %343 ]
  %373 = phi i32* [ %320, %340 ], [ %351, %343 ]
  %374 = phi i32** [ %319, %340 ], [ %354, %343 ]
  %375 = phi i32** [ %318, %340 ], [ %350, %343 ]
  %376 = phi i32 [ %342, %340 ], [ %347, %343 ]
  %377 = phi i32* [ %341, %340 ], [ %353, %343 ]
  store i32* %377, i32** %280, align 16, !tbaa !35
  %378 = icmp ne i32** %375, null
  %379 = sext i1 %378 to i64
  %380 = add nsw i64 %370, %379
  %381 = shl nsw i64 %380, 7
  %382 = ptrtoint i32* %377 to i64
  %383 = sub i64 %382, %369
  %384 = ashr exact i64 %383, 2
  %385 = add nsw i64 %381, %384
  %386 = icmp eq i64 %385, %368
  br i1 %386, label %398, label %387

387:                                              ; preds = %367
  %388 = icmp eq i32* %377, %373
  br i1 %388, label %389, label %393

389:                                              ; preds = %387
  %390 = getelementptr inbounds i32*, i32** %375, i64 -1
  %391 = load i32*, i32** %390, align 8, !tbaa !31
  %392 = getelementptr inbounds i32, i32* %391, i64 128
  br label %393

393:                                              ; preds = %387, %389
  %394 = phi i32* [ %392, %389 ], [ %377, %387 ]
  %395 = getelementptr inbounds i32, i32* %394, i64 -1
  %396 = load i32, i32* %395, align 4, !tbaa !13
  %397 = add nsw i32 %396, 1
  br label %398

398:                                              ; preds = %367, %393
  %399 = phi i32 [ %397, %393 ], [ 0, %367 ]
  %400 = load i32, i32* %198, align 4, !tbaa !13
  %401 = sext i32 %376 to i64
  %402 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %401, i64 %197
  %403 = load i32, i32* %402, align 4, !tbaa !13
  %404 = sub nsw i32 %400, %403
  %405 = sext i32 %404 to i64
  %406 = load i32, i32* %1, align 4, !tbaa !13
  %407 = add nsw i32 %406, %399
  %408 = add i32 %406, %376
  %409 = add i32 %408, 1
  %410 = icmp slt i32 %407, %409
  br i1 %410, label %417, label %411

411:                                              ; preds = %444, %398
  %412 = icmp sgt i32 %407, 1
  br i1 %412, label %413, label %449

413:                                              ; preds = %411
  %414 = zext i32 %407 to i64
  %415 = getelementptr inbounds [10010 x i64], [10010 x i64]* @tr, i64 0, i64 %414
  %416 = load i64, i64* %415, align 8
  br label %455

417:                                              ; preds = %398, %444
  %418 = phi i32 [ %446, %444 ], [ %407, %398 ]
  %419 = phi i32 [ %447, %444 ], [ %409, %398 ]
  %420 = and i32 %418, 1
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %431, label %422

422:                                              ; preds = %417
  %423 = add nsw i32 %418, 1
  %424 = sext i32 %418 to i64
  %425 = getelementptr inbounds [10010 x i64], [10010 x i64]* @tr, i64 0, i64 %424
  %426 = load i64, i64* %425, align 8, !tbaa !15
  %427 = add nsw i64 %426, %405
  store i64 %427, i64* %425, align 8, !tbaa !15
  %428 = getelementptr inbounds [10010 x i64], [10010 x i64]* @lz, i64 0, i64 %424
  %429 = load i64, i64* %428, align 8, !tbaa !15
  %430 = add nsw i64 %429, %405
  store i64 %430, i64* %428, align 8, !tbaa !15
  br label %431

431:                                              ; preds = %422, %417
  %432 = phi i32 [ %423, %422 ], [ %418, %417 ]
  %433 = and i32 %419, 1
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %444, label %435

435:                                              ; preds = %431
  %436 = add nsw i32 %419, -1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [10010 x i64], [10010 x i64]* @tr, i64 0, i64 %437
  %439 = load i64, i64* %438, align 8, !tbaa !15
  %440 = add nsw i64 %439, %405
  store i64 %440, i64* %438, align 8, !tbaa !15
  %441 = getelementptr inbounds [10010 x i64], [10010 x i64]* @lz, i64 0, i64 %437
  %442 = load i64, i64* %441, align 8, !tbaa !15
  %443 = add nsw i64 %442, %405
  store i64 %443, i64* %441, align 8, !tbaa !15
  br label %444

444:                                              ; preds = %435, %431
  %445 = phi i32 [ %436, %435 ], [ %419, %431 ]
  %446 = ashr i32 %432, 1
  %447 = ashr i32 %445, 1
  %448 = icmp slt i32 %446, %447
  br i1 %448, label %417, label %411, !llvm.loop !22

449:                                              ; preds = %455, %411
  %450 = icmp sgt i32 %408, 1
  br i1 %450, label %451, label %487

451:                                              ; preds = %449
  %452 = zext i32 %408 to i64
  %453 = getelementptr inbounds [10010 x i64], [10010 x i64]* @tr, i64 0, i64 %452
  %454 = load i64, i64* %453, align 8
  br label %471

455:                                              ; preds = %455, %413
  %456 = phi i64 [ %468, %455 ], [ %416, %413 ]
  %457 = phi i32 [ %464, %455 ], [ %407, %413 ]
  %458 = xor i32 %457, 1
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [10010 x i64], [10010 x i64]* @tr, i64 0, i64 %459
  %461 = load i64, i64* %460, align 8
  %462 = icmp slt i64 %456, %461
  %463 = select i1 %462, i64 %461, i64 %456
  %464 = lshr i32 %457, 1
  %465 = zext i32 %464 to i64
  %466 = getelementptr inbounds [10010 x i64], [10010 x i64]* @lz, i64 0, i64 %465
  %467 = load i64, i64* %466, align 8, !tbaa !15
  %468 = add nsw i64 %463, %467
  %469 = getelementptr inbounds [10010 x i64], [10010 x i64]* @tr, i64 0, i64 %465
  store i64 %468, i64* %469, align 8, !tbaa !15
  %470 = icmp ugt i32 %457, 3
  br i1 %470, label %455, label %449, !llvm.loop !23

471:                                              ; preds = %471, %451
  %472 = phi i64 [ %484, %471 ], [ %454, %451 ]
  %473 = phi i32 [ %480, %471 ], [ %408, %451 ]
  %474 = xor i32 %473, 1
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [10010 x i64], [10010 x i64]* @tr, i64 0, i64 %475
  %477 = load i64, i64* %476, align 8
  %478 = icmp slt i64 %472, %477
  %479 = select i1 %478, i64 %477, i64 %472
  %480 = lshr i32 %473, 1
  %481 = zext i32 %480 to i64
  %482 = getelementptr inbounds [10010 x i64], [10010 x i64]* @lz, i64 0, i64 %481
  %483 = load i64, i64* %482, align 8, !tbaa !15
  %484 = add nsw i64 %479, %483
  %485 = getelementptr inbounds [10010 x i64], [10010 x i64]* @tr, i64 0, i64 %481
  store i64 %484, i64* %485, align 8, !tbaa !15
  %486 = icmp ugt i32 %473, 3
  br i1 %486, label %471, label %487, !llvm.loop !24

487:                                              ; preds = %471, %449
  %488 = ptrtoint i32** %375 to i64
  %489 = ptrtoint i32** %374 to i64
  %490 = sub i64 %488, %489
  %491 = ashr exact i64 %490, 3
  %492 = icmp ne i32** %375, null
  %493 = sext i1 %492 to i64
  %494 = add nsw i64 %491, %493
  %495 = shl nsw i64 %494, 7
  %496 = ptrtoint i32* %377 to i64
  %497 = ptrtoint i32* %373 to i64
  %498 = sub i64 %496, %497
  %499 = ashr exact i64 %498, 2
  %500 = add nsw i64 %495, %499
  %501 = ptrtoint i32* %372 to i64
  %502 = ptrtoint i32* %371 to i64
  %503 = sub i64 %501, %502
  %504 = ashr exact i64 %503, 2
  %505 = sub nsw i64 0, %504
  %506 = icmp eq i64 %500, %505
  br i1 %506, label %511, label %310

507:                                              ; preds = %607, %578
  %508 = landingpad { i8*, i32 }
          cleanup
  br label %692

509:                                              ; preds = %529, %574, %576
  %510 = landingpad { i8*, i32 }
          cleanup
  br label %692

511:                                              ; preds = %324, %487, %333, %277
  %512 = phi i32** [ %286, %277 ], [ %319, %324 ], [ %374, %487 ], [ %319, %333 ]
  %513 = phi i32** [ %285, %277 ], [ %318, %324 ], [ %375, %487 ], [ %318, %333 ]
  %514 = phi i32* [ %287, %277 ], [ %316, %324 ], [ %377, %487 ], [ %316, %333 ]
  %515 = phi i64 [ %294, %277 ], [ %315, %324 ], [ %491, %487 ], [ %315, %333 ]
  %516 = phi i64 [ %303, %277 ], [ %313, %324 ], [ %500, %487 ], [ %313, %333 ]
  %517 = phi i64 [ %307, %277 ], [ %312, %324 ], [ %504, %487 ], [ %312, %333 ]
  %518 = ptrtoint i32** %513 to i64
  %519 = ptrtoint i32** %512 to i64
  %520 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %55, i64 %197
  %521 = load i32*, i32** %284, align 16, !tbaa !36
  %522 = getelementptr inbounds i32, i32* %521, i64 -1
  %523 = icmp eq i32* %514, %522
  br i1 %523, label %526, label %524

524:                                              ; preds = %511
  store i32 %102, i32* %514, align 4, !tbaa !13
  %525 = getelementptr inbounds i32, i32* %514, i64 1
  br label %618

526:                                              ; preds = %511
  %527 = add nsw i64 %516, %517
  %528 = icmp eq i64 %527, 2305843009213693951
  br i1 %528, label %529, label %531

529:                                              ; preds = %526
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
          to label %530 unwind label %509

530:                                              ; preds = %529
  unreachable

531:                                              ; preds = %526
  %532 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %55, i64 %197, i32 0, i32 0, i32 0, i32 0, i32 1
  %533 = load i64, i64* %532, align 8, !tbaa !37
  %534 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %520, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %535 = load i32**, i32*** %534, align 16, !tbaa !38
  %536 = ptrtoint i32** %535 to i64
  %537 = sub i64 %518, %536
  %538 = ashr exact i64 %537, 3
  %539 = sub i64 %533, %538
  %540 = icmp ult i64 %539, 2
  br i1 %540, label %541, label %607

541:                                              ; preds = %531
  %542 = add nsw i64 %515, 1
  %543 = add nsw i64 %515, 2
  %544 = shl nsw i64 %543, 1
  %545 = icmp ugt i64 %533, %544
  br i1 %545, label %546, label %566

546:                                              ; preds = %541
  %547 = sub i64 %533, %543
  %548 = lshr i64 %547, 1
  %549 = getelementptr inbounds i32*, i32** %535, i64 %548
  %550 = icmp ult i32** %549, %512
  %551 = getelementptr inbounds i32*, i32** %513, i64 1
  %552 = ptrtoint i32** %551 to i64
  %553 = sub i64 %552, %519
  %554 = icmp eq i64 %553, 0
  br i1 %550, label %555, label %559

555:                                              ; preds = %546
  br i1 %554, label %599, label %556

556:                                              ; preds = %555
  %557 = bitcast i32** %549 to i8*
  %558 = bitcast i32** %512 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %557, i8* nonnull align 8 %558, i64 %553, i1 false) #14
  br label %599

559:                                              ; preds = %546
  br i1 %554, label %599, label %560

560:                                              ; preds = %559
  %561 = ashr exact i64 %553, 3
  %562 = sub nsw i64 %542, %561
  %563 = getelementptr inbounds i32*, i32** %549, i64 %562
  %564 = bitcast i32** %563 to i8*
  %565 = bitcast i32** %512 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %564, i8* align 8 %565, i64 %553, i1 false) #14
  br label %599

566:                                              ; preds = %541
  %567 = icmp eq i64 %533, 0
  %568 = select i1 %567, i64 1, i64 %533
  %569 = add i64 %533, 2
  %570 = add i64 %569, %568
  %571 = icmp ugt i64 %570, 1152921504606846975
  br i1 %571, label %572, label %578, !prof !39

572:                                              ; preds = %566
  %573 = icmp ugt i64 %570, 2305843009213693951
  br i1 %573, label %574, label %576

574:                                              ; preds = %572
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %575 unwind label %509

575:                                              ; preds = %574
  unreachable

576:                                              ; preds = %572
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %577 unwind label %509

577:                                              ; preds = %576
  unreachable

578:                                              ; preds = %566
  %579 = shl nuw nsw i64 %570, 3
  %580 = invoke noalias nonnull i8* @_Znwm(i64 %579) #16
          to label %581 unwind label %507

581:                                              ; preds = %578
  %582 = bitcast i8* %580 to i32**
  %583 = sub nsw i64 %570, %543
  %584 = lshr i64 %583, 1
  %585 = getelementptr inbounds i32*, i32** %582, i64 %584
  %586 = load i32**, i32*** %279, align 8, !tbaa !40
  %587 = load i32**, i32*** %278, align 8, !tbaa !32
  %588 = getelementptr inbounds i32*, i32** %587, i64 1
  %589 = ptrtoint i32** %588 to i64
  %590 = ptrtoint i32** %586 to i64
  %591 = sub i64 %589, %590
  %592 = icmp eq i64 %591, 0
  br i1 %592, label %596, label %593

593:                                              ; preds = %581
  %594 = bitcast i32** %585 to i8*
  %595 = bitcast i32** %586 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %594, i8* align 8 %595, i64 %591, i1 false) #14
  br label %596

596:                                              ; preds = %593, %581
  %597 = bitcast %"class.std::stack"* %520 to i8**
  %598 = load i8*, i8** %597, align 16, !tbaa !38
  call void @_ZdlPv(i8* %598) #14
  store i8* %580, i8** %597, align 16, !tbaa !38
  store i64 %570, i64* %532, align 8, !tbaa !37
  br label %599

599:                                              ; preds = %596, %560, %559, %556, %555
  %600 = phi i32** [ %585, %596 ], [ %549, %559 ], [ %549, %560 ], [ %549, %555 ], [ %549, %556 ]
  store i32** %600, i32*** %279, align 8, !tbaa !26
  %601 = load i32*, i32** %600, align 8, !tbaa !31
  %602 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %55, i64 %197, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %601, i32** %602, align 8, !tbaa !29
  %603 = getelementptr inbounds i32, i32* %601, i64 128
  store i32* %603, i32** %282, align 16, !tbaa !30
  %604 = getelementptr inbounds i32*, i32** %600, i64 %515
  store i32** %604, i32*** %278, align 8, !tbaa !26
  %605 = load i32*, i32** %604, align 8, !tbaa !31
  store i32* %605, i32** %281, align 8, !tbaa !29
  %606 = getelementptr inbounds i32, i32* %605, i64 128
  store i32* %606, i32** %284, align 16, !tbaa !30
  br label %607

607:                                              ; preds = %599, %531
  %608 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %609 unwind label %507

609:                                              ; preds = %607
  %610 = load i32**, i32*** %278, align 8, !tbaa !32
  %611 = getelementptr inbounds i32*, i32** %610, i64 1
  %612 = bitcast i32** %611 to i8**
  store i8* %608, i8** %612, align 8, !tbaa !31
  %613 = load i32*, i32** %280, align 16, !tbaa !35
  store i32 %102, i32* %613, align 4, !tbaa !13
  %614 = load i32**, i32*** %278, align 8, !tbaa !32
  %615 = getelementptr inbounds i32*, i32** %614, i64 1
  store i32** %615, i32*** %278, align 8, !tbaa !26
  %616 = load i32*, i32** %615, align 8, !tbaa !31
  store i32* %616, i32** %281, align 8, !tbaa !29
  %617 = getelementptr inbounds i32, i32* %616, i64 128
  store i32* %617, i32** %284, align 16, !tbaa !30
  br label %618

618:                                              ; preds = %609, %524
  %619 = phi i32* [ %525, %524 ], [ %616, %609 ]
  store i32* %619, i32** %280, align 16, !tbaa !35
  %620 = add nuw nsw i64 %197, 1
  %621 = load i32, i32* %2, align 4, !tbaa !13
  %622 = sext i32 %621 to i64
  %623 = icmp slt i64 %620, %622
  br i1 %623, label %624, label %182, !llvm.loop !41

624:                                              ; preds = %618
  %625 = load i32, i32* %1, align 4, !tbaa !13
  br label %195

626:                                              ; preds = %85
  %627 = bitcast %"class.std::basic_ostream"* %87 to i8**
  %628 = load i8*, i8** %627, align 8, !tbaa !5
  %629 = getelementptr i8, i8* %628, i64 -24
  %630 = bitcast i8* %629 to i64*
  %631 = load i64, i64* %630, align 8
  %632 = bitcast %"class.std::basic_ostream"* %87 to i8*
  %633 = add nsw i64 %631, 240
  %634 = getelementptr inbounds i8, i8* %632, i64 %633
  %635 = bitcast i8* %634 to %"class.std::ctype"**
  %636 = load %"class.std::ctype"*, %"class.std::ctype"** %635, align 8, !tbaa !42
  %637 = icmp eq %"class.std::ctype"* %636, null
  br i1 %637, label %638, label %640

638:                                              ; preds = %626
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %639 unwind label %690

639:                                              ; preds = %638
  unreachable

640:                                              ; preds = %626
  %641 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %636, i64 0, i32 8
  %642 = load i8, i8* %641, align 8, !tbaa !43
  %643 = icmp eq i8 %642, 0
  br i1 %643, label %647, label %644

644:                                              ; preds = %640
  %645 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %636, i64 0, i32 9, i64 10
  %646 = load i8, i8* %645, align 1, !tbaa !45
  br label %654

647:                                              ; preds = %640
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %636)
          to label %648 unwind label %690

648:                                              ; preds = %647
  %649 = bitcast %"class.std::ctype"* %636 to i8 (%"class.std::ctype"*, i8)***
  %650 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %649, align 8, !tbaa !5
  %651 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %650, i64 6
  %652 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %651, align 8
  %653 = invoke signext i8 %652(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %636, i8 signext 10)
          to label %654 unwind label %690

654:                                              ; preds = %648, %644
  %655 = phi i8 [ %646, %644 ], [ %653, %648 ]
  %656 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i8 signext %655)
          to label %657 unwind label %690

657:                                              ; preds = %654
  %658 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %656)
          to label %659 unwind label %690

659:                                              ; preds = %657
  br i1 %56, label %689, label %660

660:                                              ; preds = %659
  %661 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %55, i64 %53
  br label %662

662:                                              ; preds = %660, %687
  %663 = phi %"class.std::stack"* [ %664, %687 ], [ %661, %660 ]
  %664 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %663, i64 -1
  %665 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %664, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %666 = load i32**, i32*** %665, align 8, !tbaa !38
  %667 = icmp eq i32** %666, null
  br i1 %667, label %687, label %668

668:                                              ; preds = %662
  %669 = bitcast i32** %666 to i8*
  %670 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %663, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %671 = load i32**, i32*** %670, align 8, !tbaa !40
  %672 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %663, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %673 = load i32**, i32*** %672, align 8, !tbaa !32
  %674 = getelementptr inbounds i32*, i32** %673, i64 1
  %675 = icmp ult i32** %671, %674
  br i1 %675, label %676, label %685

676:                                              ; preds = %668, %676
  %677 = phi i32** [ %680, %676 ], [ %671, %668 ]
  %678 = bitcast i32** %677 to i8**
  %679 = load i8*, i8** %678, align 8, !tbaa !31
  call void @_ZdlPv(i8* %679) #14
  %680 = getelementptr inbounds i32*, i32** %677, i64 1
  %681 = icmp ult i32** %677, %673
  br i1 %681, label %676, label %682, !llvm.loop !46

682:                                              ; preds = %676
  %683 = bitcast %"class.std::stack"* %664 to i8**
  %684 = load i8*, i8** %683, align 8, !tbaa !38
  br label %685

685:                                              ; preds = %682, %668
  %686 = phi i8* [ %684, %682 ], [ %669, %668 ]
  call void @_ZdlPv(i8* %686) #14
  br label %687

687:                                              ; preds = %662, %685
  %688 = icmp eq %"class.std::stack"* %664, %55
  br i1 %688, label %689, label %662

689:                                              ; preds = %687, %659
  call void @llvm.stackrestore(i8* %54)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #14
  ret i32 0

690:                                              ; preds = %657, %654, %648, %647, %638, %85
  %691 = landingpad { i8*, i32 }
          cleanup
  br label %692

692:                                              ; preds = %507, %509, %690
  %693 = phi { i8*, i32 } [ %691, %690 ], [ %508, %507 ], [ %510, %509 ]
  br i1 %56, label %723, label %694

694:                                              ; preds = %692
  %695 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %55, i64 %53
  br label %696

696:                                              ; preds = %694, %721
  %697 = phi %"class.std::stack"* [ %698, %721 ], [ %695, %694 ]
  %698 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %697, i64 -1
  %699 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %698, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %700 = load i32**, i32*** %699, align 8, !tbaa !38
  %701 = icmp eq i32** %700, null
  br i1 %701, label %721, label %702

702:                                              ; preds = %696
  %703 = bitcast i32** %700 to i8*
  %704 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %697, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %705 = load i32**, i32*** %704, align 8, !tbaa !40
  %706 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %697, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %707 = load i32**, i32*** %706, align 8, !tbaa !32
  %708 = getelementptr inbounds i32*, i32** %707, i64 1
  %709 = icmp ult i32** %705, %708
  br i1 %709, label %710, label %719

710:                                              ; preds = %702, %710
  %711 = phi i32** [ %714, %710 ], [ %705, %702 ]
  %712 = bitcast i32** %711 to i8**
  %713 = load i8*, i8** %712, align 8, !tbaa !31
  call void @_ZdlPv(i8* %713) #14
  %714 = getelementptr inbounds i32*, i32** %711, i64 1
  %715 = icmp ult i32** %711, %707
  br i1 %715, label %710, label %716, !llvm.loop !46

716:                                              ; preds = %710
  %717 = bitcast %"class.std::stack"* %698 to i8**
  %718 = load i8*, i8** %717, align 8, !tbaa !38
  br label %719

719:                                              ; preds = %716, %702
  %720 = phi i8* [ %718, %716 ], [ %703, %702 ]
  call void @_ZdlPv(i8* %720) #14
  br label %721

721:                                              ; preds = %696, %719
  %722 = icmp eq %"class.std::stack"* %698, %55
  br i1 %722, label %723, label %696

723:                                              ; preds = %91, %721, %692, %88
  %724 = phi { i8*, i32 } [ %693, %692 ], [ %89, %88 ], [ %693, %721 ], [ %89, %91 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #14
  resume { i8*, i32 } %724
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !38
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !40
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !32
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !31
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !46

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !38
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !37
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !38
  %13 = load i64, i64* %8, align 8, !tbaa !37
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !31
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !47

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #14
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !31
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !46

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #15
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #17
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #14
  %46 = load i8*, i8** %12, align 8, !tbaa !38
  tail call void @_ZdlPv(i8* %46) #14
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #15
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i32** %16, i32*** %52, align 8, !tbaa !26
  %53 = load i32*, i32** %16, align 8, !tbaa !31
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !29
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !30
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !26
  %59 = load i32*, i32** %57, align 8, !tbaa !31
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !29
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !30
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !48
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !35
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #17
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s734159836.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

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
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18, !20}
!20 = !{!"llvm.loop.unswitch.partial.disable"}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = !{!27, !10, i64 24}
!27 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!28 = !{!27, !10, i64 0}
!29 = !{!27, !10, i64 8}
!30 = !{!27, !10, i64 16}
!31 = !{!10, !10, i64 0}
!32 = !{!33, !10, i64 72}
!33 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !10, i64 0, !34, i64 8, !27, i64 16, !27, i64 48}
!34 = !{!"long", !11, i64 0}
!35 = !{!33, !10, i64 48}
!36 = !{!33, !10, i64 64}
!37 = !{!33, !34, i64 8}
!38 = !{!33, !10, i64 0}
!39 = !{!"branch_weights", i32 1, i32 2000}
!40 = !{!33, !10, i64 40}
!41 = distinct !{!41, !18}
!42 = !{!9, !10, i64 240}
!43 = !{!44, !11, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!45 = !{!11, !11, i64 0}
!46 = distinct !{!46, !18}
!47 = distinct !{!47, !18}
!48 = !{!33, !10, i64 16}
